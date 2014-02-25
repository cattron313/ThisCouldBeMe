#!/usr/bin/env ruby19
# -*- coding: utf-8 -*-

# spec at http://xahlee.org/comp/validate_matching_brackets.html
# 2011-07-18 by Robert Klemme
# https://gist.github.com/1087583
# http://groups.google.com/group/comp.lang.lisp/msg/6f3f518e6782c3c9

# Approach with tr in order to avoid too much backtracking
# in the regexp and keep runtime realistic.

# my approach summarized 
# - traverse a directory tree 
# - for each found item of type "file" 
# -    read the whole content 
# -    throw it at a regexp which is anchored at the beginning 
#       and does the recursive parsing 
# -    report file if the match is shorter than the file 
# Note: special feature for recursive matching is used which Perl's regexp 
# engine likely can do as well but many others don't. 

require 'find'

ARGV.each do |dir|
  Find.find dir do |f|
    next unless test ?f, f

    content = File.read(f, :encoding => 'UTF-8')

    md = %r{
      \A
      (?<tl>
        [^(){}\[\]“”‹›«»【】〈〉《》「」『』]++
        | \( \g<tl>* \)
        | \{ \g<tl>* \}
        | \[ \g<tl>* \]
        | “ \g<tl>* ”
        | ‹ \g<tl>* ›
        | « \g<tl>* »
        | 【 \g<tl>* 】
        | 〈 \g<tl>* 〉
        | 《 \g<tl>* 》
        | 「 \g<tl>* 」
        | 『 \g<tl>* 』
      )*
    }x.match content

    len = md[0].length
    printf "file %s, pos %d\n", f, len if len < content.length
  end
end
