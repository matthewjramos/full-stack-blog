README

Full Stack Project Practice
Be prepared to discuss these items with a consultant during a 1 on 1.

You may use GitHub, PowerPoint, Keynote, or any other tools you desire to complete any part of this.

Project Idea
What is your project idea? How did you come up with it? Why? Who would use it?

My current idea is blog made up of public-facing, short-form entries. I came up with it when I was thinking of different applications that were possible with rails, and realized that it could satisfy all of the project requirements. The people that would use it are people who want to share their thoughts succinctly and with some amount of privacy.
Write between 3-5 user stories
We have gone over this before. Please refer to your notes, previous repos or the google machine if you need further assistance.

As a user, I want to be able to post new blog entries.
As a user, I want to be able to view and edit my old blog entries.
As a user, I want to be able to delete an entry that I don't want anymore.
As a user, I want to be able to get a list of all of my blog entries.
As a user, I want to be able to view other peoples blogs.
As a user, I want to be able to add map or picture data to my blog.
Plan your tables and columns
What tables will you need? What will the columns on the table be?

My initial thoughts are something like:
A table for users, with id, username, and email_address.Password if thats where its stored.
A table for blogs, with id, title, blog_body, and user_id. A User has many blogs.


Unsure, but I think a blog has_many entries. So potentially an entry table, with id,title,entry_body and blog_id
Create an ERD (entity relationship diagram)
These are the diagrams that show how your tables are related to one another (one to many, many to many, etc).

Include an image (or a link to image) below.

http://imgur.com/NiJNrtX
Routing
What routes will you need to make the proper request to your API?

Will need routes for POST(create), GET(index), GET(show), DELETE(destroy), PATCH(update)
3rd Party APIs
Do you plan to use any, if so what are they?

Unsure at the moment.
Wireframes
Please create a wireframe of your planned front end.

http://imgur.com/NiJNrtX
Timetable
Write a basic timetable for yourself, you don't have to stick to it but it helps to go in with a plan.

Start out making one table at a time. Users first, with authentication. After that, blogs. If needed, add the entries table.
Once tables are set, verify routes and test with CURL scripts.
After backend is functional, begin work on front end, focusing on the HTML, then the JS, jQuery and AJAX requests for HTML elements to interact with backend.
Once all elements are functional, begin styling.
Once basic styling is done, if time permits, look into 3rd party API integration.
