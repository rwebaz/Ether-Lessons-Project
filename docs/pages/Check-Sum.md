---
title: Check Sum
layout: default
navigation_weight: 9
---
# Check Sum

Affirming a download via **Check Sum** is a smart move.

{% include toc-flammarion.md %}

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

{% include sources-and-uses.md %}

### External Sources

- The [Project Source Links](https://mminail.github.io/Ether/Source-Ether-Links.htm){:title="Click to Visit the Source Links page of the Ether Lessons Project at GitHub pages"}{:target="_blank"} page of the Ether Lessons Project. Published by © 2017 [Mminail.github.io](https://mminail.github.io/){:title="Click to Visit the Concept Library of the Medical Marijuana Initiative of North America - International Limited, an Arizona Benefit Corporation"}{:target="_blank"}.
