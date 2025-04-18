### Problem Orientation
Start with the big picture to clarify the prompt's goal.

**Motivation:** Asking the LLM to perform a task without first explaining the overall problem can lead to unfocused or off-target results. If the prompt dives into details without context, the model might not understand what the real objective is or which aspects are most important. This can result in responses that wander off topic or fail to address the core issue.

**Solution:** Begin the prompt by describing the challenge in broad terms and outlining the desired outcome. Provide the high-level context and goals before getting into specifics. By establishing this "big picture" first, you create a clear target for the LLM, helping it align its answers with the overall objective.

**Explanations:** 

I think/feel it's good to have a brief description (1~2 sentences) to the task which you need LLM to perform, and it's good to have it at early part of the whole prompt. 

(I am not really sure how LLM works, but it feels having the overall problem described at beginning part can help LLM to be more clear in the whole time. Maybe we can explain how LLM technically works taking instructions, to confirm the effectiveness of this pattern - but be careful, don't make it too much technical, we need take care of our readers.)

Personally, I (the author) had a very important lesson from my professor: she always notice me "keep clear problem orientation". When I had difficulties in writing academic papars, she always ask me "what's your problem orientation", and that question often stimulate me to be more clear how to structure my thinking and writing. The same lesson, I think, apply to prompt writing.
