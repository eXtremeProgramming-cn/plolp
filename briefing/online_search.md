### Online Search
Allow the LLM to search online for extra information.

**Motivation:** The LLM's built-in knowledge may be outdated or incomplete, especially for recent events or highly specific queries. Without access to current or external information, the model might give answers that are missing important facts or context. Relying solely on the LLM's training data can be limiting when the question depends on up-to-date data or niche information not covered in its training.

**Solution:** Enable or instruct the LLM to perform an online search (or consult external data sources) as part of the prompt. If the platform allows, you can explicitly tell the model to gather information from the internet to supplement its answer. For instance, your prompt might say, "First, search for the latest statistics on X, then use them to answer the question." By doing this, the LLM can retrieve and incorporate relevant, up-to-date information that improves the accuracy and completeness of its response.
