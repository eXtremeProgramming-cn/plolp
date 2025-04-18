# Pattern Language of LLM Prompting (PLoLP) – Briefing Document

## Organizing Prompts

### Long Prompt  
Use long prompts (1000+ words) for better results.

**Motivation:** Short or overly brief prompts may not provide the LLM with enough context or detail. The model can misunderstand the task or skip important details when the prompt is not comprehensive. This often leads to outputs that are shallow, generic, or missing critical information.

**Solution:** Make your prompt significantly longer and more detailed. Include extensive background information, context, and explicit instructions (often pushing the prompt to 1000 words or more) so the LLM fully understands the task. With ample context, the LLM can produce a much more thorough and accurate response.

### Prompt File  
Use files for prompts instead of chat boxes to enable advanced techniques.

**Motivation:** Crafting complex prompts directly in a chat box can be cumbersome and disorganized. Without saving prompts to a file, it's harder to revise or reuse them, and you might lose track of changes or versions. Additionally, some advanced prompt strategies (like adding attachments or iterative editing) are not feasible when everything is done inline in a chat.

**Solution:** Compose prompts in a separate file (such as a Word document or text file) rather than typing them only in the chat interface. A file-based prompt can be easily edited, saved, and reused. This practice creates a foundation for more advanced techniques (like modular prompts or sharing prompt templates), since you have a persistent record of the prompt that you can refine over time.

### Chapter  
Organize prompts into chapters for better structure and reuse.

**Motivation:** For lengthy or multi-part instructions, presenting everything in one big block can overwhelm the LLM and the user. Without clear divisions (chapters or sections), the prompt may lack logical flow, making it difficult for the model to follow and for you to maintain. Important context or instructions might be buried or overlooked when the structure isn't clear.

**Solution:** Divide your prompt into multiple titled sections or "chapters," each focusing on a specific aspect of the task. This structure provides a clear roadmap for the LLM to follow and ensures the LLM processes information in a logical order. It also helps you manage the content: you can update or reuse individual chapters (or attach separate documents as chapters) instead of dealing with one large, monolithic prompt.

## Defining Task

### Problem Orientation  
Start with the big picture to clarify the prompt's goal.

**Motivation:** Asking the LLM to perform a task without first explaining the overall problem can lead to unfocused or off-target results. If the prompt dives into details without context, the model might not understand what the real objective is or which aspects are most important. This can result in responses that wander off topic or fail to address the core issue.

**Solution:** Begin the prompt by describing the challenge in broad terms and outlining the desired outcome. Provide the high-level context and goals before getting into specifics. By establishing this "big picture" first, you create a clear target for the LLM, helping it align its answers with the overall objective.

### Prescribed Process  
Outline steps to ensure thoroughness and adherence to the required workflow.

**Motivation:** For complex tasks involving research, analysis, or synthesis, the LLM might take shortcuts, skip crucial steps, or use a suboptimal approach. This can lead to incomplete or inaccurate results when the process isn't carefully guided.

**Solution:** Outline a specific process or sequence of steps for the LLM to follow. This can include:  
- **Sequenced actions:** Provide numbered or bulleted instructions for sequential actions (e.g., "1. Read the case study... 2. Analyze the data... 3. Draft the summary...").  
- **Information to gather:** Specify the types of information to collect or consider at each stage (e.g., "a. Review other reports on the topic, b. Summarize background information, c. Relate findings to China's national interest").  
- **Reference materials:** Refer to external documents or guides for additional methodology (e.g., "Follow the steps outlined in Section 5 'Problem Orientation' of the attached guide").  
- **Checkpoints:** Pose questions for the LLM to answer during the process to ensure all aspects are covered.

### Example  
Provide concrete examples for complex steps to avoid confusion.

**Motivation:** For complex or abstract tasks, just giving instructions might not be enough for the LLM to understand exactly what's expected. If no examples are provided, the model could misinterpret the format or level of detail required. This can cause confusion and result in outputs that don't meet your needs (for instance, using a different format than you intended).

**Solution:** Include concrete examples within your prompt to illustrate what you want. For instance, show a sample input and the desired output for a key step. By demonstrating the correct format or outcome with an example, you reduce ambiguity and help the LLM follow your intentions more closely.

## Setting Context and Role

### Persona  
Give the LLM a persona to guide its responses.

**Motivation:** The LLM's default persona is often neutral and generic, lacking the specific perspective or expertise needed for a specialized task. Without a defined role, its responses may be too general and not aligned with the tone or depth you require.

