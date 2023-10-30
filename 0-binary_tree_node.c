#include "binary_trees.h"

/**
 * binary_tree_node -  will create a new B-T node
 *
 * @parent: - a PTR to parent of created node.
 * @value: - content of my new born node
 * Return: PTR > new node or NULL > failure.
 */
binary_tree_t *binary_tree_node(binary_tree_t *parent, int value)
{
	/* BT Node  declation + DT */
	binary_tree_t *n_node;

	/* Memory allocation for n_node var*/
	n_node = (binary_tree_t *)malloc(sizeof(binary_tree_t));

	if (n_node == NULL)
	{
		return (NULL);
	}

	/* values assigment */
	n_node->parent = parent;
	n_node->n = value;
	n_node->left = NULL;
	n_node->right = NULL;

	/* n_node's PTR to be returned */
	return (n_node);
}
