### Long Prompt
Use long prompts (1000+ words) for better results.

**Motivation:** Short or overly brief prompts may not provide the LLM with enough context or detail. The model can misunderstand the task or skip important details when the prompt is not comprehensive. This often leads to outputs that are shallow, generic, or missing critical information.

**Solution:** Make your prompt significantly longer and more detailed. Include extensive background information, context, and explicit instructions (often pushing the prompt to 1000 words or more) so the LLM fully understands the task. With ample context, the LLM can produce a much more thorough and accurate response.

**Explanations:** 

First time seeing a long prompt (multi-thousand words, more than 10 pages) could be an "aha" moment to many people. You can tell my (author of the book: Jie Xiong, but you don't need to mention my name in this chapter) personal story. 

- When I saw Evgeny Morozov's prompt for analyzing an article or a book, I had my "aha" moment. I suddenly realize why I always felt LLM didn't work quite well with my previous tasks - didn't think thoroughly, didn't have good framework, making things up, seem superficial, not the language style I would like to have, etc., etc.. After seeing Evgeny's prompt I have a clear understanding: if you don't offer long enough prompt to LLM, you are not really using it.

In order to have LLM to work as you need, you have to offer sufficient information - this is just simple math to counter entropy. Empirical data shows 1000 words would be a normal threshold - maybe it is just how much a human being have to say to clarify a non-trivial task.

Single long prompt has other benefits that a multi-round conversation doesn't have:

* it gives all the instructions, information, context, etc. everything in one goal, so LLM can see and think the whole big picture
* it prevents LLM from drifting its concentration to some strange rabbit hole in multi-round conversations
* it can be shared to other people and can be reused for repeating tasks (such as drafting a certain type of document) - next pattern "Prompt File" will discuss this further
* for me (the author) personally, it forces me to clear my own mind before dig deep into a rabit hole

Of course there are also times that we have more random and ad hoc conversations with LLM just to get some ideas (another pattern "Brainstorm" discusses this topic further). But when I get the idea and task more and more clear, I start to extract my thoughts and insights into a long prompt. 

When we try to demonstrate a long prompt, it will natually lead us to many other techniques about "how to write a long and effective prompt" - afterall, many people struggle to write a 1000+ words article, so how can they write such a long prompt? Don't worry. The following part of the book consists of about 2 dozens of other patterns. They will lead the user to learn step by step how to write a prompt that is: long, and clean, and well structured, and effective. (this is a good end of this chapter and opens following chapters.)