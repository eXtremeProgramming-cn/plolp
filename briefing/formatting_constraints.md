### Formatting Constraints
Explicitly specify the output format and constraints (e.g., length, bullet points).

**Motivation:** Without clear instructions, the LLM might include elements in its output that you don't want or format the answer improperly. It could add unnecessary explanations, choose an inconsistent style, or ignore certain requirements (like output length). For example, if you need the answer in list form or limited to a certain length, the model won't inherently know that unless told.

**Solution:** Set explicit rules for the output so the LLM knows exactly what is required and what to avoid:  
- **Language and style:** Specify if the answer should be in a particular language or tone (e.g., "Respond in French," or "Use a formal tone").  
- **Content rules:** Define what to include or exclude (for instance, "Only provide the facts with no additional commentary," or "Do not mention any confidential names").  
- **Format:** Describe the exact format expected (e.g., "Present the answer as bullet points," or "Output the result as a JSON object with fields X, Y, Z").  
- **Length limits:** Mention any length constraints (e.g., "Limit the response to 2-3 sentences per item," or "Keep the entire answer under 250 words").
