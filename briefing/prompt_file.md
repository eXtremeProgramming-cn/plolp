### Prompt File
Use files for prompts instead of chat boxes to enable advanced techniques.

**Motivation:** Crafting complex prompts directly in a chat box can be cumbersome and disorganized. Without saving prompts to a file, it's harder to revise or reuse them, and you might lose track of changes or versions. Additionally, some advanced prompt strategies (like adding attachments or iterative editing) are not feasible when everything is done inline in a chat.

**Solution:** Compose prompts in a separate file (such as a Word document or text file) rather than typing them only in the chat interface. A file-based prompt can be easily edited, saved, and reused. This practice creates a foundation for more advanced techniques (like modular prompts or sharing prompt templates), since you have a persistent record of the prompt that you can refine over time.

**Explanations:** 

Using files (instead of keep typing in chatboxes) is a natural consequence of writing Long Prompts (the first pattern of this book) - it just doesn't make sense to write 2000 words in a small chatbox. 

The weakness of chatbox (the default UI of most LLMs) are innumerable. I just want to point out one most stupid one - and many people had it (at least I, the author, had it) - when you typed a whole paragraph in a chatbox, something happened and your browser window crashed, and you lost all your typing in last 10 minutes.

Software developers know more about team collaboration on text files - they call them "source code". They know the importance of version control and tools such as diff. Therefore they might prefer use Markdown for their prompt files.

Normal people (or "muggles") might feel more comfortable with Word documents - easier to write and read, intuitive layouting and formating, etc.. They are all fine, as long as you start to use files (instead of chatboxes) for your prompts. You will find your way to improve.

Some important benefits of using prompt files - there are many, I just want to make sure these are not forgotten:

* Socialize the process of learning and using LLM - it is not one person's individualist effort anymore. Prompt files can be shared, therefore discussed and reviewed. People can "steal" ideas from each others prompt, etc.. It makes the learning process to be a collective one, and we know people learn better in a collective.
* Accumulate prompts as organizational assets - if somebody is very good at using LLM to perform some task (e.g. writing an internal report), is this skill his personal asset or an organizational asset? Shouldn't the organization (who probably paid this person's training fee for him to learn how to use LLM) keep the capability, even when this person quit this job? Prompt files make it possible for an organization to accumulate "skills" and "capabilities" as tangible documents, therefore can be reused and maintained in the organization, even when the original author is gone.

("Examples" section probably should also look for examples from the above angles, i.e. mainly social angle, instead of focusing "how to use prompt file" - which is really simple.)

In this chapter you might also want to discuss the rapid growth of context window of LLMs. For example, both ChatGPT-4o and DeepSeek-R1 have 128K context window - that is (more or less) over 100 thousand words! So not only a long prompt file with a few thousand words, a user can give quite some files to LLM and it will work just fine. (We will discuss it more in a later pattern "Attachment".)
