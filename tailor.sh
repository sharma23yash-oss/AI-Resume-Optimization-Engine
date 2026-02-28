
echo "Paste Job Description below:"
read jd

echo ""
echo "Generating tailored resume..."
echo ""

ollama run mistral <<EOF
You are an expert ATS resume optimizer.

MASTER RESUME DATABASE:
$(cat master_resume.txt)

JOB DESCRIPTION:
$jd

INSTRUCTIONS:
- Identify key skills from the job description.
- Select relevant experience from the master resume.
- Rewrite bullets using strong action verbs.
- Align wording with the job description.
- Remove unrelated content.
- Keep resume within one page.
- Do NOT invent experience.
- Make it clean and ATS friendly.

Output only the final resume.
EOFecho "Paste Job Description below:"
read jd

ollama run mistral <<EOF
You are an ATS resume optimization expert.

Here is my master resume:
$(cat master_resume.txt)

Here is the job description:
$jd

Task:
- Extract key skills from thecho "Paste Job Description below:"
read jd

echo ""
echo "Generating tailored resume..."
echo ""

ollama run mistral <<EOF
You are an expert ATS resume optimizer.

MASTER RESUME DATABASE:
$(cat master_resume.txt)

JOB DESCRIPTION:
$jd

INSTRUCTIONS:
- Identify key skills from the job description.
- Select relevant experience from the master resume.
- Rewrite bullets using strong action verbs.
- Align wording with the job description.
- Remove unrelated content.
- Keep resume within one page.
- Do NOT invent experience.
- Make it clean and ATS friendly.

Output only the final resume.
EOF
