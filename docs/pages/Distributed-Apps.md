---
title: Distributed Apps
layout: default
excerpt: A Distributed App with access to the Ethereum network can authenticate without a Central Server ...
version: Page Template md Dtd 02-10-18
navigation_weight: 8
categories: ethereum
---
# {{ page.title }}

{{ page.excerpt }}

{% include toc.md %}

## Byte Code

To convert your new Solidity ( .sol ) file to byte code in order for the Ethereum Virtual Machine, or EVM to recognize your "smart contract" ...

- Invoke the Solidity compiler ( solc ), as follows:

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

**Note**. The above synopsis was derived from an article written by Charles Jensen [[2](#CHARLESJENSEN){:.red}].

### Raw Code Block

```liquid
{% raw %}
Enjoy the successful output!
{% endraw %}
```

{% include sources-and-uses.md %}

1. {:#CHARLESJENSEN}The [Ultimate Guide to Blockchain](https://www.amazon.com){:title="Click to Visit the Ultimate Guide to Blockchain by Charles Jensen at Amazon"}{:target="_blank"} by Charles Jensen.

### External Sources

- The [Project Source Links](https://mminail.github.io/Ether/Source-Ether-Links.htm){:title="Click to Visit the Source Links page of the Ether Lessons Project at GitHub pages"}{:target="_blank"} page of the Ether Lessons Project. Published by © 2017 - 2018 [Mminail.github.io](https://mminail.github.io/){:title="Click to Visit the Concept Library of the Medical Marijuana Initiative of North America - International Limited, an Arizona Benefit Corporation"}{:target="_blank"}.

**Note**. This page crafted with {{ page.version }}.
