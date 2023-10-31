#include "binary_trees.h"

/**
 * binary_tree_depth - Depth of a node in a B-T measurment
 * @tree: node to calc depth
 *
 * Return: depth of the node or NULL = 0
 */
size_t binary_tree_depth(const binary_tree_t *tree)
{
	size_t node_depth = 0;

	if (!tree)
		return (0);

	while (tree->parent)
	{
		node_depth++;
		tree = tree->parent;
	}

	return (node_depth);
}
