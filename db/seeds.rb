# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



#Create Users:
User.destroy_all
User.create(name: 'Alfonz Borsos', email: 'alfonz.borsos@adcloud.com', password: 'foobar1', password_confirmation:'foobar1')
User.create(name: 'Dirk Breuer', email: 'dirk.breuer@adcloud.com', password: 'foobar2', password_confirmation:'foobar2')
User.create(name: 'Tim Buchwaldt', email: 'tim.buchwaldt@adcloud.com', password: 'foobar3', password_confirmation:'foobar3')
User.create(name: 'Sebastian Cohnen', email: 'sebastian.cohnen@adcloud.com', password: 'foobar4', password_confirmation:'foobar4')
User.create(name: 'Tobias Föll', email: 'tobias.föll@adcloud.com', password: 'foobar5', password_confirmation:'foobar5')
User.create(name: 'Tayssir John Gabbour', email: 'tj.gabbour@adcloud.com', password: 'foobar6', password_confirmation:'foobar6')
User.create(name: 'Sven Gebhardt', email: 'sven.gebhardt@adcloud.com', password: 'foobar7', password_confirmation:'foobar7')
User.create(name: 'Lukas Hohnsel', email: 'lukas.hohnsel@adcloud.com', password: 'foobar', password_confirmation:'foobar')
User.create(name: 'Alwin Karabiowski', email: 'alwin.karabiowski@adcloud.com', password: 'foobar8', password_confirmation:'foobar8')
User.create(name: 'Matthias Lübken', email: 'matthias.luebken@adcloud.com', password: 'foobar9', password_confirmation:'foobar9')
User.create(name: 'Mark McConachie', email: 'mark.mcconachie@adcloud.com', password: 'foobar10', password_confirmation:'foobar10')
User.create(name: 'Frank Münchmeyer', email: 'frank.muenchmeyer@adcloud.com', password: 'foobar11', password_confirmation:'foobar11')
User.create(name: 'Martin Otten', email: 'martin.otten@adcloud.com', password: 'foobar12', password_confirmation:'foobar12')
User.create(name: 'Jan Pieper', email: 'jan.pieper@adcloud.com', password: 'foobar13', password_confirmation:'foobar13')
User.create(name: 'Ralph Pöllath', email: 'ralph.poellath@adcloud.com', password: 'foobar14', password_confirmation:'foobar14')
User.create(name: 'Tim Schindler', email: 'tim.schindler@adcloud.com', password: 'foobar15', password_confirmation:'foobar15')
User.create(name: 'Waldemar Schwan', email: 'waldemar.schwan@adcloud.com', password: 'foobar16', password_confirmation:'foobar16')
User.create(name: 'Lars Wolff', email: 'lars.wolff@adcloud.com', password: 'foobar17', password_confirmation:'foobar17')
User.create(name: 'Stephan Zeissler', email: 'stephan.zeissler@adcloud.com', password: 'foobar18', password_confirmation:'foobar18')

u = User.where(:email => "lukas.hohnsel@adcloud.com").first
u.toggle!(:admin)


