### Example
Provide concrete examples for complex steps to avoid confusion.

**Motivation:** For complex or abstract tasks, just giving instructions might not be enough for the LLM to understand exactly what's expected. If no examples are provided, the model could misinterpret the format or level of detail required. This can cause confusion and result in outputs that don't meet your needs (for instance, using a different format than you intended).

**Solution:** Include concrete examples within your prompt to illustrate what you want. For instance, show a sample input and the desired output for a key step. By demonstrating the correct format or outcome with an example, you reduce ambiguity and help the LLM follow your intentions more closely.

**Explanations:** 

Some stuff just hard to describe...a good example is "writing style". You might write 2000 words try to describe "how an internal reference document should read like", but LLM still cannot get it...in your "Writing Style" chapter (see previous pattern "Chapter") you might use descriptions such as "formal", "standard Mandarin", "direct"...but those words are abstract. 

Until you give LLM a previous internal reference document as example. LLM suddenly understands your need to the style and even mimics the style. (We will discuss related topics more detailed in 2 later patterns, "Attachment", and "Style Mimicry".)

One thing to notice: LLMs might get confused by examples - sometimes it seem to confuse a chunk of text is an example, or part of the instruction. Also it can confuse which aspect should it look from the example - content? or structure? or language style? A user need provide specific description and instruction, to clarify how LLM should recognize and use the given examples.

Also, short and inline examples together with instructions is helpful, too. For example, if you want LLM to reformat some text for you (a simple but cumbersome task so you want to outsource it to LLM), you might say "change the format of names (e.g. from 'Michael Jordan' to 'JORDAN, Michael')". It works well for simple and straightforward instructions. You can balance between inline example and "standalone" example.

For longer, "standalone" examples, I often put them into attachments - i.e. files separated from the main prompt file (as discussed in previous pattern "Prompt File", it is a good practice to put a prompt in a Markdown or Word file) (we will discuss attachments further in later pattern "Attachment"). And I can explicitly say "this attachment is only used as an example of language style". So the example is not confused with the main prompt - both for LLM and for human readers. Remember, prompts also need to be readed by other people.
