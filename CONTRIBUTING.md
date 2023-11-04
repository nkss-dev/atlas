# Welcome to the contributing guide for Atlas

Hey! Thank you so much for willing to contribute to one of the goals NKSS attempts to achieve. Please refer below on how to contribute.

## What to contribute?

As mentioned in the [README](./README.md), we have 3 things to contribute to. The following steps assume that you have already forked the repository.

### Courses

The [courses folder](./courses/) stores the syllabi for courses as seen on your syllabi PDFs but in plain text for better readability. Due to the sheer number of courses, this is still a work in progress; and that's where we could use your help.

- Copy the contents of the [template file](/courses/!%20TEMPLATE%20!.md),
- Click "Add file" > "Create new file" on the repository's page.
- Enter `courses/<name>.md` as the file name where `<name>` should be replaced by course code.
- Paste the contents of the template and populate the values from the [syllabus PDF](https://drive.google.com/drive/folders/1v7SuQj0RJJbz_r5xLSqj8feV6T8t9UT8).
- Some notes about the structure of the file:
  - Remove all unnecessary entries inside `specifics` if the given course does not exist for those branches.
  - Do not create new empty lines other than the ones already present in the template.
  - If a given unit does not have any major topic, do not use the numbered lists. Refer [ECPC71.md](/courses/ECPC71.md) and the [ECE syllabus PDF](https://drive.google.com/file/d/1IUDACGOHCO3h-vhx-G8ofwrD3LUfqTP-) to understand what I'm trying to say.
- Commit this file. It will send a PR which I will review.

### Labs

This is a simple store for lab work. We're still moving the data from [B.Tech Assignments](https://github.com/GetPsyched/B.Tech-Assignments) to here. If you could push your lab work here, it would be cool.

### Question papers

This is a new way of storing question papers that I've tried my hand at. Since I own [Harbour](https://drive.google.com/drive/folders/17wuToa6LFSnAAguKgaaiixEJJFP0muka), I've had to handle question papers in a huge quantity. I've tried to automate this using a function in Project Hyperlink but it only went so far.

To solve this problem, I made [Printer](https://github.com/GetPsyched/printer), a deterministic plaintext to HTML/PDF generator. This converts all the files in the [question-papers](./question-papers/) folder to an HTML/PDF file.

To add more question papers here, refer this [README](./question-papers/README.md) for a reference on the template and type in the questions. The process should mostly be self-explanatory. If you're confused, open a GitHub discussion or hit me up on [our Discord server](https://discord.gg/3P3wg3Yahp)
