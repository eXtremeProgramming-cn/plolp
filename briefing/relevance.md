### Relevance
Always clarify how each input is relevant to the task.

**Motivation:** Providing a lot of information to the LLM (through text, attachments, or search results) without context can confuse the model. The LLM might not understand which details are crucial and which are secondary. It could either ignore something important or include something irrelevant just because it was mentioned. This lack of guidance can lead to responses that either miss key points or stray into unrelated topics.

**Solution:** Whenever you include a piece of information in your prompt, explain why it's there or how it should be used. In other words, highlight the relevance (or irrelevance) of each input to the main task. For instance, you might annotate: "Document A provides background on the policy, for context," or "Dataset B is unrelated to the core question, included just for completeness." By explicitly stating the role of each part of the input, you help the LLM focus on what truly matters and prevent it from being misled by extraneous details.

**Explanations:** 

It's a small trick so no need to be a long chapter. Just make the point and it's fine.

Example should show: when having attachments (see earlier pattern "Attachment"), also clearly specify in main prompt file (see earlier pattern "Prompt File") how should each attachment be used.

A personal story: I (the author) once attached a long report with a prompt to write internal references. My purpose was to learn the writing style from the previous report. But wihout specifying the relevance (and irrelevance to its content), LLM took content from the previous report into my report - of course it was not what I needed. After that I always specify clearly how each attachment should be used.

In this chapter we should re-emphasize the necessity to have Prompt Files and Attachments - both are previous patterns. And we shouldn't repeat ourselves on what have been discussed in those previous patterns. Again, it's fine to have this chapter short.
