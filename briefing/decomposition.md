### Decomposition
Break tasks into smaller, non-overlapping subtasks.

**Motivation:** A complex request presented as one large task can overwhelm the LLM and lead to a disorganized or incomplete answer. The model might overlook some parts of the task or mix different issues together if everything is lumped in one prompt. Additionally, without separating concerns, the LLM may have difficulty addressing all aspects thoroughly, causing the final output to miss details or clarity.

**Solution:** Split the problem into clear, manageable subtasks, and handle them one by one. Ensure that each subtask is distinct (no overlap) and that together they cover all aspects of the original challenge (nothing important is left out). You can then guide the LLM through each smaller task in sequence or ask it to enumerate and solve them stepwise. This approach (following the "mutually exclusive, collectively exhaustive" principle) helps the model focus and produces more structured, complete answers, since the LLM can dedicate attention to each component of the problem in turn.
