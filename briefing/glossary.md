### Glossary
*Include a glossary of key terms to avoid ambiguity and ensure consistent interpretation.*

**Motivation:** If a prompt introduces specialized terms or acronyms without definitions, it can be ambiguous to both the LLM and human readers. The LLM might misinterpret a key term or use it inconsistently, while collaborators or readers could have differing interpretations of the same term. Such ambiguity undermines clarity and can lead to responses that are off-target or confusing. 

**Solution:** Provide a glossary of key terms and their definitions as part of your prompt, covering each important or potentially ambiguous term with a concise explanation. You can integrate these definitions into a dedicated "Glossary" chapter in your prompt file. By defining terminology upfront, you ensure the LLM interprets each term as intended and uses those terms consistently. This practice also ensures any human collaborators or readers share the same understanding of these terms, eliminating confusion.

**Explanations:** 

In "Challenge" part, we can use this example: when we (the author and his team) use LLM to compose a newsletter with summarized news stories, we use different terms without clear thinking - news, stories, sources, articles... One particular example is about the word "article": sometimes some people use the word to refer to an article published in news website (e.g. South China Morning Post), and sometimes other people use the word to refer to the summary in the newsletter. This kind of confusion might be fine between human beings, but it causes more issue when LLM gets involved.

I think (but not really have evidence to prove) it is more effective to have glossary at the beginning part of the prompt file (see previous pattern "Prompt File") explicitly as a chapter (see previous pattern "Chapter").

I think having a glossary is equally (if not more) helpful to people than to LLM, especially when a team collaborate on one long prompt. It helps the team to communicate with and understand each other better, therefore more efficient as a team - it's not only the efficiency of LLM matters, people matter more.

(This is a hint to lead to the last part of the book, "Sharpening Your mind", which contains 6 patterns mostly about how people think, not just how to instruct LLM.)
