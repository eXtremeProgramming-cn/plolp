## Contextual Grounding / Resource Provision

*   **Intent:** To provide the LLM with necessary background information, definitions, rules, or data sources required to understand the task context and execute it correctly.
*   **Problem:** The LLM may lack specific domain knowledge, understanding of proprietary frameworks (like DSI), or access to required reference materials, leading to errors or inability to complete the task.
*   **Solution:** Provide or point to essential context and resources:
    *   Upload relevant documents (e.g., ideological base, previous reports, methodology guides, framework definitions).
    *   Clearly state the purpose and background of specific concepts or document types (e.g., explaining Neican).
    *   Specify which resources are for content, style, or process.
    *   Define key terms or frameworks (e.g., DSI definition).
*   **Applicability:** Use whenever the task relies on specific knowledge, frameworks, or data not readily available in the LLM's general training data, or when specific rules or guidelines (like a writing guide) must be followed. Seen in all three prompts.