**Solution:** Explicitly define a persona for the LLM at the start of the prompt. Include details such as:  
- **Role or title:** The role or job title you want it to assume (e.g., "a university history professor").  
- **Expertise:** The area of expertise or domain knowledge it should have (e.g., "with expertise in international relations and digital sovereignty").  
- **Ideology or viewpoint:** Any key beliefs or ideological stance (e.g., "a patriot with Marxist leanings who believes internationalism can align with national interest").  
- **Contextual info:** Relevant background or context that comes with that persona (e.g., "familiar with governmental sensitivities and the target audience's expectations").

### Audience  
Define the audience so the LLM can adjust content and tone.

**Motivation:** If the intended audience for the output isn't specified, the LLM has to guess the appropriate level of detail and tone. It might produce text that is too technical for a general reader or too simplistic for an expert. Without knowing the audience, the content can easily miss the mark.

**Solution:** Clearly describe the target audience in your prompt. Explain who will be reading the answer and note their background or expertise level. This allows the LLM to tailor its language, depth of explanation, and tone to match the audience's needs. For example, you might instruct, "Assume the reader has no prior knowledge of this topic," or "This answer will be reviewed by experienced professionals in the field," depending on the case.

### Epistemology Frame  
Provide a guiding ideology or worldview to shape the LLM's thinking.

**Motivation:** Without a guiding philosophy or perspective, the LLM will respond with a neutral standpoint that might not align with the intended angle of analysis. Tasks that require a specific ideological or methodological viewpoint may suffer because the model isn't inherently biased toward that approach. This can result in output that lacks the depth or flavor of the desired perspective.

**Solution:** State the philosophical, ideological, or methodological framework that the LLM should adopt for the task. For example, you can instruct the model to approach the problem from a Marxist perspective, a libertarian viewpoint, a religious outlook, or to apply a particular methodology (like the scientific method). By providing such a frame, you implicitly shape how the LLM reasons through the task, aligning its thought process and tone with that viewpoint. This technique can deeply influence the nature of the answer, ensuring the output stays consistent with the chosen perspective.

## Structuring Input

### Exhaustive Input  
Provide as much information as possible; more context yields better results.

**Motivation:** If a prompt only includes minimal information, the LLM might not have enough context to generate a good answer. Important details or background could be missing, forcing the model to fill gaps with assumptions or general knowledge. This often leads to inaccuracies or overly generic responses, especially on specialized topics where every detail matters.

