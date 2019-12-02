---
title: Distributed Apps
layout: default
excerpt: A Distributed App with access to the Ethereum network can authenticate without a Central Server ...
hint: You must convert your new Solidity .sol file to byte code in order for the Ethereum Virtual Machine, or EVM to recognize your "smart contract".
repo: Ether-Lessons-Project
ver_date: 11-26-19
navigation_weight: 8
categories: page
---
{% include toc.md %}

## Byte Code

> **Hint**. {{ page.hint }}

Invoke the Solidity compiler ( solc ), as follows:

```liquid
{% raw %}
solc --bin eth-counter.sol
{% endraw %}
```

This command statement will output the byte code to the Terminal window in binary format, as follows:

```liquid
{% raw %}
Binary: 
6060604052341561000f57600080fd5b5b60016000819055505b5b60c4806100286000396000f30060606040526000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff1680636d4ce63c146047578063d09de08a14606d575b600080fd5b3415605157600080fd5b6057607f565b6040518082815260200191505060405180910390f35b3415607757600080fd5b607d6089565b005b6000805490505b90565b6001600054016000819055505b5600a165627a7a72305820b0aa1a80957a780af5ea0e43dd90e429a0a14999f31862c6da3a28e54d15fca60029
{% endraw %}
```

## Last Subtitle

More to come ...

***

**Note**. The above synopsis was derived from an article written by Charles Jensen [[2](#CHARLESJENSEN){:.red}].

1. {:#CHARLESJENSEN}The [Ultimate Guide to Blockchain](https://www.amazon.com){:title="Click to Visit the Ultimate Guide to Blockchain by Charles Jensen at Amazon"}{:target="_blank"} by Charles Jensen.

***

{% include patreon-link.md %}
