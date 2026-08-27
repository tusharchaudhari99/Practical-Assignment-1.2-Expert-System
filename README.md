# Practical-Assignment-1.2-Expert-System
A Prolog-based Student Career Guidance Expert System that uses facts and rules to recommend suitable careers based on students' interests and skills.

# Student Career Guidance Expert System

## Practical Assignment 2

### Develop Expert System using Prolog

This project demonstrates the development of an Expert System by creating a knowledge base of facts and rules for a specialized knowledge domain. The selected domain is Student Career Guidance.

The system uses information about students, their interests, and their skills to recommend suitable careers using Prolog.

---

## 1. Problem Statement

To develop an Expert System by creating a knowledge base of facts and rules for a specialized knowledge domain of choice using Prolog.

The selected domain for this project is Student Career Guidance. The system analyzes the interests and skills of students and recommends suitable careers based on predefined rules.

---

## 2. Objectives

- To understand the concept of an Expert System.
- To create a knowledge base using facts and rules in Prolog.
- To represent student information such as interests and skills.
- To apply logical rules for career recommendations.
- To perform inference and generate suitable career recommendations.

---

## 3. Theory / Concept

An Expert System is an Artificial Intelligence system that uses specialized knowledge and predefined rules to solve problems or make decisions in a specific domain.

The Student Career Guidance Expert System:

1. Stores information about students.
2. Identifies their interests and skills.
3. Uses predefined facts and rules.
4. Applies logical reasoning.
5. Recommends a suitable career.

### Expert System Components

| Component | Description |
|---|---|
| Knowledge Base | Stores information about students, interests, skills, and careers. |
| Facts | Represent known information about students. |
| Rules | Define conditions for career recommendations. |
| Inference Mechanism | Applies facts and rules to derive a suitable conclusion. |

### Knowledge Domain

The selected specialized knowledge domain is Student Career Guidance.

The system considers:

- Student information
- Interests
- Skills
- Career options

### Career Recommendations

The system provides recommendations such as:

- Software Engineer
- Electronics Engineer
- Graphic Designer
- Data Analyst

---

## 4. Working of the Expert System

The Expert System works by matching the available facts with predefined rules.

1. Student information is stored as facts.
2. Student interests and skills are identified.
3. Career recommendation rules are defined.
4. The facts are matched with the appropriate rules.
5. Prolog performs logical inference.
6. A suitable career recommendation is generated.

### Example Recommendations

- Rahul → Programming + Coding → Software Engineer
- Priya → Electronics + Circuit Design → Electronics Engineer
- Amit → Design + Creativity → Graphic Designer
- Neha → Mathematics + Problem Solving → Data Analyst

---

## 5. Technology Used

- **Programming Language:** Prolog
- **Platform:** SWI-Prolog / SWISH
- **Libraries:** Built-in Prolog predicates
- **AI Concept:** Rule-Based Expert System

---

## 6. Knowledge Base

The system contains four students.

| Student | Interest | Important Skill | Recommended Career |
|---|---|---|---|
| Rahul | Programming | Coding | Software Engineer |
| Priya | Electronics | Circuit Design | Electronics Engineer |
| Amit | Design | Creativity | Graphic Designer |
| Neha | Mathematics | Problem Solving | Data Analyst |

The knowledge base stores this information as Prolog facts, while career recommendations are generated using Prolog rules.

---

## 7. Files in This Repository

```text
Expert-System-Student-Career-Guidance/
│
├── README.md
├── career_expert_system.pl
└── screenshots/
    ├── test_case_1.png
    ├── test_case_2.png
    └── test_case_3.png
```

### File Description

- `career_expert_system.pl` – Contains the Prolog knowledge base, facts, and rules.
- `README.md` – Contains project documentation.
- `screenshots/` – Contains screenshots of program execution and test results.

---

## 8. Sample Prolog Queries

### Query 1: Check Student

```prolog
?- student(rahul).
```

Expected Output:

```text
true.
```

### Query 2: Check Student Interest

```prolog
?- interest(rahul, programming).
```

Expected Output:

```text
true.
```

### Query 3: Get Career Recommendation

```prolog
?- recommend_career(rahul, Career).
```

Expected Output:

```text
Career = software_engineer.
```

### Query 4: Display Career Recommendation

```prolog
?- list_careers(priya).
```

Expected Output:

```text
Recommended career for priya is: electronics_engineer
true.
```

---

## 9. Test Cases

| Test Case | Input | Expected Output | Actual Output | Status |
|---|---|---|---|---|
| TC1 | `?- student(rahul).` | `true.` | `true.` | Pass |
| TC2 | `?- interest(rahul, programming).` | `true.` | `true.` | Pass |
| TC3 | `?- recommend_career(rahul, Career).` | `Career = software_engineer.` | `Career = software_engineer.` | Pass |
| TC4 | `?- recommend_career(priya, Career).` | `Career = electronics_engineer.` | `Career = electronics_engineer.` | Pass |

---

## 10. Result

The Student Career Guidance Expert System was successfully implemented using Prolog.

The system successfully:

- Stored student information in the knowledge base.
- Represented interests and skills as facts.
- Used predefined rules for career recommendations.
- Applied logical inference.
- Recommended suitable careers for students.

The results confirm that the Expert System correctly uses facts and rules to generate career recommendations.

---

## 11. Conclusion

The Student Career Guidance Expert System was successfully developed using Prolog.

This practical demonstrates how an Expert System uses a knowledge base containing facts and rules to perform logical reasoning. Based on the interests and skills of students, the system successfully recommends suitable careers.

Thus, the project successfully demonstrates the implementation of a rule-based Expert System using Prolog.

---

## Author

**Name:** Tushar Vijay Chaudhari

**PRN:** 202401070186

**Branch:** ENTC

**Batch:** A2
