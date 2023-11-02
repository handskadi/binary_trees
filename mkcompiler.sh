#!/bin/bash

echo "### MK Compliter ###"
echo "Choose from task 0 - to 19: "

read task

case $task in
    0)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c main/0-main.c 0-binary_tree_node.c -o mk_c_tests/0-node
        ;;
    1)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c main/1-main.c 1-binary_tree_insert_left.c 0-binary_tree_node.c -o mk_c_tests/1-left
        ;;
    2)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c main/2-main.c 2-binary_tree_insert_right.c 0-binary_tree_node.c -o mk_c_tests/2-right
        ;;
    3)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c main/3-main.c 3-binary_tree_delete.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o mk_c_tests/3-del
        ;;
    4)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 4-binary_tree_is_leaf.c main/4-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o mk_c_tests/4-leaf
        ;;
    5)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 5-binary_tree_is_root.c main/5-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o mk_c_tests/5-root
        ;;
    6)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c main/6-main.c 6-binary_tree_preorder.c 0-binary_tree_node.c -o mk_c_tests/6-pre
        ;;
    7)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c main/7-main.c 7-binary_tree_inorder.c 0-binary_tree_node.c -o mk_c_tests/7-in
        ;;
    8)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c main/8-main.c 8-binary_tree_postorder.c 0-binary_tree_node.c -o mk_c_tests/8-post
        ;;
    9)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 9-binary_tree_height.c main/9-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o mk_c_tests/9-height
        ;;
    10)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 10-binary_tree_depth.c main/10-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o mk_c_tests/10-depth
        ;;
    11)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 11-binary_tree_size.c main/11-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o mk_c_tests/11-size
        ;;
    12)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 12-binary_tree_leaves.c main/12-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o mk_c_tests/12-leaves
        ;;
    13)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 13-binary_tree_nodes.c main/13-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o mk_c_tests/13-nodes
        ;;
    14)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 14-binary_tree_balance.c main/14-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c 1-binary_tree_insert_left.c -o mk_c_tests/14-balance
        ;;
    15)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 15-binary_tree_is_full.c main/15-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o mk_c_tests/15-full
        ;;
    16)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c 16-binary_tree_is_perfect.c main/16-main.c 0-binary_tree_node.c 2-binary_tree_insert_right.c -o mk_c_tests/16-perfect
        ;;
    17)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c main/17-main.c 17-binary_tree_sibling.c 0-binary_tree_node.c -o mk_c_tests/17-sibling
        ;;
    18)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c main/18-main.c 18-binary_tree_uncle.c 0-binary_tree_node.c -o mk_c_tests/18-uncle
        ;;
    19)
        gcc -Wall -Wextra -Werror -pedantic binary_tree_print.c main/100-main.c 100-binary_trees_ancestor.c 0-binary_tree_node.c -o mk_c_tests/100-ancestor
        ;;
    *)
        echo "Invalid task number. Please choose a task from 0 to 19."
        ;;
esac
