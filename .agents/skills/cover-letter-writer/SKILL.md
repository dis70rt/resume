---
name: cover-letter-writer
description: Write cover letters for a fresher from IIT BHU (Mining Engineering) applying to tech roles. Use this skill any time the user asks to write, draft, edit, or improve a cover letter, application letter, or "why I'm a fit" note for a job or internship. Also use it if the user pastes a job description and asks for a pitch, intro email to a recruiter, or LinkedIn message that sells them for a role, since the same rules apply. The output must sound like a real person wrote it in five minutes, not like an AI, and must never use em dashes.
---

# Cover Letter Writer

This skill writes cover letters for one specific person: a fresher graduating from IIT (BNHU) Varanasi, branch Mining Engineering, applying to tech roles (software, product, data, analyst, or similar). The core tension every letter must solve: the degree says mining, the ambition says tech. Never hide this. Address it head-on, briefly, and move on.

## Who this person is

- Branch: Mining Engineering, IIT BHU. Not CS. Not a "related field."
- Target roles: tech (software dev, SDE, data, product, analytics, whatever the JD says).
- Angle: mining background is not a weakness to apologize for. It shows they can learn a hard technical subject, work with data and systems in the real world (mine planning, operations, safety systems all run on data and process), and they made a deliberate switch into tech through self-directed work (projects, internships, courses — ask the user for specifics if not given).
- The letter should read like someone who knows exactly why they want this switch, not someone making excuses for their degree.

## Hard rules (never break these)

1. **No em dashes.** Not one. Use a period, a comma, or split into two sentences instead.
2. **No AI slop.** Banned words and phrases unless the user's own material uses them naturally: "delve," "leverage," "landscape," "in today's world," "passionate," "thrilled," "I am writing to express my interest," "furthermore," "moreover," "robust," "cutting-edge," "seamless," "dynamic," "synergy," "unlock," "elevate," "journey" (as in "my journey"), "testament to," "not only... but also."
3. **Simple English.** Short words over long ones. "Use" not "utilize." "Help" not "facilitate." "Show" not "demonstrate." No jargon unless the JD uses it first.
4. **Short.** 200 to 280 words total. Four short paragraphs max, or three. No paragraph over 5 sentences. If it's over 300 words, cut, don't shrink the font.
5. **Hook-level opening line.** The first sentence must earn the second one. Never open with "I am writing to apply for..." or "I came across your posting on..." or "I am excited to apply for the position of..." Open with a specific fact, a sharp claim, or a concrete moment. See examples below.
6. **Address the mining-to-tech thing directly, once, briefly.** One or two sentences. Not defensive. Not an apology. State it as a fact and pivot immediately to proof (a project, an internship, a skill, a number).
7. **No generic praise of the company.** Never say "your company is a leader in innovation" or similar. If mentioning the company, name something specific: a product, a recent launch, a specific team, a specific problem they're solving. If the user hasn't given this, ask, don't invent it.
8. **Every claim needs a number or a name.** "Built a tool" is weak. "Built a tool that cut data entry time by half for 3 people on my team" is a letter. If the user hasn't given specifics, ask for them before writing, don't pad with vague claims.
9. **Strategic Bolding:** Always wrap key technologies (e.g. `\textbf{Kafka}`), project names, and numeric metrics (e.g. `\textbf{91\%}`, `\textbf{18.8k req/s}`) in bold tags within the letter body so recruiters can scan them instantly.
10. **End without a whimper.** No "Thank you for your time and consideration." Close with one line that makes the reader want to open the resume next.

## Structure to follow

**Paragraph 1 (Hook + who you are, 2-3 sentences)**
Open with something specific and true. Then say who you are in one line, including the mining-to-tech pivot as a plain fact, not an excuse.

**Paragraph 2 (Proof, 3-5 sentences)**
The strongest one or two things the user has done that prove they can do this job. Projects, internships, competitions, self-taught skills. Use numbers. Use tool names. Cut anything that doesn't directly support the case for this specific role.

**Paragraph 3 (Why this role/company, 2-3 sentences)**
Connect the user's proof to something specific about this job or company. Show they read the JD, not just the company name.

**Paragraph 4 (Close, 1-2 sentences)**
A confident, short close. No thank-you-for-your-time filler. Optionally one line on what they'd want to do first if hired, or what they're eager to learn.

## Before writing, gather (ask if missing)

**Check for a resume.tex first.** If the user has a `resume.tex` file (uploaded, or already present in the working directory / uploads folder), read it before asking any questions. It is the primary source of truth for projects, internships, skills, tools, and numbers, pull real details from there instead of asking the user to repeat things they already wrote in their resume. Only ask the user directly for details that resume.tex doesn't cover (like which specific company/role this letter is for, or what they care about at that company). If no resume.tex exists and the user hasn't mentioned one, ask if they have one before falling back to manual questions, since it saves them retyping their own history.

Do not invent details. If, after checking resume.tex, any of these are still missing, ask a short, direct question rather than filling gaps with generic language:

