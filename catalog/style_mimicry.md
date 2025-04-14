## Style Mimicry / Template Following

*   **Intent:** To ensure the LLM's output conforms to a specific stylistic or structural format by providing explicit examples or templates to emulate.
*   **Problem:** Achieving consistent formatting, language style, tone, or document structure can be difficult. The LLM might generate output that is stylistically inappropriate or structurally incorrect.
*   **Solution:** Provide concrete examples or references for the LLM to follow:
    *   Refer to attached documents specifically for their structure and style (e.g., "You can study its structure and language style. NOTE: its content IS NOT relevant").
    *   Instruct the LLM to mimic the format of specific examples (e.g., "mimic the format of each indicator as they are in Document 2 and Document 3").
    *   Provide snippets of desired style within the prompt itself (less common in these examples but a valid technique).
*   **Applicability:** Use when output structure, formatting (headings, citations, lists), tone, or language style needs to be highly specific and consistent, especially when matching existing document types or series. Seen strongly in Prompts 1 and 3.
