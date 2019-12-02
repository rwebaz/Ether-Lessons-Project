---
title: Check Sum
layout: default
excerpt: Affirming a download via Check Sum is a smart move ...
hint: Watch for the long "hash" number at the end of the check sum.
repo: Ether-Lessons-Project
ver_date: 11-26-19
navigation_weight: 8
categories: page
---
{% include toc.md %}

## Hash v Hash

> **Hint**. {{ page.hint }}

Just match it up against the published "hash" number for that particular software download, and if the "hash" match, you should be good to go!

### Check the Sum

You can always check the sum of the downloaded program from the Terminal of your Apple development machine, as follows:

From the Terminal prompt of your downloads folder, type the following `md5` command to check the sum of the MIST browser installer program, for example, as follows:

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

### The Published Hash

Check against the published hash ...

```liquid
{% raw %}
417eb91b23dbb23d208709adeae8f15b
417eb91b23dbb23d208709adeae8f15b
{% endraw %}
```

Versus the hash from the download.

Looks like they are both sympatico!

## Example Two

The published MD5 "hash" for the Ethereum wallet installer (.dmg) is = f19165e94dc1facba3289f43abcda58b

The name of the Ethereum wallet installer is Ethereum-Wallet-macosx-0-9-0.dmg

Put 'em both together at the Terminal window of your downloads folder to see if the two "hash" match up.

Type the following `md5` command at the Terminal prompt, as follows:

**Note**. Make sure you are in the same folder at the Terminal prompt where your (.dmg) file resides

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

### Line 'em Up

To check the two "hash", just line 'em up on a blank (.txt) document, as follows:

#### Published Hash ...

```liquid
{% raw %}
f19165e94dc1facba3289f43abcda58b
f19165e94dc1facba3289f43abcda58b
{% endraw %}
```

#### Hash from the download ...

Looks like they are both sympatico!

You should be good to go.

## Alternative Route

Alternatively, you can also just download the Ethereum "soft" wallet from the main Ethereum website at Ethereum [[2](#Ethereum){:.red}].

### No Hack In Transit

The installer program ( .dmg ) will check the sum of the program downloaded to make sure it has not been hacked in transit in the open.

## Last Subtitle

More to come ...

***

**Note**. The above synopsis was derived from an article written by the Ethereum Project [[1](#ETHEREUMPROJECT){:.red}].

1. {:#ETHEREUMPROJECT}The [Ethereum](https://www.ethereum.org/){:title="Click to Visit the Ethereum Project at Ethereum dot org"}{:target="_blank"} project. Published by © 2017 [Ethereum.org](https://www.ethereum.org/){:title="Click to Visit the Ethereum Project at Ethereum dot org"}{:target="_blank"}

***

{% include patreon-link.md %}
