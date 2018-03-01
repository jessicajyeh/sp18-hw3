## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The second argument is for a 'value', and in this case we don't want to initialize the text field with any value so it has nothing or is nil.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?
In routes.rb, there is no GET route for just /teachers

3. What type of request did your browser just perform?
a GET request (that failed)

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

5. Why does `localhost:3000/teachers` work now?
because it went there a different route- with the line post '/teachers', to: 'teachers#create' in routes.rb and render 'show' in the create function in the teachers_controller. Upon hitting "create teacher" and posting, it goes to  '/teachers' and displays the show.html.erb