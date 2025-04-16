### Attachment
Attach reference files to your prompt for context and future reuse.

**Motivation:** When a task involves heavy reference material (like a long article, legal document, or dataset), providing that content in the prompt itself can be impractical or impossible due to length. If you omit these materials, the LLM lacks critical context and may produce incorrect or generic answers. Conversely, summarizing large documents in the prompt is time-consuming and might leave out important details.

**Solution:** Attach relevant documents or files to your prompt instead of trying to paste their entire content. For example, you can attach a research paper, a policy document, or a set of data, and then instruct the LLM to use that attachment when formulating its answer. This way, the LLM has access to the detailed information without it cluttering the prompt text. Using attachments not only gives the model the exact references it needs, but also makes your prompting process modular — you can reuse those files for other prompts and build a library of reference materials.

**Explanations:** 

#### Recommended Examples

Good examples can include: 

1. In a prompt for writing internal references, Marxist epistemology is provided as an attachment, so to keep the main prompt file clean, and keep the epistemology modularized and reusable. (Reusable module as attachment.)

2. In a prompt for summarizing news, the news story that is to be summarized is offered as an attachment, so the prompt can be used to summarize any given news. (Input as attachment.)

3. In a prompt for writing chapters of a book (such as this book, Pattern Language of LLM Prompting), another book of a famous writer (in this case, Martin Fowler's "Refactoring") is given as an attachment, so the LLM can learn from the writing and language style. (References as attachment.)

So we can see, there are 3 types of attachments as above mentioned.

#### Reference and Use Attachments in Prompt

In another earlier pattern "Prompt File", we already recommended always put your prompts into files (could be docx or md files). Benefits of doing that are many: easier to edit, read, manage, and share. (This is the topic of another chapter.)

In such prompt file, there should be a section called "Attachments". Each attachment file should be registered in this section, and labelled (maybe by numbers), and described with a sentence about its nature and usage. For example:

1.	“Refactoring.pdf” is for you to learn Martin Fowler’s language style. I would like to have a language style closer to his.

So in other sections can easily refer to "attachment number 1", and LLM can connect to this attachment file.
