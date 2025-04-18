### Exhaustive Input
Provide as much information as possible; more context yields better results.

**Motivation:** If a prompt only includes minimal information, the LLM might not have enough context to generate a good answer. Important details or background could be missing, forcing the model to fill gaps with assumptions or general knowledge. This often leads to inaccuracies or overly generic responses, especially on specialized topics where every detail matters.

**Solution:** Give the LLM as much relevant information as you can when writing your prompt. Include all necessary background, data, and specifics so that little is left to assumption. The larger the knowledge base you provide, the better the LLM can understand and perform the task. In practice, this might mean providing lengthy descriptions, data excerpts, or multiple pieces of context — essentially, err on the side of too much information rather than too little (as long as it's relevant).

**Explanations:** 

None of mainstream LLM really has "memory" - it just put all the previous conversations back to the context window of your next conversation. So if you already know what information is relevant to the task you ask LLM to perform, don't hesitate to just feed them all in.

I think here we should tell the reader specificly how large the context window of mainstream LLMs is: as of April 2025, mainstream (ChatGPT-4o and DeepSeek-R1) is 128K token - you can think about roughly over 100 thousand English words, and some LLMs (e.g. Gemini) supports over 1M context window. That means, for many tasks, you can even give all relevant documents (even a whole book) to LLM. Doing this allows LLM to browse the whole domain and think integrally.

Another thing to notice: with a lot of input files ("attachments"), LLM could be confused, and think some text in a book (for example) is part of prompt instructions. Therefore it is critical to clearly specify which input file is for what purpose. (More detailed discussed in "Attachment" pattern.)

It's not easy to demonstrate an example with multiple documents (even a whole book) attached as input, but I think it's necessary to show such an example, so that the reader can see how much information he can provide to LLM to be "exhaustive". 

Let's use this example: a civil servant is writing a policy proposal about "improving digital literacy of the county". If he doesn't give much background information, he would get some general ideas which don't fit the concrete situation of the county. But if he gives all the background information about the county (it exists as a standalone booklet, includes information such as economy, education, industry, organization, even ethnics, weather, etc.) to LLM, it's more likely to output a realistic proposal. And the good thing is, such a "background book" of the county can be given to many similar tasks, therefore can be a reusable input.

This chapter doesn't have to be long, because it is relatively straightforward. And this pattern has overlap with "Long Prompt" pattern, though this pattern is more focused on input information to the task, while Long Prompt is an overview of the whole prompt. Let's try not to repeat ourselves.
