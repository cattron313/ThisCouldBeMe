# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


laquitta = Mentor.create({
  name: 'Laquitta Demerchent',
  job_title: 'Company Founder',
  company: 'Fuzionapps',
  city: 'Missouri City',
  state: 'TX',
  video_url: '',
  image_url: 'http://imgur.com/TlOTAV6'})

laquitta.events.create([

  {
    date: Date.new(2014, 1, 1),
    description: 'I was introduced to technology at a very early age.  I took my first computer science class in 7th grade and after that I just had love of technology.',
    title: 'path'
    },
    {
      date: Date.new(2014, 1, 2),
      description: 'I know I found my passion because it did not feel like work. I would lose track of time and never get tired of it.',
      title: 'passion'
      },
      {
        date: Date.new(2014, 1, 3),
        description: 'While in college there came in a time when I thought I would change my major because I could not master Networking. I just wasn’t working for me. So I talked to a classmate Mr Will . He decided to meet me every morning at 7am to tutor me on networking',
        title: 'setback'},

        {
          date: Date.new(2014, 1, 4),
          description: 'I’m learning to spend my time doing what you love. Because of you love it doesn’t feel like work, It feels like play',
          title: 'learn'
          },
          {
            date: Date.new(2014, 1, 5), description: 'To make sure you’re focused your software company because you can do it at 15 if you want it. Build an app that you would like, that you would use yourself.',
            title: 'advice'
          }
          ])



van = Mentor.create({
  name: 'Van Jones',
  job_title: 'Environmental Advocate, Civil Rights Activist, and Attorney',
  company: 'Color of Change and Green for All',
  city: 'Oakland',
  state: 'CA',
  video_url: '',
  image_url: 'http://imgur.com/8hE9wJt' })

van.events.create([

  {
    date: Date.new(2014, 1, 1),
    description: 'Well after I got out of law school I noticed there were a number of problems with the police force for example in Oakland, in San Francisco and so.  One of the first things I did, I created a relational computer database and a hotline where people call in complaining about police, and could track it all, so we’re able to identify problem officers and problem practices.',
    title: 'path'
    },
    {
      date: Date.new(2014, 1, 2),
      description: 'I think whenever you do something when nobody was paying you, and you can’t help yourself  doing it. You found your passion.',
      title: 'passion'},

      {
        date: Date.new(2014, 1, 3),
        description: 'Really a breakdown is an opportunity for a breakthrough. Things have happened like almost running out of money with a couple of different ventures.  Resigning from my job at the Whitehouse. Having to start all over with a couple of ventures. All these things… The first time you ride a bicycle you probably gonna fall, if you see this as failure you’re not paying attention.. it’s a necessary process to be successful.',
        title: 'setback'
        },
        {
          date: Date.new(2014, 1, 4),
          description: 'I’ve learnt a lot about history, I’m learning now a lot about the future, where technology is taking us. the environment is changing, the global politics.Once you have a great founding in history, it’s key for studying the future.',
          title: 'learn'
          },
          {
            date: Date.new(2014, 1, 5),
            description: 'When I was 15, I was just miserable, hadn’t any friends but I read a ton. I wrote a bunch of horrible poetry. It was good because I was getting better at the English language. What I would say, learn Spanish and computer programming, cause these are the two things I don’t know.',
            title: 'advice'
          }
          ])


khalima = Mentor.create({
  name: 'Khalima Priforce',
  job_title: 'Social Entrepreneur',
  company: 'Qeyno Labs',
  city: 'Brooklyn',
  state: 'NY',
  video_url: '',
  image_url: ''
  })

khalima.events.create([
  {
    date: Date.new(2014, 1, 1),
    description: 'I grew up in a group home in Brooklyn New York. I grew up around hundreds of kids, thousands of kids and I have seen every condition that a young person can be in. The one thing that I remember from my group home experience was that if a young person doesn’t have a hope or dream to hold on to then there are a lot of distractions and challenges that they would invite into their lives. No obstacle and challenge can actually control you destiny unless you invite it in and so for a lot of them, if they don’t have that dream or that purpose there is nothing to stop that challenge or obstacle from controlling their mind or destiny and their purpose.The other is a tragedy that happened in my life which was that my 18 year old brother when he aged out of the group home system, he was shot and killed behind our old elementary school. My brothers death that actually allowed me to make a decision and take up a personal mission to transform children’s lives.',
    title: 'path'
    },
    { date: Date.new(2014, 1, 2),
      description: 'When my brother was killed I could have handled it as I needed to get out of the hood and I don’t want to deal with the group home system and underserved youth but what was happening was that people started providing their own solutions and ideas about why my brother was killed and it kept pointing back to education and schools and so I went to an old mentor of mine and asked her about education and i said I don’t know if i am cut out to be a teacher and she said I see you as more of an educator and guiding the educational destiny of our kids but you have to first find out what school is. The purpose of school is to expose students to endless possibilities and transform their lives.',
      title: 'passion'
      },
      { date: Date.new(2014, 1, 5),
        description: 'Don’t listen to everyone’s advice. That is really important because the world is changing, then there are certain wisdoms that are lasting like the golden rule but then there are also some advice that are antiquated.One of the things that is really important in my work with youth is to let them know that hey you can keep going and those are some of the stories that they need to hear more. They hear more narratives that are positive and helpful. Take less advice and don’t let failure overpower you. Its just a thing.',
        title: 'advice'
      }
      ])