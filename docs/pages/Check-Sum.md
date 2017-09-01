---
title: Check Sum
layout: default
navigation_weight: 9
---
# Check Sum

Affirming a download via **Check Sum** is a smart move.

{% include md-toc-flammarion.htm %}

## Hash v Hash

Watch for the long "hash" number at the end of the check sum.

Just match it up against the published "hash" number for that particular software download, and if the "hash" match, you should be good to go!

But, you can always check the sum of the downloaded program from the Terminal of your Apple machines, as follows:

From the Terminal prompt for your 'downloads' folder, type the following command ( to check the sum of the MIST browser installer program )

```liquid
{% raw %}
md5 Mist-macosx-0-9-0.dmg
{% endraw %}
```

Returns,

```liquid
{% raw %}
MD5 (Mist-macosx-0-9-0.dmg) = 417eb91b23dbb23d208709adeae8f15b
{% endraw %}
```

Check against the published hash ...

```liquid
{% raw %}
417eb91b23dbb23d208709adeae8f15b
417eb91b23dbb23d208709adeae8f15b
{% endraw %}
```

Versus the hash from the download.

Looks like they are both sympatico!

Example

The published MD5 "hash" for the Ethereum wallet installer (.dmg) is = f19165e94dc1facba3289f43abcda58b

The name of the Ethereum wallet installer is Ethereum-Wallet-macosx-0-9-0.dmg

Put 'em both together at the Terminal window for your 'downloads' folder and see if the two "hash" match up, as follows:

Returns,

```liquid
{% raw %}
md5 Ethereum-Wallet-macosx-0-9-0.dmg
{% endraw %}
```

Returns ...

```liquid
{% raw %}
MD5 (Ethereum-Wallet-macosx-0-9-0.dmg) = f19165e94dc1facba3289f43abcda58b
{% endraw %}
```

To check the two "hash", just line 'em up on a blank (.txt) document, as follows:

Published Hash ...

```liquid
{% raw %}
f19165e94dc1facba3289f43abcda58b
f19165e94dc1facba3289f43abcda58b
{% endraw %}
```

Hash from the download ...

Looks like they are both sympatico!

You should be good to go.

Alternatively, you can also just download the Ethereum "soft" wallet from the main Ethereum website at [Ethereum](https://www.ethereum.org/){:title="Click to Visit the ..."}{:target="_blank"}.

The installer program ( .dmg ) will check the sum of the program downloaded to make sure it has not been hacked in transit in the open.

## Sources and Uses

The source and use of 3rd party materials in the creation of this **Markdown** page is greatly appreciated.

Most authors and publishers will allow for the abbreviated reproduction of their works in part when the case of brief quotations or ideas embodied in critical articles or reviews becomes necessary to further the understanding of the end-user's learning process.

Indeed, ping-backs to the original sources are welcome by the readers, the authors, and the publishers of instructional hard copies.

Therefore, it is the policy of the **[MMINAIL][1]** to always provide a **Ping Back** to the original author, or to the publisher of the original publication when citing 3rd party work.

### Inline References

1. [MMINAIL](https://mminail.github.io/){:title="Click to Visit the Concept Library of the Medical Marijuana Initiative of North America - International Limited, an Arizona Benefit Corporation"}{:target="_blank"}. The MMINAIL is an acronym for the Medical Marijuana Initiative of North America - International Limited, an Arizona Benefit Corporation. Published by © 2017 [Mminail.github.io](https://mminail.github.io/){:title="Click to Visit the Concept Library of the Medical Marijuana Initiative of North America - International Limited, an Arizona Benefit Corporation"}{:target="_blank"}.

### External Sources

- [Project Source Links](https://rwebaz.github.io/Medcoin-Crypto-Currency-Project/pages/Source-Links.html){:title="Click to Visit the Medcoin™ Crypto Currency Project Source Links Page"}{:target="_blank"). Published by © 2017 [Mminail.github.io](https://mminail.github.io/){:title="Click to Visit the Concept Library of the Medical Marijuana Initiative of North America - International Limited, an Arizona Benefit Corporation"}{:target="_blank"}.

**Note**. Please support the authors and publishers who aggregate the **Source Links** for our projects.
