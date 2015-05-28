class WelcomeController < ApplicationController

	def index
		@movies = [
			{
				title: "Die Hard",
				year: 1988,
				poster_image: "die_hard_poster.jpg",
				synopsis: "In the franchise's first film, McClane takes on an internationally-based group of thugs who have seized control of Nakatomi Plaza in LA. The group have taken hostages and generally hold out on the 30th floor. Though it initially seems to be a straight forward terrorist attack, McClane eventually finds out that the terrorists are not terrorists at all, and the group is actually attempting to steal $640 million dollars worth of bearer bonds from the buildings vault.",
				heroes: [
					{
						name: "John McClane", 
						link: "#heroes_john_mcclane"
					},
					{
						name: "Al Powell",
						link: "#heroes_al_powell"
					}
				],
				villains: [
					{
						name: "Hans Gruber",
						link: "#villains_hans_gruber"
					}
				]
			},
			{
				title: "Die Hard 2",
				year: 1990,
				poster_image: "die_hard_2_poster.jpg",
				synopsis: "In the second film, McClane battles a rogue former military unit who takes control of the landing systems and instruments of Dulles International Airport during a night time blizzard to rescue an imprisoned drug lord from custody.",
				heroes: [
					{
						name: "John McClane", 
						link: "#heroes_john_mcclane"
					}
				],
				villains: [
					{
						name: "Colonel Stuart",
						link: "#villains_hans_gruber"
					}
				]
			},
			{
				title: "Die Hard with a Vengeance",
				year: 1995,
				poster_image: "die_hard_vengeance_poster.jpg",
				synopsis: "In the third film, the suspended McClane teams up with shopkeeper Zeus Carver to play a terrorist's sadistic game of \"Simon Says\" to stop a series of bombings in New York City.",
				heroes: [
					{
						name: "John McClane", 
						link: "#heroes_john_mcclane"
					},
					{
						name: "Zeus Carver", 
						link: "#heroes_zeus_carver"
					}
				],
				villains: [
					{
						name: "Simon Gruber",
						link: "#villains_simon_gruber"
					}
				]
			},
			{
				title: "Live Free or Die Hard",
				year: 2007,
				poster_image: "live_free_die_hard.jpg",
				synopsis: "In the fourth film, McClane and computer hacker Matt Farrell tries to stop a group of cyber-terrorists who are performing a deadly cyber-attack to shut down the entire infrastructure of the United States.",
				heroes: [
					{
						name: "John McClane", 
						link: "#heroes_john_mcclane"
					},
					{
						name: "Matt Farrell", 
						link: "#heroes_matt_farrell"
					}
				],
				villains: [
					{
						name: "Thomas Gabriel",
						link: "#villains_thomas_gabriel"
					},
					{
						name: "Mai Linh",
						link: "#villains_mai_linh"
					}
				]
			},
			{
				title: "A Good Day to Die Hard",
				year: 2013,
				poster_image: "good_day_die_hard.jpg",
				synopsis: "In the fifth film, McClane travels to Russia to help his estranged son John \"Jack\" McClane Jr. held in a Russian prison and discovers that Jack is a CIA operative out to prevent Russian terrorists from getting their hands on weapons-grade uranium.",
				heroes: [
					{
						name: "John McClane", 
						link: "#heroes_john_mcclane"
					},
					{
						name: "Jack McClane", 
						link: "#heroes_jack_mcclane"
					}
				],
				villains: [
					{
						name: "Yuri Komarov",
						link: "#villains_yuri_komarov"
					}
				]
			},
			{
				title: "Die Hardest",
				year: 2015,
				poster_image: "question_mark.png",
				synopsis: "So far there has been no confirmed plot to this film. However, the only complete script contains a plot involving the 30th anniversary of the Nakatomi Hostage Crisis in 1988, when retired New York City Police detective John McClane is invited to Tokyo by the Nakatomi Corporation to be commended for his bravery and efforts in saving 36 lives. McClane soon discovers a vengeance from the past and that Nakatomi is not all that it appears to be.",
				heroes: [
					{
						name: "John McClane", 
						link: "#heroes_john_mcclane"
					}
				],
				villains: []
			}
		]

		@heroes = [
			{
				name: "John McClane",
				id: "heroes_john_mcclane",
				image: "john_mcclane.jpg",
				movies: [
					{
						title: "Die Hard",
						link: "#movie_0"
					},
					{
						title: "Die Hard 2",
						link: "#movie_1"
					},
					{
						title: "Die Hard with a Vengeance",
						link: "#movie_2"
					},
					{
						title: "Live Free or Die Hard",
						link: "#movie_3"
					},
					{
						title: "A Good Day to Die Hard",
						link: "#movie_4"
					},
					{
						title: "Die Hardest",
						link: "#movie_5"
					}
				],
				description: "John McClane, Sr. (born May 23, 1955 in Plainfield, New Jersey) is an Irish American detective lieutenant with the New York City Police Department and the main protagonist of the Die Hard film series. He is portrayed by Bruce Willis. He also briefly worked for the Los Angeles Police Department. He has been a police officer since 1977. He is separated from his wife, Holly Gennero McClane, who is using her maiden name. Holly moved to Los Angeles several months earlier to pursue a career that John ultimately thought would fail, leading to their separation. Together, they have two children, Lucy and John Jr. (AKA Jack)."
			},
			{
				name: "Al Powell",
				id: "heroes_al_powell",
				image: "al_powell.png",
				movies: [
					{
						title: "Die Hard",
						link: "#movie_0"
					},
					{
						title: "Die Hard 2",
						link: "#movie_1"
					}
				],
				description: "Sergeant Al Powell is an LAPD cop that helps John McClane with the terrorist takeover of the Nakatomi Plaza in the 1988 film Die Hard. The character also makes a brief appearance in the 1990 sequel Die Hard 2, where he assists McClane in his investigation at Dulles International Airport."
			},
			{
				name: "Zeus Carver",
				id: "heroes_zeus_carver",
				image: "zeus_carver.png",
				movies: [
					{
						title: "Die Hard with a Vengeance",
						link: "#movie_2"
					}
				],
				description: "Zeus Carver is a hotheaded African-American shopkeeper and activist who accompanies John McClane through his mission, proving to be resourceful and streetwise. Because he has no choice in the matter, Zeus is unwilling to help, but his ingenuity helps McClane through the games and over time, the two develop a love-hate type of friendship, mainly because he and McClane have very much in common."
			},
			{
				name: "Matt Farrell",
				id: "heroes_matt_farrell",
				image: "matt_farrell.png",
				movies: [
					{
						title: "Live Free or Die Hard",
						link: "#movie_3"
					}
				],
				description: "Matthew \"Matt\" Farrell is a hacker that John McClane is assigned to bring into FBI custody."
			},
			{
				name: "Jack McClane",
				id: "heroes_jack_mcclane",
				image: "jack_mcclane.png",
				movies: [
					{
						title: "A Good Day to Die Hard",
						link: "#movie_4"
					}
				],
				description: "John \"Jack\" McClane, Jr. is the youngest child of John McClane & Holly Gennero and brother of Lucy McClane. He is seen very briefly in Die Hard as a young boy and was only mentioned (sometimes only indirectly) in the series until the fourth sequel A Good Day to Die Hard, where he has now become an undercover CIA agent."
			}
		]


		@villains = [
			{
				name: "Hans Gruber",
				id: "villains_hans_gruber",
				image: "hans_gruber.png",
				movies: [
					{
						title: "Die Hard",
						link: "#movie_0"
					}
				],
				description: "Hans Gruber was an internationally feared German terrorist who was the younger brother of Simon Gruber and the main antagonist of Die Hard. He was the mastermind behind the Nakatomi Plaza heist, where he used a gang of heavily armed terrorists to take over the company Christmas Party and attempt to steal $640 million in negotiable bearer bank bonds inside the building's vault. Hans Gruber was John McClane's worst threat he had ever encountered, according to McClane."
			},
			{
				name: "Colonel Stuart",
				id: "villains_colonel_stuart",
				image: "colonel_stuart.jpg",
				movies: [
					{
						title: "Die Hard 2",
						link: "#movie_1"
					}
				],
				description: "Colonel William Stuart was the cold-hearted ex-US Special Forces commander turned traitor and terrorist who led the takeover of Dulles International Airport to free South American drug lord General Ramon Esperanza. Colonel Stuart is almost unanimously regarded as the craziest of all the Die Hard terrorists. He would practice martial arts moves nude every morning furiously and would eventually crash an entire plane full of civilians just to prove a point."
			},
			{
				name: "Simon Gruber",
				id: "villains_simon_gruber",
				image: "simon_gruber.png",
				movies: [
					{
						title: "Die Hard with a Vengeance",
						link: "#movie_2"
					}
				],
				description: "Simon Peter Gruber was a former East German Special Forces Colonel turned terrorist mastermind and the older brother of Hans Gruber. He is the primary antagonist in Die Hard with a Vengeance, where he pretended to be seeking revenge against John McClane through a series of elaborate riddles and tasks, when this was really a distraction from a robbery of billions in gold bullion from the New York Federal Reserve Bank. His work with the East German army likely caused the bitter sibling rivalry between the two brothers, as Hans was from West Germany."
			},
			{
				name: "Thomas Gabriel",
				id: "villains_thomas_gabriel",
				image: "thomas_gabriel.png",
				movies: [
					{
						title: "Live Free or Die Hard",
						link: "#movie_3"
					}
				],
				description: "Thomas Gabriel was a crazed former DOD (Department of Defense) agent turned traitor and cyber terrorist. He is the main antagonist in Live Free or Die Hard."
			},
			{
				name: "Mai Linh",
				id: "villains_mai_linh",
				image: "mai_linh.png",
				movies: [
					{
						title: "Live Free or Die Hard",
						link: "#movie_3"
					}
				],
				description: "Mai Linh was a Chinese cyber-terrorist and the lover of Thomas Gabriel. She is the secondary antagonist of Live Free or Die Hard."
			},
			{
				name: "Yuri Komarov",
				id: "villains_yuri_komarov",
				image: "yuri_komarov.png",
				movies: [
					{
						title: "A Good Day to Die Hard",
						link: "#movie_4"
					}
				],
				description: "Yuri Komarov was a former Russian billionaire turned imprisoned terrorist and the main antagonist in A Good Day to Die Hard. In addition, Komarov was a terrorist informant who was being protected by CIA agent Jack McClane. He had a daughter named Irina, who was also one of the film's antagonists."
			}
		]
	end
end
