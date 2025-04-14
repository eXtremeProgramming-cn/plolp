## Incremental Task Building / Contextual Carryover

*   **Intent:** To build complex outputs or analyses progressively by instructing the LLM to use the results or context from previous interactions within the same session.
*   **Problem:** Complex projects often require multiple steps (e.g., data collection then analysis). Starting each step from scratch is inefficient and loses valuable context.
*   **Solution:** Explicitly instruct the LLM to base its current task on the information provided or generated earlier in the conversation:
    *   "You should mostly base your writing with information already in the previous conversation in this thread."
    *   This assumes the LLM has access to the conversation history.
*   **Applicability:** Useful for multi-stage workflows where later stages depend on the output of earlier ones, such as data gathering followed by analysis, drafting followed by revision, or brainstorming followed by structuring. Seen clearly in Prompt 3 referencing Prompt 2's likely output.