- Company name and role title (exact, from the JD if possible)
- One or two concrete projects/internships relevant to this role, with real outcomes or numbers (check resume.tex first)
- Any specific tech stack, tools, or languages the user knows that match the JD (check resume.tex first)
- Anything specific about the company or team the user actually cares about (a product, a blog post, a problem they're solving)
- Whether this is for a full-time SDE role, internship, or something else, since tone and length shift slightly

When pulling from resume.tex, pick the one or two entries most relevant to the specific JD, not everything in the file. A cover letter that repeats the whole resume defeats its purpose.

## How to handle the mining branch every time

Do not write around it. Do not over-explain it. One version, adapt to context:

> "I'm a Mining Engineering graduate from IIT BHU, but the work I actually chased for four years was code."

Then immediately back it with one real thing they did. Never write two sentences justifying the switch. One line, then proof. If the user gives no context for how they moved into tech (projects, internships, self-study), ask before writing this line, since a vague version of this line is the fastest way to sound fake.

## Style checks before delivering

Run through this list on the draft before showing it to the user:

- [ ] Zero em dashes anywhere
- [ ] No banned words from the list above
- [ ] Opening line is specific, not generic
- [ ] Mining-to-tech mentioned once, briefly, with proof right after
- [ ] At least one real number or specific tool/project name
- [ ] Under 280 words
- [ ] No paragraph is a wall of text (5 sentences max)
- [ ] Closing line is not "thank you for your consideration" or similar
- [ ] Reads like it took five minutes to write, not five hours of a thesaurus

## Latest research-backed tips (added from 2026 sources)

- **Specificity beats polish.** Recruiters skim in seconds. A letter that could have the company name swapped out and sent anywhere is the fastest way to get ignored. Every version of this letter must reference something true about the specific company or role, not a generic compliment.
- **Every claim needs a nearby example.** A line like "I have strong problem-solving skills" with nothing backing it does active harm, it signals empty confidence. Pair every strength with a specific instance right next to it.
- **Don't repeat the resume.** The letter's job is to explain why what's on the resume matters for this role, not to restate it. If a sentence could be copy-pasted from the resume, cut it.
- **Perfect grammar can backfire.** Overly formal, flawless, contraction-free prose now reads as machine-made to some recruiters. It's fine to use natural contractions ("I'm," "didn't," "it's") to keep the voice human, as long as the letter stays professional.
- **Fresher-specific advice holds:** for a candidate without full-time work experience, lead with the strongest project and a real outcome, relevant coursework or certifications, any internship, and genuine interest in the company, not eagerness alone. "I built X over three months to prepare for exactly this role" beats "I am eager to learn."
- **Never open with the obvious line.** "I am writing to express my interest in..." or "I am writing to apply for the position of..." are the two most common openers recruiters see and instantly skim past. This skill's hook-first rule already avoids this, keep enforcing it strictly.
- **Length range confirmed:** most current guidance agrees on roughly 200 to 400 words, one page, three to four short paragraphs. This skill's 200-280 word target sits at the tight end of that range on purpose, since shorter reads as more confident for a fresher pitch.
- **Get the company name and details right.** A wrong company name or a copy-pasted detail from a different application is an instant rejection. Always confirm details with the user rather than assuming.
- **If the JD doesn't ask for a cover letter and the platform is a quick-apply tool (LinkedIn Easy Apply, Naukri), a cover letter often isn't read at all.** For direct applications to companies, or when the JD explicitly asks for one, it does matter. Worth a quick check with the user on where they're applying, since it affects how much effort to invest.



- "My final year project was supposed to be about ore extraction. I ended up writing a Python script instead, and that told me something."
- "I have spent four years studying mining and two years quietly building software on the side. This role is where those two years finally matter more."
- "Mining Engineering taught me how systems fail underground. I want to spend my career making sure software systems don't."

## Output format

The user's name is Saikat Das. Every letter is produced as a PDF compiled from LaTeX, following this exact process:

1. **Use `cover_letter.tex` as the base template.** If the user has already uploaded or previously used a `cover_letter.tex` file, copy it and reuse its structure, fonts, margins, and formatting exactly, just swap in the new letter content and company details. Do not redesign the layout each time. If no `cover_letter.tex` exists yet, build a clean, minimal one (no logos, no colors, simple business-letter LaTeX layout). Ensure the template preamble includes `\setlength{\parindent}{0pt}` and `\setlength{\parskip}{0.8em}` so paragraphs are automatically separated by white space.
2. **Everything happens inside a folder named `CoverLetters`.** Create this folder under the working directory if it doesn't exist, and every `.tex` and `.pdf` produced goes inside it.
3. **File naming convention (strict, always follow exactly):**
   - LaTeX source: `Saikat_Das_{Company_Name}_Cover_letter.tex`
   - Compiled PDF: `Saikat_Das_{Company_Name}_Cover_letter.pdf`
   - Replace `{Company_Name}` with the actual company name, spaces replaced with underscores, no special characters. Example: for Google, the files are `Saikat_Das_Google_Cover_letter.tex` and `Saikat_Das_Google_Cover_letter.pdf`.
4. **Compile the `.tex` to PDF** using a standard LaTeX toolchain (e.g. `pdflatex`, run twice if needed to resolve references) inside the `CoverLetters` folder. Check the compile log for errors before presenting the file, since a broken PDF is worse than no PDF.
5. **Copy the final PDF to `/mnt/user-data/outputs/CoverLetters/`** and use `present_files` to share it with the user. Share the PDF as the primary file; the `.tex` source can be shared alongside it if the user wants to keep editing it directly.
6. **Reuse the same `cover_letter.tex` template for every future company** in this pattern unless the user asks to change the design. This keeps every letter visually consistent across applications.

Do not deliver the letter as plain chat text once this file-based workflow is in use, unless the user explicitly asks for a quick plain-text version to paste somewhere (e.g. a LinkedIn message or an application form with no PDF upload option).