#Create Badges:
Badge.destroy_all
Badge.create(name: 'Ruby', 			description: 	'Ruby is a dynamic, reflective, general-purpose object-oriented programming language that combines syntax inspired by Perl with Smalltalk-like features.
													It was also influenced by Eiffel and Lisp.
													Ruby was first designed and developed in the mid-1990s by Yukihiro "Matz" Matsumoto in Japan.')
Badge.create(name: 'PHP', 			description: 	'PHP is a server-side scripting language designed for web development but also used as a general-purpose programming language.
													PHP is now installed on more than 244 million websites and 2.1 million web servers.
													Originally created by Rasmus Lerdorf in 1995, the reference implementation of PHP is now produced by The PHP Group.
													While PHP originally stood for Personal Home Page, it now stands for PHP: Hypertext Preprocessor, a recursive acronym.')
Badge.create(name: 'Coffee Script', description: 	'CoffeeScript is a programming language that transcompiles to JavaScript.
													The language adds syntactic sugar inspired by Ruby, Python and Haskell to enhance JavaScripts brevity and readability, adding sophisticated features like list comprehension and pattern matching.')
Badge.create(name: 'Java Script', 	description: 	'JavaScript (JS) is an interpreted computer programming language.
													It was originally implemented as part of web browsers so that client-side scripts could interact with the user, control the browser, communicate asynchronously, and alter the document content that was displayed.
													More recently, however, it has become common in both game development and the creation of desktop applications.')
Badge.create(name: 'Node.js', 		description: 	'Node.js is a server-side software system designed for writing scalable Internet applications, notably web servers.
													Programs are written on the server side in JavaScript, using event-driven, asynchronous I/O to minimize overhead and maximize scalability.')
Badge.create(name: 'RSpec', 		description: 	'RSpec is a behavior-driven development (BDD) framework for the Ruby programming language, inspired by JBehave.
													It contains its own mocking framework that is fully integrated into the framework based upon JMock. The framework can be considered a domain-specific language (DSL) and resembles a natural language specification.')
Badge.create(name: 'Agile', 		description: 	'Agile software development is a group of software development methods based on iterative and incremental development, where requirements and solutions evolve through collaboration between self-organizing, cross-functional teams.
													It promotes adaptive planning, evolutionary development and delivery, a time-boxed iterative approach, and encourages rapid and flexible response to change.
													It is a conceptual framework that promotes foreseen interactions throughout the development cycle.
													The Agile Manifesto[1] introduced the term in 2001.')
Badge.create(name: 'Chef', 			description:  	'An esoteric programming language (sometimes shortened to esolang) is a programming language designed to test the boundaries of computer programming language design, as a proof of concept, or as a joke.
													The use of esoteric distinguishes these languages from programming languages that working developers use to write software.
													Usually, an esolangs creators do not intend the language to be used for mainstream programming, although some esoteric features, such as visuospatial syntax, have inspired practical applications in the arts.
														Such languages are often popular among hackers and hobbyists.')
Badge.create(name: 'TDD', 			description: 	'Test-driven development (TDD) is a software development process that relies on the repetition of a very short development cycle:
													first the developer writes an (initially failing) automated test case that defines a desired improvement or new function, then produces the minimum amount of code to pass that test, and finally refactors the new code to acceptable standards.
													Kent Beck, who is credited with having developed or rediscovered the technique, stated in 2003 that TDD encourages simple designs and inspires confidence.')
Badge.create(name: 'AWS', 			description: 	'Amazon Web Services (abbreviated AWS) is a collection of remote computing services (also called web services) that together make up a cloud computing platform, offered over the Internet by Amazon.com.
													The most central and well-known of these services are Amazon EC2 and Amazon S3.
													The service is advertised as providing a large computing capacity (potentially many servers) much faster and cheaper than building a physical server farm.')
Badge.create(name: 'Shell Script',	description: 	'A shell script is a script written for the shell, or command line interpreter, of an operating system.
													The shell is often considered a simple domain-specific programming language.
													Typical operations performed by shell scripts include file manipulation, program execution, and printing text.')
Badge.create(name: 'Redis', 		description: 	'Redis is an open-source, networked, in-memory, key-value data store with optional durability.
													It is written in ANSI C. The development of Redis is sponsored by VMware.
													According to the monthly ranking by DB-Engines.com, Redis is the most popular key-value store.')
Badge.create(name: 'MySQL', 		description: 	'MySQL is an open source relational database management system (RDBMS) that runs as a server providing multi-user access to a number of databases.
													It is named after co-founder Michael Widenius daughter, My.
													The SQL phrase stands for Structured Query Language.')
Badge.create(name: 'Riak', 			description: 	'Riak is a NoSQL database implementing the principles from Amazons Dynamo paper.
													Riak has a pluggable backend for its core shard-partitioned storage, with the default storage backend being Bitcask as of the 0.12 release.
													Riak also has built-in MapReduce with native support for both JavaScript (using the SpiderMonkey runtime) and Erlang, while supporting a variety of additional language drivers such as Python, Java, PHP and Ruby.')
Badge.create(name: 'Capistrano', 	description: 	'Capistrano is an open source tool for running scripts on multiple servers; its main use is deploying web applications.
													It automates the process of making a new version of an application available on one or more web servers, including supporting tasks such as changing databases.')

