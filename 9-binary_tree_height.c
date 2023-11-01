#include "binary_trees.h"

/**
 * binary_tree_height - measures the height of a binary tree
 * @tree: tree to measure the height
 * Return: height of the tree and  0 if is NULL
 */

size_t binary_tree_height(const binary_tree_t *tree)
{
	size_t measure_l = 0;
	size_t measure_r = 0;

	if (!tree)
		return (0);

	measure_l = tree->left ? 1 + binary_tree_height(tree->left) : 0;
	measure_r = tree->right ? 1 + binary_tree_height(tree->right) : 0;
	return (measure_l > measure_r ? measure_l : measure_r);
}
