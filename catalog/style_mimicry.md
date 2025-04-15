### Style Mimicry  
Give the LLM sample documents to mimic style and structure.

**Challenge:** Achieving a very specific tone or format in the output is difficult if the LLM isn't guided by examples. The model's default writing style might not match what you need — it could be less formal, differently organized, or otherwise inconsistent with a particular style or template you're aiming for. Without showing the model what you want, the nuances of a desired style may be lost.

**Solution:** Provide examples or templates that demonstrate the desired style, and instruct the LLM to emulate them:  
- **Reference examples:** Share or attach a document that exemplifies the style/structure you want and direct the model to use it as a guide. (For instance: "Refer to Document1 for the report style — follow its tone and format, but ignore its actual content.")  
- **Format imitation:** Explicitly tell the LLM to mimic certain format elements from the example (e.g., "Use the same section headings and bullet layout as in the sample document").  
- **Style snippets:** Optionally include a short excerpt in the prompt that captures the voice or style you want, so the LLM can mirror that in its output.