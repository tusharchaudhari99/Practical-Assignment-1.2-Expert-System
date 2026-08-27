% Student Career Guidance Expert System

% Students
student(rahul).
student(priya).
student(amit).
student(neha).

% Interests
interest(rahul, programming).
interest(priya, electronics).
interest(amit, design).
interest(neha, mathematics).

% Skills
skill(rahul, problem_solving).
skill(rahul, coding).

skill(priya, circuit_design).
skill(priya, problem_solving).

skill(amit, creativity).
skill(amit, graphic_design).

skill(neha, mathematics).
skill(neha, problem_solving).

% Career Options
career(software_engineer).
career(electronics_engineer).
career(graphic_designer).
career(data_analyst).

% Career Recommendation Rules

recommend_career(Student, software_engineer) :-
    interest(Student, programming),
    skill(Student, coding).

recommend_career(Student, electronics_engineer) :-
    interest(Student, electronics),
    skill(Student, circuit_design).

recommend_career(Student, graphic_designer) :-
    interest(Student, design),
    skill(Student, creativity).

recommend_career(Student, data_analyst) :-
    interest(Student, mathematics),
    skill(Student, problem_solving).

% Display Career Recommendations
list_careers(Student) :-
    recommend_career(Student, Career),
    format('Recommended career for ~w is: ~w~n',
           [Student, Career]),
    fail.

list_careers(_).

% Display Student Interests
list_interests(Student) :-
    interest(Student, Interest),
    format('~w is interested in: ~w~n',
           [Student, Interest]),
    fail.

list_interests(_).

% Display Student Skills
list_skills(Student) :-
    skill(Student, Skill),
    format('~w has skill in: ~w~n',
           [Student, Skill]),
    fail.

list_skills(_).
