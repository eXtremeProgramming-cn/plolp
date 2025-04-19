### Online Search
Allow the LLM to search online for extra information.

**Motivation:** The LLM's built-in knowledge may be outdated or incomplete, especially for recent events or highly specific queries. Without access to current or external information, the model might give answers that are missing important facts or context. Relying solely on the LLM's training data can be limiting when the question depends on up-to-date data or niche information not covered in its training.

**Solution:** Enable or instruct the LLM to perform an online search (or consult external data sources) as part of the prompt. If the platform allows, you can explicitly tell the model to gather information from the internet to supplement its answer. For instance, your prompt might say, "First, search for the latest statistics on X, then use them to answer the question." By doing this, the LLM can retrieve and incorporate relevant, up-to-date information that improves the accuracy and completeness of its response.

**Explanations:** 

One thing to notice: it seems mainstream LLMs (ChatGPT-4o and DeepSeek-R1) cannot handle both online search and inference well in one conversation. Maybe it's because of technical limitation that I don't know. In order to tackle this issue, I (the author) often split "search" and "analyze" as two separate tasks - get almost all relevant resources first, then analyze them. This trick also makes each task more clean, therefore less space for hallucination.

We can explain a bit about advanced technologies such as RAG - which can be seen as a special type of online search in a dedicated knowledge base. It's out of the scope of this book, so don't talk about it too much, just a little.

A example could be an NGO leader preparing a speech in response to a latest news event (e.g. OpenAI released a latest LLM, which magnificantly improved the quality of AI conversations) - she needs to first search almost all relevant information online (of course, ask LLM to do it), output summaries of all relevant materials, and then have another LLM task to analyze the output of the previous task and compose a speech script.

LLM often make fake links in online searches. We should warn the reader, always explicitly demand LLM not to give fake links, and always double check the materials offered by LLM's online search.

Another common issue is that LLMs cannot bypass paywalls of websites. We don't have good solutions yet.
