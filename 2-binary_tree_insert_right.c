#include "binary_trees.h"

/**
 * binary_tree_insert_right - node > right : insert
 * @parent: PTR > right-child node
 * @value: Node value
 *
 * Description: Set nodes order either they already have R-C node or not
 *
 * Return: PTR > Node / Failure > NULL
 */

binary_tree_t *binary_tree_insert_right(binary_tree_t *parent, int value)
{
	binary_tree_t *n_node;

	if (!parent)
		return (NULL);

	n_node = malloc(sizeof(binary_tree_t));
	if (!n_node)
		return (NULL);

	n_node->n = value;
	n_node->parent = parent;
	n_node->left = NULL;
	n_node->right = parent->right;
	parent->right = n_node;
	if (n_node->right)
		n_node->right->parent = n_node;
	return (n_node);
}
