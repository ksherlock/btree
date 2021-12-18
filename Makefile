
tree.basic : tree.mdbasic
	mdbasic++ -o tree.basic tree.mdbasic

tree.applesoft : tree.mdbasic
	mdbasic++ -S tree.mdbasic | tr -d ' ' > tree.applesoft

