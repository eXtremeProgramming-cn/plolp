## Output Constraint / Formatting Specification

*   **Intent:** To precisely control the nature and format of the LLM's output by setting explicit rules about what to include, what to exclude, and how it should be presented.
*   **Problem:** LLMs often add conversational filler, summarize when direct information is needed, use inconsistent formatting, or include unwanted elements.
*   **Solution:** State clear constraints on the output:
    *   Specify the output language (e.g., "should be written in Chinese").
    *   Define content rules (e.g., "DO NOT try to summarize... just list direct information," "almost ONLY use direct quotes," "put all information sources at the end," "DO NOT add link or footnote WITHIN").
    *   Specify output format (e.g., "Each information point as a bullet point," "Generate output as a Word docx file, with proper footnotes and references").
    *   Mention length constraints if applicable (implied by "precise and succinct" and example study).
*   **Applicability:** Essential when the output needs to meet strict formatting requirements for data processing, integration with other systems, or adherence to specific documentation standards. Crucial for tasks requiring verbatim extraction or specific citation methods. Seen strongly in all three prompts.
