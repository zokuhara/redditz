# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
github = Submission.new title: "Much awesome",
                        username: "Tom Preston-Werner",
                        url: "github.com",
                        domain: "github.com",
                        score: "9".to_i

github.save

google = Submission.new title: "Very search results",
                        username: "Sergei Brin",
                        url: "google.com",
                        domain: "google.com",
                        score: "14".to_i

google.save

apple = Submission.new title: "So design",
                        username: "Steve Wozniak",
                        url: "apple.com",
                        domain: "apple.com",
                        score: "4".to_i

apple.save

ferrari = Submission.new title: "Such fast",
                        username: "Enzo Ferrari",
                        url: "ferrari.com",
                        domain: "ferrari.com",
                        score: "10".to_i

ferrari.save
