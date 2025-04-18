### Epistemology Frame
Provide a guiding ideology or worldview to shape the LLM's thinking.

**Motivation:** Without a guiding philosophy or perspective, the LLM will respond with a neutral standpoint that might not align with the intended angle of analysis. Tasks that require a specific ideological or methodological viewpoint may suffer because the model isn't inherently biased toward that approach. This can result in output that lacks the depth or flavor of the desired perspective.

**Solution:** State the philosophical, ideological, or methodological framework that the LLM should adopt for the task. For example, you can instruct the model to approach the problem from a Marxist perspective, a libertarian viewpoint, a religious outlook, or to apply a particular methodology (like the scientific method). By providing such a frame, you implicitly shape how the LLM reasons through the task, aligning its thought process and tone with that viewpoint. This technique can deeply influence the nature of the answer, ensuring the output stays consistent with the chosen perspective.

**Explanations:** 

I (the author) has to admit, I am not an expert of philosophy. I'm not sure "epistemology" is the right concept...to me it means "how a person (or LLM) views and understands the world". My experience shows setting an epistemology frame significantly changes the way LLM "think" and work - the influence is even larger than profiling Persona and Audience (these two are previous Patterns).

Without scientific evidence, I guess what happens is: philosophy (e.g. Marxism), ideology (e.g. class struggle), worldview (e.g. materialism), and methodology (e.g. seek truth from facts) somehow "rewire" the "mind" of LLM. Maybe (I don't know for sure) it has some similarity to human brain neural network. 

Another important reason to have an epistemology frame is: it is scientifically proven that all mainstream LLMs have significant Western ideological bias embedded, even DeepSeek (made by Chinese company). It is fine if your task is in a Western environment or in areas such as Math or Physics. But if you work for Communist Party of China, this bias could become a problem. Therefore you need explicitly set the epistemology frame to offset the implicit Western bias, to make LLM more aligned with your task.

Applying an epistemology is not as simple as just say "analyse xyz from a Marxist perspective" - it won't do the trick. I often have to offer a whole chapter in my prompt to detail a multi-layered Marxism epistemology frame. It often is as long as 3000 words. Sometimes I keep the Marxism epistemology frame as an standalone attachment, separated from the main prompt file.

(It is hard to demonstrate the whole example in the chapter. We need think about how to deal with it. Maybe show only a part of it.)

BE CAREFUL - crafting an epistemology is not simple. I personally would work with experts (e.g. professor of a Marxist school) to make sure my epistemology frame is clear and aligned to my need.

Another thing to note - epistemology frame might have too much influence to LLM, and make it repeat the philosophic rhetoric. It needs to be fixed by other patterns in the book.
