### Chapter
Organize prompts into chapters for better structure and reuse.

**Motivation:** For lengthy or multi-part instructions, presenting everything in one big block can overwhelm the LLM and the user. Without clear divisions (chapters or sections), the prompt may lack logical flow, making it difficult for the model to follow and for you to maintain. Important context or instructions might be buried or overlooked when the structure isn't clear.

**Solution:** Divide your prompt into multiple titled sections or "chapters," each focusing on a specific aspect of the task. This structure provides a clear roadmap for the LLM to follow and ensures the LLM processes information in a logical order. It also helps you manage the content: you can update or reuse individual chapters (or attach separate documents as chapters) instead of dealing with one large, monolithic prompt.

**Explanations:** 

Of course one can write a long (1000+ words) prompt (as described in early pattern Long Prompt) with mumble-jumble, but obviously that is not the best idea. Writing without structure has many disadvantages, here are some I want to emphasize:

* you might start to repeat yourself, or miss something important, without noticing
* hard to "debug" - hard to tell which part of the prompt caused what effect, or to figure out which part is wrong
* hard to socialize - it's hard to explain yourself if your expression is mumble-jumble
* nearly impossible to reuse some part of your prompt

A first step to organize and structurize your prompt would be having chapters. But how to decide which chapters? There are many possibilities. I have my theory - in order to clearly describe a task, there should be a few things to describe:

* Instructions to the task per se
* Context and background of the task
* Input
* Output

We can easily derive some chapters should be included in a proper prompt. Examples can be found in other reference files.

FINAL NOTE: We can tell the reader here, next in the book we will explain other patterns, which will lead the reader to learn more about which chapters they should have and how to write those chapters properly. And we will start from "how to clearly define the task you want LLM to perform" next.
