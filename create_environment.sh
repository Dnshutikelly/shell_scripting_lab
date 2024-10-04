#!/bin/bash
mkdir -p submission_reminder_app/{scripts,configs,logs}
cat > submission_reminder_app/scripts/reminder.sh << 'EOF'
#!/bin/bash
EOF
cat > submission_reminder_app/scripts/functions.sh << 'EOF'
#!/bin/bash
EOF
cat > submission_reminder_app/configs/config.env << 'EOF'
EOF
cat >> submission_reminder_app/submissions.txt << 'EOF'
John Doe, johndoe@mail.com, 2024-10-05
Jane Smith, janesmith@mail.com, 2024-10-06
Alice Johnson, alicej@mail.com, 2024-10-07
Bob White, bobwhite@mail.com, 2024-10-08
Charlie Black, charlieblack@mail.com, 2024-10-09
EOF
