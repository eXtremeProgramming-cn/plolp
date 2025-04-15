### Relevance  
Always clarify how each input is relevant to the task.

**Challenge:** Providing a lot of information to the LLM (through text, attachments, or search results) without context can confuse the model. The LLM might not understand which details are crucial and which are secondary. It could either ignore something important or include something irrelevant just because it was mentioned. This lack of guidance can lead to responses that either miss key points or stray into unrelated topics.

**Solution:** Whenever you include a piece of information in your prompt, explain why it's there or how it should be used. In other words, highlight the relevance (or irrelevance) of each input to the main task. For instance, you might annotate: "Document A provides background on the policy, for context," or "Dataset B is unrelated to the core question, included just for completeness." By explicitly stating the role of each part of the input, you help the LLM focus on what truly matters and prevent it from being misled by extraneous details.

