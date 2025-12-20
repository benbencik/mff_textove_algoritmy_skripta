#set text(lang: "en")

= Introduction to Stringology

== What is Stringology?

Stringology is a field of computer science. It studies algorithms that work with strings. A string is a sequence of characters, like a word or a sentence. The name "stringology" comes from "string" and the Greek word "logos" (meaning 'study of').

== Basic Ideas

To understand stringology, we need to know a few basic ideas.

=== Alphabet
An *alphabet* is a set of characters. For example, the English alphabet is `{A, B, C, ..., Z}`. In computer science, we often use a binary alphabet: `{0, 1}`.

=== String
A *string* is a sequence of characters from an alphabet. For example, "hello" is a string from the English alphabet.

- The *empty string* is a string with no characters. We write it as `epsilon`.
- The *length* of a string is the number of characters in it. We write it as `|w|`. For example, `|"hello"| = 5`.

=== Parts of a String

A string can be made of smaller parts.

- *Concatenation* means joining two strings. If we join "hello" and "world", we get "helloworld".
- A *prefix* is the beginning of a string. "he" is a prefix of "hello".
- A *suffix* is the end of a string. "llo" is a suffix of "hello".
- A *substring* is a part of a string that is in the middle. "ell" is a substring of "hello".

=== Periodicity

A string can have a *period*. This means the string repeats a pattern. For example, the string "ababab" has a period of 2, because the pattern "ab" repeats.

== Problems in Stringology

Stringology helps us solve many problems. Here are some examples:

- *String Matching*: Finding a specific word (a *pattern*) in a long text. For example, finding the word "computer" in a book. This is a very common problem.
- *Approximate String Matching*: Finding a word that is *similar* to our pattern. This is useful when there are spelling mistakes.
- *Finding repetitions*: Finding parts of a string that repeat, like in "ababab".
- *Longest common substring*: Finding the longest string that is a part of two other strings.
- *Shortest common superstring*: Finding the shortest string that contains two or more other strings.
- *Data compression*: Making files smaller by finding repeated patterns.
- *Bioinformatics*: DNA and proteins are long strings of molecules. Stringology algorithms are very important for studying them.
