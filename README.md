
# Child Life

Child Life is an app that is designed to foster a sense of community among children during hospital stays, and is meant to interface with the office of the hispital's Child Life Specialists in doing so.

While hospitals go to great lengths to help children feel like children while they are staying in what can feel like an inhospitable, frightening place. However, given the limitations of procedure and treatment schedules, mobility, and suppressed or endangered immunity among patients, there is only so much the Child Life Specialists can do to allow their patients to be with other children. This can be a very lonely experience.

Child Life is intended to address this by providing a sense of virtual community. In its current state, it allows children to create a unique screen name, to choose an avatar, and to see the names, ages, screen names, and avatars of other children using the app. It also allows them to find out who their individual child life specialist is. In future incarnations, the app will facilitate deeper connections with other children in the hospital, including chat, game play, group drawing, and other activities. It will also allow children to see who is online at any given time. I can imagine a scenario where it also interfaces with non-sensitive medical information in order to help with treatment scheduling, reminders, tips, etc. -- anything that will make that side of the hospital experience more bearable and more fun.

The idea for this project came from my son's hospital experience after cardiac surgery at Boston Children's Hospital in 2017. Although we had an excellent overall experience, I could tell that he was curious about the other kids. Luckily he had his brother and some other visitors, but the dominant feeling was that it is lonely to be in a hospital. Even when they are sick, kids will always be kids and will always want to be with other kids.

The app itself uses HTML, CSS, JavaScript, jQuery, Handlebars, and AJAX. The client interacts with a custom backend that I built using SQL/Ruby on Rails.

User stories include:

(Future hopes are in parentheses.)

As a child/parent/user, I should be able to know who my child life specialist is (and communicate with them about needs and with resource requests)

As a child/parent/user, I should be able to know who the other children are who have opted into Child Life (by Screenname), whether they are online, and where their rooms are (and interact with them in some way, through collaborative drawing projects, through chat/emojis, through games, through a local social network).

As a child/parent/user, I should be able to know what hospital resources are available to me, including entertainment, wellness, community events in real and virtual space, local food delivery options, a hospital map a child can draw on, various forms of information and education about my child's condition, (and I should be able to request them and use some of them online).

As a child life specialist, I should be able to know the necessary information about the children and families I serve such as name, DOB, condition, sex, family members, room #, special needs and requests, length of stay, primary doc, nurse, treatment and procedure schedules, etc. (and I should be able to communicate back to the children/families with audio, video, text, etc.)

As a user, I should be able to securely sign in with a user name and password (as either a child parent, or child life specialist), change my password, and sign out.

The link to the app itself is here: https://candydasein.github.io/child-life-client/

The back end repo for this project can be found here: https://github.com/candydasein/child-life