**Solution:** Give the LLM as much relevant information as you can when writing your prompt. Include all necessary background, data, and specifics so that little is left to assumption. The larger the knowledge base you provide, the better the LLM can understand and perform the task. In practice, this might mean providing lengthy descriptions, data excerpts, or multiple pieces of context — essentially, err on the side of too much information rather than too little (as long as it's relevant).

### Online Search  
Allow the LLM to search online for extra information.

**Motivation:** The LLM's built-in knowledge may be outdated or incomplete, especially for recent events or highly specific queries. Without access to current or external information, the model might give answers that are missing important facts or context. Relying solely on the LLM's training data can be limiting when the question depends on up-to-date data or niche information not covered in its training.

**Solution:** Enable or instruct the LLM to perform an online search (or consult external data sources) as part of the prompt. If the platform allows, you can explicitly tell the model to gather information from the internet to supplement its answer. For instance, your prompt might say, "First, search for the latest statistics on X, then use them to answer the question." By doing this, the LLM can retrieve and incorporate relevant, up-to-date information that improves the accuracy and completeness of its response.

### Attachment  
Attach reference files to your prompt for context and future reuse.

**Motivation:** When a task involves heavy reference material (like a long article, legal document, or dataset), providing that content in the prompt itself can be impractical or impossible due to length. If you omit these materials, the LLM lacks critical context and may produce incorrect or generic answers. Conversely, summarizing large documents in the prompt is time-consuming and might leave out important details.

**Solution:** Attach relevant documents or files to your prompt instead of trying to paste their entire content. For example, you can attach a research paper, a policy document, or a set of data, and then instruct the LLM to use that attachment when formulating its answer. This way, the LLM has access to the detailed information without it cluttering the prompt text. Using attachments not only gives the model the exact references it needs, but also makes your prompting process modular — you can reuse those files for other prompts and build a library of reference materials.

### Relevance  
Always clarify how each input is relevant to the task.

**Motivation:** Providing a lot of information to the LLM (through text, attachments, or search results) without context can confuse the model. The LLM might not understand which details are crucial and which are secondary. It could either ignore something important or include something irrelevant just because it was mentioned. This lack of guidance can lead to responses that either miss key points or stray into unrelated topics.

**Solution:** Whenever you include a piece of information in your prompt, explain why it's there or how it should be used. In other words, highlight the relevance (or irrelevance) of each input to the main task. For instance, you might annotate: "Document A provides background on the policy, for context," or "Dataset B is unrelated to the core question, included just for completeness." By explicitly stating the role of each part of the input, you help the LLM focus on what truly matters and prevent it from being misled by extraneous details.

## Shaping Output

### Structured Output  
Specify the output structure and content for each section.

**Motivation:** If you don't specify the structure of the desired output, the LLM might return information in a format that doesn't suit your needs. You could get a single long narrative when you actually wanted a structured report with sections, or the response might omit components you were expecting (like an introduction or a summary). Lack of structure can make the output harder to follow or require significant editing to fit your intended use.

**Solution:** Clearly outline the structure you expect in the response. For example, you can tell the LLM that the answer should have an introduction, several specific sections (naming them), and a conclusion. You might also describe what each section should contain (e.g., "Introduction: provide a brief overview of the issue..."). By giving the model an explicit format or template to follow, you ensure that the output is organized and complete in the way you want.

### Style Mimicry  
Give the LLM sample documents to mimic style and structure.

**Motivation:** Achieving a very specific tone or format in the output is difficult if the LLM isn't guided by examples. The model's default writing style might not match what you need — it could be less formal, differently organized, or otherwise inconsistent with a particular style or template you're aiming for. Without showing the model what you want, the nuances of a desired style may be lost.

**Solution:** Provide examples or templates that demonstrate the desired style, and instruct the LLM to emulate them:  
- **Reference examples:** Share or attach a document that exemplifies the style/structure you want and direct the model to use it as a guide. (For instance: "Refer to Document1 for the report style — follow its tone and format, but ignore its actual content.")  
- **Format imitation:** Explicitly tell the LLM to mimic certain format elements from the example (e.g., "Use the same section headings and bullet layout as in the sample document").  
- **Style snippets:** Optionally include a short excerpt in the prompt that captures the voice or style you want, so the LLM can mirror that in its output.

### Formatting Constraints  
Explicitly specify the output format and constraints (e.g., length, bullet points).

**Motivation:** Without clear instructions, the LLM might include elements in its output that you don't want or format the answer improperly. It could add unnecessary explanations, choose an inconsistent style, or ignore certain requirements (like output length). For example, if you need the answer in list form or limited to a certain length, the model won't inherently know that unless told.

**Solution:** Set explicit rules for the output so the LLM knows exactly what is required and what to avoid:  
- **Language and style:** Specify if the answer should be in a particular language or tone (e.g., "Respond in French," or "Use a formal tone").  
- **Content rules:** Define what to include or exclude (for instance, "Only provide the facts with no additional commentary," or "Do not mention any confidential names").  
- **Format:** Describe the exact format expected (e.g., "Present the answer as bullet points," or "Output the result as a JSON object with fields X, Y, Z").  
- **Length limits:** Mention any length constraints (e.g., "Limit the response to 2-3 sentences per item," or "Keep the entire answer under 250 words").

### Deconstruction  
Use the LLM to deconstruct examples and reveal their structure and style.

**Motivation:** It can be challenging to replicate a good example or learn its technique just by observation. The LLM might imitate surface features of an example without truly understanding the underlying structure or method. If neither you nor the model analyze the example, important patterns or reasoning steps in that example may remain hidden, leading to weaker results when you attempt something similar.

**Solution:** Have the LLM analyze and break down an example step by step. In your prompt, ask the model to explain how a given piece of writing or solution is constructed (for instance, "Explain the structure and approach used in the above example"). By getting the LLM to reverse-engineer the example, it will make implicit elements explicit — identifying the methodology, structure, and style used. This understanding can then guide the LLM (and you) in creating new content that follows the same successful pattern, since you now know the "recipe" behind the example.

## Sharpening Your Mind

### Trial and Error  
Don't fear experimenting or making mistakes; never settle for "good enough."

**Motivation:** Users often stick with the first prompt that yields an acceptable answer, even if it's not perfect. There can be a reluctance to try new approaches once something "mostly works," due to fear of failure or wasting time. However, this means missing out on potentially better solutions — if you never experiment further, you won't discover if a different tactic could produce a significantly better result.

**Solution:** Embrace an experimental approach to prompting. Try different ways of asking your question or structuring your prompt, even if some attempts fail or produce worse answers. Treat each prompt attempt as a learning opportunity: when something doesn't work well, figure out why and change your approach. By iterating through trial and error, you can stumble upon more effective techniques and eventually improve the output beyond what the first "good enough" prompt achieved.

### Iteration  
Learn from mistakes and improve intentionally; avoid aimless experimenting.

**Motivation:** Making random changes to your prompt without a strategy can waste time and not lead to better results. Likewise, if you don't iterate at all, any weaknesses in your initial prompt remain unaddressed. Without intentional iteration — analyzing output and refining the prompt based on it — you might either stick with a flawed prompt or wander in circles with changes that don't actually help.

**Solution:** Refine your prompts through deliberate iteration. After each response the LLM gives, assess what was good and what fell short. Then adjust your next prompt to specifically fix those issues or to test a hypothesis about improving the answer. This might involve clarifying an instruction, adding a detail, or reordering parts of the prompt. By systematically learning from each attempt (rather than changing things at random), you guide the prompt toward an increasingly effective form and avoid unnecessary trial-and-error.

### Decomposition  
Break tasks into smaller, non-overlapping subtasks.

**Motivation:** A complex request presented as one large task can overwhelm the LLM and lead to a disorganized or incomplete answer. The model might overlook some parts of the task or mix different issues together if everything is lumped in one prompt. Additionally, without separating concerns, the LLM may have difficulty addressing all aspects thoroughly, causing the final output to miss details or clarity.

**Solution:** Split the problem into clear, manageable subtasks, and handle them one by one. Ensure that each subtask is distinct (no overlap) and that together they cover all aspects of the original challenge (nothing important is left out). You can then guide the LLM through each smaller task in sequence or ask it to enumerate and solve them stepwise. This approach (following the "mutually exclusive, collectively exhaustive" principle) helps the model focus and produces more structured, complete answers, since the LLM can dedicate attention to each component of the problem in turn.

### Precision  
Use precise language, clear instructions, and unambiguous references for consistency.

**Motivation:** Imprecise prompts can lead to the LLM misunderstanding what you want. If your wording is vague or if you refer to something inconsistently (using different names for the same concept, for example), the model can become confused. Ambiguity or lack of clarity often results in answers that are off-target or contain errors, because the model had to guess your intent or which details mattered.

**Solution:** Craft your prompt with clarity and consistency in mind:  
- **Specific wording:** Use exact terms for what you mean; avoid vague language or open-ended phrases that could be interpreted multiple ways.  
- **Clear instructions:** If you have multiple instructions or questions, list them in a structured way (like a numbered list) so none are overlooked.  
- **Consistent references:** Always refer to important entities or concepts by the same name or descriptor throughout the prompt. If necessary, define them explicitly.  
- **No ambiguity:** If something might be unclear, add a brief clarification. It's better to slightly over-explain in the prompt than to leave the model guessing.

### Brainstorm  
Brainstorm with the LLM: explore multiple perspectives and refine ideas.

**Motivation:** A straightforward prompt typically yields a single answer or perspective from the LLM, which might not be the best or only solution. For complex, creative, or open-ended problems, focusing on just one approach can limit the quality of the outcome. Without encouraging a brainstorming process, you might miss out on alternative solutions or the chance to combine ideas into a better answer.

**Solution:** Involve the LLM in a brainstorming session within the prompt. For example, ask the model to generate a list of ideas, options, or hypotheses around your problem before deciding on a solution. Encourage it to consider the problem from different angles ("What are some possible explanations...?" or "List a few approaches to..."). Then, iterate on those ideas by discussing pros and cons or asking the model to elaborate further on the most promising ones. This collaborative exploration can lead to a more innovative and well-considered result than a single-pass answer.

### Criticism  
Ask the LLM to critique your work and suggest improvements.

**Motivation:** The first answer the LLM gives might contain flaws—factual errors, logical gaps, or unclear explanations—but if you stop at that, those issues remain. Moreover, as the author of the prompt or solution, you might not catch every problem in the output due to your own biases or blind spots. Without a critical review, suboptimal answers go unrefined.

**Solution:** After getting an initial response, prompt the LLM to critically evaluate that answer (or even to review your prompt itself). For instance, you can ask, "Critique the above answer and suggest how it could be improved." The LLM can then point out weaknesses or mistakes from various angles (accuracy, completeness, clarity, etc.). It might identify missing information, correct an error, or recommend a better structure. By leveraging the LLM as a reviewer, you can refine the answer further—having it suggest edits or alternative phrasing—to arrive at a higher-quality final result.