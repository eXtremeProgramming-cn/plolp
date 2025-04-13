## Structured Input / Task Decomposition

*   **Intent:** To break down a complex request into smaller, manageable components or provide a clear framework for the LLM to structure its thinking and output.
*   **Problem:** Vague or overly broad requests can lead to unfocused or irrelevant output. The LLM may struggle to understand the specific requirements or cover all necessary aspects.
*   **Solution:** Provide structure within the input prompt itself:
    *   Use predefined categories or indicators the LLM needs to address (e.g., "Based on each of 4 indicators of Dimension 1...").
    *   Provide guiding questions for each section or indicator ("Problem Orientation" in Prompt 2).
    *   Define the key sections expected in the output (implicitly via the structure of the writing guide or examples).
*   **Applicability:** Use when the task involves analyzing multiple facets of an issue, collecting information against specific criteria, or generating a report with predefined sections. Helps ensure all required components are addressed systematically. Seen clearly in Prompt 2, and implicitly in Prompts 1 & 3 via their referenced guides/examples.