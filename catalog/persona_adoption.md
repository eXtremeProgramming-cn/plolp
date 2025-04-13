## Persona Adoption

*   **Intent:** To imbue the LLM with a specific role, perspective, belief system, or expertise, ensuring the output reflects a desired viewpoint, tone, and domain knowledge.
*   **Problem:** The LLM's default persona is often too neutral, generic, or lacks the specific biases, expertise, or background needed for a specialized task. The output might lack the required depth, tone, or alignment.
*   **Solution:** Explicitly define the persona the LLM should adopt at the beginning of the prompt. Include details like:
    *   Job title/Role (e.g., "Chinese professor," "Academic researcher").
    *   Area of expertise (e.g., "international relations, geopolitics," "digital sovereignty").
    *   Beliefs/Ideology (e.g., "patriot and Marxist," "believe internationalism... fits national interest").
    *   Implicit context associated with the role (e.g., Neican writers understand sensitivity and audience).
*   **Applicability:** Use when the output's tone, perspective, level of formality, or specific knowledge base is critical and non-generic. Essential for tasks requiring specialized viewpoints (e.g., legal analysis, specific political commentary, creative writing in a character's voice). Seen strongly in Prompt 1, and present in Prompts 2 & 3.