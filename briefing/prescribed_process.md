### Prescribed Process
Outline steps to ensure thoroughness and adherence to the required workflow.

**Motivation:** For complex tasks involving research, analysis, or synthesis, the LLM might take shortcuts, skip crucial steps, or use a suboptimal approach. This can lead to incomplete or inaccurate results when the process isn't carefully guided.

**Solution:** Outline a specific process or sequence of steps for the LLM to follow. This can include:  
- **Sequenced actions:** Provide numbered or bulleted instructions for sequential actions (e.g., "1. Read the case study... 2. Analyze the data... 3. Draft the summary...").  
- **Reference materials:** Refer to external documents or guides for additional methodology 
- **Checkpoints:** Pose questions for the LLM to answer during the process to ensure all aspects are covered.

**Explanations:** 

Methodologically there are two ways to tell someone to do something:

* declarative - you "declare" what result you want to achive, and the other one performs the task in his own way and return result to you

* instructive - you give clear "instructions" and ask the other one to follow, supposedly by following the instructions he would achive the result you need

Not hard to imagine both methods have pros and cons. Declarative method is easier for the requester, but requires the requestee to have more context and capability. For more complicated task (and for an LLM which might have much context to your task), you have to be more instructive in many cases - it's sort of like coaching children or junior colleague: only request for result might not work, because they don't know how to achieve the result with your need of quality.

I normally put this part into a chapter (it is discussed in previous pattern "Chapter") titled "Instructions" or "Your Task".

I normally use ordered (numbered) list for instructions, so I can refer to a particular step (e.g. "the output of step 2...")

I might use 2nd level bullet points to add further details for a step, so to keep the step itself rather clear.

It is possible to have some programming-like structures, such as "for each news story, repeat step 2~5". But to be honest I'm not sure how good LLMs handle complex logic like this. It seems ChatGPT 4.5 with Deep Research feature deals with complext logic much better than ChatGPT-4o or DeepSeek-R1. I believe such capability will improve in a near future. For now, we probably have to do more test to confirm the capability of LLM in use.
