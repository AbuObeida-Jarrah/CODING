<div align="center">

# CODING

### C exercises archive — 1337 / 42 Piscine track

[![Language](https://img.shields.io/badge/language-C-A8B9CC.svg?logo=c&logoColor=white)](https://en.wikipedia.org/wiki/C_(programming_language))
[![Exercises](https://img.shields.io/badge/exercises-101-2ea44f.svg)](1337)
[![Status](https://img.shields.io/badge/status-archive-blueviolet.svg)](#archive-status)

</div>

> **نبذة:** أرشيف لحلول تمارين لغة C التي أنجزتها في مسار 1337 / 42 — تمارين يومية (C00–C07) واختبارات المستويات 0، 1، 2. الكود الأصلي محفوظ كما كُتب، مع ملفات المواضيع للرجوع إليها. هذا المستودع يعمل كسجل تقدم وملف تعريفي (Portfolio) في آن واحد.

---

## Overview

This repository is a personal **archive of solved C exercises** from the 1337 / 42 learning track. It is kept as a portfolio piece: the solutions are preserved in their original form, alongside the subject files, so the progression from first `ft_putchar` to memory allocation and recursion stays visible.

| | |
|---|---|
| **Exercise sets** | 101 (62 daily + 39 exam) |
| **C source files** | 108 |
| **Assembly notes** | 2 |
| **Subject files** | 8 PDFs + exam statements |
| **Language / platform** | C, Linux / GCC |

## What's inside

### Daily curriculum — `1337/DAYS/`

| Module | Exercises | Topics |
|---|---:|---|
| [`C00`](1337/DAYS/C00) | 9 | Character output, loops, number/character printing, combinations |
| [`C01`](1337/DAYS/C01) | 9 | Variables, pointers, swapping, integer arrays and sorting |
| [`C02`](1337/DAYS/C02) | 13 | Strings, character classification, case conversion, memory printing |
| [`C03`](1337/DAYS/C03) | 6 | String comparison, concatenation, bounded operations |
| [`C04`](1337/DAYS/C04) | 6 | `atoi`, number bases, base conversion |
| [`C05`](1337/DAYS/C05) | 9 | Recursion, factorial, powers, primes, Fibonacci, ten-queens puzzle |
| [`C06`](1337/DAYS/C06) | 4 | Command-line arguments and parameter manipulation |
| [`C07`](1337/DAYS/C07) | 6 | Dynamic memory, `malloc`, `ft_split`, `ft_strjoin`, base conversion |

### Exam drills — `1337/EXAMS/`

| Level | Exercises | Topics |
|---|---:|---|
| [`LEVEL  0`](1337/EXAMS/LEVEL%200) | 10 | First programs, arguments, simple loops and strings |
| [`LEVEL 1`](1337/EXAMS/LEVEL%201) | 12 | String/array manipulations, ROT-13, word operations |
| [`LEVEL 2`](1337/EXAMS/LEVEL%202) | 17 | Bit operations, string search, numeric helpers, `main` arguments |

## Repository layout

```text
CODING/
├── 1337/
│   ├── DAYS/          # C00 → C07, one folder per exercise (ex00, ex01, …)
│   │   └── C00/       #   en.subject.pdf + ex00/ … ex08/
│   └── EXAMS/         # LEVEL  0, LEVEL 1, LEVEL 2
│       └── LEVEL 2/   #   one folder per exam exercise + its subject
└── README.md
```

Each exercise directory keeps the source file(s) next to the subject statement. Most solutions include a small `main()` used for local testing; the rest are library-style functions meant to be linked into your own test harness.

## Build & run

The archive does not ship compiled binaries — build the exercise you want locally:

```bash
cd 1337/DAYS/C00/ex00
gcc -Wall -Wextra -Werror ft_putchar.c -o /tmp/ft_putchar
/tmp/ft_putchar
```

For a multi-file exercise, compile all of its `.c` files together:

```bash
gcc -Wall -Wextra -Werror *.c -o /tmp/exercise
```

Writing the output to `/tmp` keeps generated executables out of the repository. `.gitignore` covers the usual build artifacts (`a.out`, `*.o`, editor folders, debugger history).

## Archive status

This repo is the **final, cleaned snapshot** of the work completed so far: compiled executables, IDE metadata and debugger files have been removed; source code and subjects are untouched. It is a living archive — new exercises may be added as the track continues, while past solutions stay as they were submitted.

## Notes & attribution

- Solutions are personal work; subject PDFs and statements belong to their respective school (1337 / 42) and are included for reference only.
- No license is claimed over the original subject material. Use the code for learning and reference.

**GitHub:** [@AbuObeida-Jarrah](https://github.com/AbuObeida-Jarrah)
