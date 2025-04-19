### Style Mimicry
Give the LLM sample documents to mimic style and structure.

**Motivation:** Achieving a very specific tone or format in the output is difficult if the LLM isn't guided by examples. The model's default writing style might not match what you need — it could be less formal, differently organized, or otherwise inconsistent with a particular style or template you're aiming for. Without showing the model what you want, the nuances of a desired style may be lost.

**Solution:** Provide examples or templates that demonstrate the desired style, and instruct the LLM to emulate them:  
- **Reference examples:** Share or attach a document that exemplifies the style/structure you want and direct the model to use it as a guide. (For instance: "Refer to Document1 for the report style — follow its tone and format, but ignore its actual content.")  
- **Format imitation:** Explicitly tell the LLM to mimic certain format elements from the example (e.g., "Use the same section headings and bullet layout as in the sample document").  
- **Style snippets:** Optionally include a short excerpt in the prompt that captures the voice or style you want, so the LLM can mirror that in its output.

**Explanations:** 

We don't need many bullet points in "Challenge" section. Just state that not every good writer can summarize their own writing style clearly. For example, the author's friend Vijay Prashad is a brilliant writer. But he believes his writing skill is mysterious and not replicable. I (the author) actually believe it is quite possible to replicate the writing style of almost every writer.

Three common ways to mimic an existing style:

1. give the original writing (article or book) to LLM as an attachment (see previous pattern "Attachment"), and ask LLM to mimic its language style or writing style
2. give the original writing to LLM and ask LLM to "reverse engineer", to extract and describe structure, writing style, language style, etc. in detail.
3. do both - a summarized writing style guide specifies some important attributes, and an example (see previous pattern "Example") shows the LLM how exactly the writing style works.

Let's use this example: I (the author) use following prompt (very simple) to summarize a writing style of internal references:

``I am uploading two internal reference (内参) documents. Please reverse engineer them and analyse the structure and writing style of such type of document. Try to generate a writing guide for future reference.``

And the LLM summarized a pretty good writing style for me. I included it as a chapter (see previous pattern "Chapter") in my main prompt file (see previous pattern "Prompt File"). 

(We should read through "Prompt to write internal references v1.0 en.docx" file to see a real world example of summarized writing style - it's not one or two sentences, it's actually a whole chapter about 800 words.)
