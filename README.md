# 0x1D. C - Binary Trees

In this project, we were tasked with exploring the world of binary trees. The project is part of the ALX Software Engineering Program'scurriculum and emphasizes algorithms and data structures related to binary trees. This collaborative effort will be undertaken by a team of two individuals:

- Mohamed KADI
- Fatimazahra Elalaoui

## Project Timeline

Our journey begins on:

- **Start Date**: October 30, 2023, 4:00 AM
- **End Date**: November 3, 2023, 4:00 AM
- **Checker Release Date**: October 31, 2023, 4:00 AM
- **Auto Review Deadline**: At the project's conclusion

## Resources

To equip ourselves for this adventure, we dove into various resources, including:

- [Binary tree](https://en.wikipedia.org/wiki/Binary_tree) (Note: Not to be confused with B-tree.)
- [Data Structure and Algorithms - Tree](https://www.tutorialspoint.com/data_structures_algorithms/tree_data_structure.htm)
- [Tree Traversal](https://en.wikipedia.org/wiki/Tree_traversal)
- [Binary Search Tree](https://en.wikipedia.org/wiki/Binary_search_tree)
- [Data structures: Binary Tree](https://www.geeksforgeeks.org/binary-tree-data-structure/)

## Learning Objectives

Upon completing this project, we aim to be able to explain the following concepts to anyone without the need for external resources:

**General**
- What is a binary tree?
- What sets a binary tree apart from a Binary Search Tree?
- How does the use of binary trees improve time complexity compared to linked lists?
- What are the depth, height, and size of a binary tree?
- Familiarity with different traversal methods to navigate a binary tree.
- Recognizing a complete, a full, a perfect, and a balanced binary tree.

## Copyright - Plagiarism

Our mission is to develop solutions for the project tasks independently. Copying and pasting someone else's work is strictly prohibited. Any form of plagiarism will result in removal from the program.

## Requirements

**General**
- Permitted editors: vi, vim, emacs
- All code will be compiled on Ubuntu 20.04 LTS using gcc, with the options `-Wall -Werror -Wextra -pedantic -std=gnu89`
- Every code file should conclude with a new line
- The project directory must contain a mandatory `README.md` file
- Our code will adhere to the Betty style, verified using `betty-style.pl` and `betty-doc.pl`
- Avoid using global variables
- Each file should have no more than 5 functions
- The standard library is at our disposal
- Function prototypes will be included in a header file named `binary_trees.h`
- Don't forget to push the header file.
- Guard your header files with include guards

**GitHub**
- Each project group should have one repository. Replicating a project repository with the same name before the second deadline will risk a 0% score.

## More Info

**Data Structures**

To implement binary trees, please utilize the following data structures and types. Ensure to include them in your `binary_trees.h` header file:

**Basic Binary Tree**
```c
/**
 * struct binary_tree_s - Binary tree node
 *
 * @n: Integer stored in the node
 * @parent: Pointer to the parent node
 * @left: Pointer to the left child node
 * @right: Pointer to the right child node
 */
struct binary_tree_s
{
    int n;
    struct binary_tree_s *parent;
    struct binary_tree_s *left;
    struct binary_tree_s *right;
};

typedef struct binary_tree_s binary_tree_t;
```

## Auto Compilation
To simplify the compilation process, you can use the provided mkcompiler.sh script. Here's how to use it:

Navigate to your project directory, for example:

```
vagrant@ubuntu-focal:~/binary_trees$
```

Run the mkcompiler.sh script with the relevant source files and the desired executable name. For example, to compile 0-main.c and 0-binary_tree_node.c into an executable called mynode, use the following command:

```
./mkcompiler.sh 0-main.c 0-binary_tree_node.c mynode
```
If the compilation is successful, you will receive a confirmation message:

```
Compilation successful! The executable file is located at mk_c_tests/mynode
```
You can execute the compiled program using the following command:

```
./mk_c_tests/mynode
```

For more infor please contact us at: contact@mohamedkadi.com



