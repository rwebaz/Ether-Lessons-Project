---
title: Passing Hash
layout: default
excerpt: Have you ever wanted to learn how to transfer ether ...
version: Page Template md Dtd 02-15-18
navigation_weight: 8
categories: ethereum
---
# {{ page.title }}

{{ page.excerpt }}

{% include toc.md %}

## How to GETH in Mac Os High Sierra

To transfer *ether* over the Ethereum platform, you must first learn how to *GETH*.

### Go Ethereum = GETH

**GETH** is an acronym for the official Command line interface, or (CLI) implemented in **GO** for running a full node on the **Ethereum** platform.

### The GETH Executive

First, download the current **GETH** executive file ( dot tar dot gz ) for your type of development machine from [Geth.ethereum.org](https://geth.ethereum.org/downloads/){:title="Click to visit the GETH downloads page presented by Ethereum dot org"}{:target="_blank"}.

### Establish My_GETH

From the Finder of your Mac Os development machine ...

- Create a new "**My_GETH**" repo directory in the location of your choosing

- In the new **My_GETH** repo directory, create a new subdirectory called *bin*

- Unpackage ( unzip ) the **GETH** executive file from your download folder ( double click the received dot tar dot gz file )

- Move the **GETH** executive file from the now expanded dot tar dot gz folder ( version 1.7.3 for Mac Os ) to the new `/bin` subdirectory of your **MY_GETH** repo

### Transfer In: Genesis dot json

- Copy the body of the **genesis dot json** file from [Gist.github.com](https://gist.github.com/jashmenn/f1336e4e69b8007bbce883ace96af3ea){:title="Click to visit the Genesis dot json GIST page presented by J Ashmenn and hosted by Github"}{:target="_blank"}

- Open a blank *TextEdit* file on your Mac Os development machine

- Paste the body of the **genesis dot json** file onto the blank *TextEdit* file

- Name the now populated *TextEdit* file, as follows:

```liquid
{% raw %}
genesis.json.txt
{% endraw %}
```

**Note**. You will now have to right-click over the **genesis.json.txt** file and select "info" to remove the "txt" suffix

- Move the now fully populated and renamed *genesis dot json* file to the root directory of your **My_GETH** repo

## GETH Development

This section of our tutorial on **GETH** will now focus on the issue of "How to Construct a Development Instance of **GETH** in Mac Os High Sierra".

### Initialize

From the Finder in Mac Os High Sierra ...

- Right click over the directory **My_GETH**

- First, select *Services* ...

- Then, select *New Terminal at Folder* ...

This will open a local Terminal window pointed at the root of your **My_GETH** directory.

### Genesis dot json

From the local Terminal prompt for the **My_GETH** directory ...

- Copy and paste the following line of code into the Terminal window

```liquid
{% raw %}
./bin/geth --datadir=./datadir init genesis.json
{% endraw %}
```

- Press the **Enter** ( return ) key

**Note**. This line of code places a data directory within your **My_GETH** repo and configures the new data directory per the previously imported *genesis dot json* file.

### Anchor Links

This is a test sentence for the internal page anchor #2 in red => For: Newline dot co [[2](#NEWLINE){:.red}].

The reference points to the second internal citation [[Newline dot co](#NEWLINE){:.red}] below.

By clicking on either the red [2] above, or the red [Newline dot co] ...
{:.red}

The reader will be hyperlinked to the bottom of the page directly to the referenced citation.

## Establishing an Account

We are now ready to establish a new **GETH** account OFFLINE of the Ethereum platform for testing purposes.

From the local Terminal prompt for your **My_GETH** directory ...

- Copy and paste the following line of code into the Terminal window

```liquid
{% raw %}
./bin/geth --datadir=./datadir account new
{% endraw %}
```

- Press the **Enter** ( return ) key

The result of the execution of the code is to create a test account within your local **My_GETH** repo.

**Note**. The above line of code is provided without warranty courtesy of [Newline dot co](https://www.newline.co/courses/intro-to-programming-ethereum-dapps/){:title="Click to Visit the Newline dot co library of Ethereum lessons"}{:target="_blank"}.

### New Passphrase

All new accounts established via the **GETH** protocol require a secure passphrase to shelter the Private *hidden* key.

**Enter** your selected passphrase for the account.

```liquid
{% raw %}
Passphrase:
{% endraw %}
```

- Hit **Enter** ( return ) and reaffirm the new passphrase,

```liquid
{% raw %}
Repeat passphrase:
{% endraw %}
```

This will generate both a visible public *hash* as well as a *hidden* private key for use in our new test account, as follows:

Returns,

```liquid
{% raw %}
9d64628c18f510488c6a7ecdce178e3e50aadd90
{% endraw %}
```

As a result, the Public *hash* for your new **GETH** test account is shown at the Terminal window while the Private *hidden* key remains sheltered from all eyes.

### List O Accounts

To show our new testing account at the Terminal prompt ...

- Type the following command ...

```liquid
{% raw %}
./bin/geth --datadir=./datadir account list
{% endraw %}
```

**Note**. The above line of code is provided without warranty courtesy of [Newline dot co](https://www.newline.co/courses/intro-to-programming-ethereum-dapps/){:title="Click to Visit the Newline dot co library of Ethereum lessons"}{:target="_blank"}.

And, to structure our view of the new account via the Terminal ...

- Type ...

```liquid
{% raw %}
tree datadir
{% endraw %}
```

**Note**. You can also see the same result via the Finder in Mac Os High Sierra from your **My_GETH** directory under the subdirectory `datadir/keystore`.

### Redundancy

The **GETH** or *Go Ethereum* local "Test - Mining - Etherbase" account we have created has many functions associated with it at the time of its inception.

For an added layer of protection, both the Public *hash* and the passphrase for the Private *hidden* key may be stored in the Mac Os High Sierra *keychain* as a secure note.

For example,

```liquid
{% raw %}
Name of Account
- GETH Ethereum Local Test Mining Etherbase Account [0]
Public Hash
- 9d64628c18f510488c6a7ecdce178e3e50aadd90
Private Hidden Key Passphrase
- SZgzbXfVybN$#kjxU%PZS!bKd$$Wd7w6
{% endraw %}
```

**Hint**. The passphrase for your new Private *hidden* key can be generated by a *Password Management* program.

See [Last Pass dot com](https://www.lastpass.com/business){:title="Click to Visit the Last Pass ( Passphrase ) Management program"}{:target="_blank"} for more detail.

## The Public Hash

The public hash may be displayed publically and compressed digitally as a *QR code* for marketing purposes.

Remember, no one knows your Private *hidden* key and the passphrase which guards it.

No one even knows your Public *hash* or your Private *hidden* key and passphrase even exist ...!

Until your Public *hash* becomes a part of a transaction in the Ethereum network.

### Progress

We have now confirmed the Public *hash* to our new **GETH** testing account.

Plus, the passphrase to the Private *hidden* key is also stored securely.

## Private Hidden Key

Ethereum accounts are generated offline programmatically by following the provided algorithm.

The algorithm given generates a Public *hash* and a Private *hidden* key stored locally.

The Private key is *hidden* by default.

A secure passphrase guards the virtual door to the Private *hidden* key.

**WARNING**. The Private *hidden* key must ONLY be used for signing digital transfers and for signing digital smart contracts that propagate throughout the Ethereum network.

### The Virtual Door

Your passphrase guards the virtual door to the Private *hidden* key of your Ethereum account.

If you fail to properly secure the passphrase to your virtual door, your digital currency ( *ether* ) will become *entombed*, or worse ... 

May even get *hacked* ...!

### Changing the Passphrase

If you ever feel the passphrase that guards your Private *hidden* key has been compromised, then change it post-haste.

Changing a passphrase in **GETH** requires a bit of coding dexterity, but WITHOUT the aid of the **GETH** Javascript console.

### Target the Account

From the local Terminal window of your **My_GETH** directory ...

Where the *hash* shown is the target account Public *hash*

- Type the following line of code ...

```liquid
{% raw %}
./bin/geth --datadir=./datadir account update 9d64628c18f510488c6a7ecdce178e3e50aadd90
{% endraw %}
```

Returns,

```liquid
{% raw %}
Unlocking account 9d64628c18f510488c6a7ecdce178e3e50aadd90 | Attempt 1/3
{% endraw %}
```

**Enter** the current passphrase for the account.

```liquid
{% raw %}
Passphrase:
{% endraw %}
```

Returns,

```liquid
{% raw %}
INFO [11-28|20:01:35] Unlocked account => address=0x9d64628c18F510488C6A7ECdCe178e3e50AAdd90
{% endraw %}
```

Remember, if you lose-ah the passphrase to your Private *hidden* key ...

You will be S.O.L ( well, almost ...!)

**Note**. If you cannot remember or find a stored digital ( or, physical ) copy of the passphrase for the Private *hidden* key of your Ethereum account ...

You will have to attempt a brute force via Python attack on your own account ...

In order to try to recover the initial passphrase you used when first establishing the account offline.

### Typing a new Passphrase

Do not forget this passphrase.

- **Enter** the new passphrase for the account.

```liquid
{% raw %}
Passphrase:
{% endraw %}
```

Returns,

```liquid
{% raw %}
Repeat passphrase:
{% endraw %}
```

**Note**. Please **Enter** a secure passphrase for the new test account from your [Last Pass](https://www.lastpass.com/business){:title="Click to Visit the Last Pass ( Passphrase ) Management program"}{:target="_blank"} secure password generator.

Be sure to copy, paste, and visually test your [Last Pass](https://www.lastpass.com/business){:title="Click to Visit the Last Pass ( Passphrase ) Management program"}{:target="_blank"} secure passphrase to a new, open, blank `TextEdit` document first.

This will ensure your clipboard cache truly represents your [Last Pass](https://www.lastpass.com/business){:title="Click to Visit the Last Pass ( Passphrase ) Management program"}{:target="_blank"} secure passphrase.

Upon successful verification, save the new secure passphrase in your [Last Pass](https://www.lastpass.com/business){:title="Click to Visit the Last Pass ( Passphrase ) Management program"}{:target="_blank"} application and paste the new passphrase in the Terminal window here as instructed.

**Note**. The **GETH** Javascript console does not currently offer an API whereby a change to the passphrase of an account may be effected through the console prompt `>`.

Therefore, all passphrase changes must occur directly in the local Terminal window at your **My_GETH** root directory as shown.

## The GETH Javascript Console

The **GETH** executive program also comes bundled with its own Javascript console.

To access the prompt `>` for the **GETH** Javascript console ...

- Type the following line of code in the local Terminal window at your **My_GETH** root directory, as follows:

```liquid
{% raw %}
./bin/geth --datadir=./datadir console
{% endraw %}
```

This fires up a **GETH** Javascript console command line cursor `>` aka "the prompt".

The prompt `>` is now ready to accept your **GETH** Javascript console code statements.

### The Eth Library

We can also access our new Ethereum test account `eth` library that comes bundled with the **GETH** executive program, as follows:

- From the command line cursor `>` aka "the prompt" of the **GETH** Javascript console ...

- Type the following code statement:

```liquid
{% raw %}
eth.accounts
{% endraw %}
```

Returns,

```liquid
{% raw %}
["0x9d64628c18f510488c6a7ecdce178e3e50aadd90"]
{% endraw %}
```

**Note**. All Public *hash* are pre-fixed with the hexadecimal characters `0x` when rendered by the **GETH** Javascript console.

### Account Balances

To obtain your account balance ...

Use the test account Public *hash* to access your account via the **GETH** Javascript console.

From the command line cursor `>` aka "the prompt" of the **GETH** Javascript console ...

- Type the following code statement:

```liquid
{% raw %}
eth.getBalance("0x9d64628c18f510488c6a7ecdce178e3e50aadd90")
{% endraw %}
```

Returns, no balance ( zero ), as follows:

```liquid
{% raw %}
0
{% endraw %}
```

**Note**. All **GETH** Javascript console code statements and functions are written in *camelCase* with the exception of constants.

Constants are written in ALL CAPS.

**Note**. In order to access the account balance from the **GETH** Javascript console, the hexadecimally pre-fixed public key must be used.

## Mining Local Ether

Over the **Ethereum** network, each new mined block of transactions ...

- Generates a one-time local award of *ether*

- At the rate of approximately one (1) new block of transactions mined every twenty-five (25) seconds.

So, over the course of one (1) hour, the **Ethereum** network generates ...

**Formula**: [ Sixty (60) seconds X Sixty (60) minutes ] / [ Twenty-five (25) seconds ]

- Yields approximately one-hundred forty-four (144) new blocks of transactions per hour

- Each new block of transactions mined contains an eligibility for a one-time award of *ether*

- The award is used to compensate the *miners* of the network for their cost of electricity, depreciation of their mining machines, etc.

### Simulation Results

To count the amount of *ether* produced from your simulated mining run ...

We will need to view your mining destination account aka your *Etherbase* account ie.) the original testing account we set up initially.

**Note**. More than one (1) account is allowed when using the **GETH** Javascript console.

However, we shall keep our mining destination account ie.) our *Etherbase* account the same as our original test account for now.

### The Index Account

Because in our array of accounts we simply have the one "index" account, we can use the numeral zero `0` to access our mining - testing - Etherbase account balance when wrapped in the array `[ ]` placeholder.

### Setting Extra Text

To set an extra thirty-two (32) bytes of text inside each locally mined block ...

Invoke the `setExtra` method of the **miner** API, as follows:

From the **GETH** Javascript console prompt `>` ...

```liquid
{% raw %}
miner.setExtra("Medcoin™ symbol #MDC Test Block")
{% endraw %}
```

**Note**. Any transactions or "smart contracts" that have entered a *gas* value below the designated *gas limit* ( as expressed in *g-wei* ) are excluded from the mining process.

### Ethereum Converter

To convert any denomination of *ether* to any of its many subdivisions ...

- Visit [The Ethereum Converter](https://converter.murkin.me/){:title="Click to Visit the Ethereum Converter"}{:target="_blank"}

For example ...

- The value of one (1) *g-wei* is equal to one-million ( 1,000,000,000 ) *wei*

### Wei-dai: Setting the Gas Limit

To set a *gas limit* required to mine each local block ...

Invoke the `setGasPrice` method of the **miner** API, as follows:

From the **GETH** Javascript console prompt `>` ...

```liquid
{% raw %}
miner.setGasPrice(1000000000)
{% endraw %}
```

### Eth Gas Station

Reviewing an excerpt from the [Hash Power Table](https://ethgasstation.info/hashPowerTable.php){:title="Click to Visit the Eth Gas Station"}{:target="_blank"} over at the **Eth Gas Station** ...

- Reveals the percentage of transactions that got mined during the given time frame

- At various levels of **gas limit** denominated in tenths of one (1) *g-wei*

- Up to and including one (1) *g-wei*

### Hash Power Table

|-------------------------------------+--------------------------------------|
|Lowest Gas Price In Block ( *g-wei* )|Percentage ( % ) of Total Blocks Mined|
|:---------:|:---------:|
|0.0|0%|
|0.1|0%|
|0.2|0%|
|0.3|0%|
|0.4|0%|
|0.5|0%|
|0.6|0%|
|0.7|0%|
|0.8|0%|
|0.9|0%|
|1.0|5%|

**Observe**. Notice no transaction took place within the time frame given when a *gas limit* of less than one (1) *g-wei* was designated.

As a result, only 5% of the transactions entered during the time frame given became entered into an official mined block at the *gas limit* of one (1) *g-wei*.

Although it may take longer for your transaction to enter the *Ethereum block chain* with a *gas limit* of one (1) *g-wei* ...

- You will save on *wei* if you are successful in bidding your transaction at a *gas limit* of one (1) *g-wei*.

**Conclusion**. Go with a *gas limit* of one (1) *g-wei* ( and, be prepared to wait ).

**Note**. The amount of time it took for those successful transactions to make it into the *Ethereum network blockchain* is also shown at the [Eth Gas Station](https://ethgasstation.info/hashPowerTable.php){:title="Click to Visit the Eth Gas Station"}{:target="_blank"}.

### Start to Mine

To mine local *ether* for gas ...

- Run the *start* command from the **GETH** Javascript console prompt `>` with a single thread, as follows:

```liquid
{% raw %}
miner.start(1)
{% endraw %}
```

To end the local mining session ...

### End Mine Session

- Run the *stop* command from the **GETH** Javascript console prompt `>`, as follows:

```liquid
{% raw %}
miner.stop()
{% endraw %}
```

Returns,

```liquid
{% raw %}
true
{% endraw %}
```

### Designating the Etherbase

The *Etherbase* account is where all local mining rewards will be credited.

Recall in the original test account ( the `[0]` index account ) ...

The *Etherbase* account automatically defaulted to the `[0]` index account upon inception.

To explicitly designate the original test account as the recipient for all mining rewards ...

Or, to designated any other subsequent instance of `account` created ...

- From the **GETH** Javascript console, invoke the `setEtherBase` method of the **miner** API

- Designate the target account Public *hash* as the parameter of the lone argument to set the *Etherbase* programatically, as follows:

```liquid
{% raw %}
miner.setEtherbase("0x9d64628c18f510488c6a7ecdce178e3e50aadd90")
{% endraw %}
```

### Test Blocks

To find out how many test blocks were mined during our local mining session ...

- Type the `blockNumber` method of the **eth** library at the **GETH** Javascript console prompt `>`, as follows:

```liquid
{% raw %}
eth.blockNumber
{% endraw %}
```

Returns, a numeral

```liquid
{% raw %}
33
{% endraw %}
```

## Counting the Ether

How much *wei* has been credited to your *Etherbase* account as a result of the mining of `x` blocks?

**Note**. There are 1,000 zillion *wei* in one **Ether** coin, or 1 quadrillion *wei* per *ether*.

That's right.

So, when you see Bitcoin (BTC) or Ether (ETH) quoted at a crypto currency exchange, think not in terms of what the dollar value of a single coin is today.

Think rather what the cost of (1) *wei* will be tomorrow!

By the way, that's (18) zeroes.

Hundreds, (000)

Thousands, (000,000)

Millions, (000,000,000)

Billions, (000,000,000,000)

Trillions, (000,000,000,000,000)

Zillions. (000,000,000,000,000,000)

Quadrillions (000,000,000,000,000,000,000)

All with a set of three (000) zeroes each.

### Crypto Billionaires

When Bitcoin (BTC) first hit the global scene a-way back in '09 it was priced at eight (8) cents USD per coin.

About the cost of electrically mining one (1) bitcoin at the time.

Fast forward to today ... at the close of the year #2017.

Had you been lucky enough to purchase $10,000 worth of bitcoin a-way back in '09 for the princely sum of eight (8) cents USD per coin ...

You would have today a portfolio value of 125,000 x $10,000 = $1,250,000,000

And, at $15,000 USD per coin ...

Your portfolio value would be = $1,800,000,000

800 - 250 = 550

Wow! A change in portfolio value of $550 mill USD in one week!

All you had to do back then was simply print out your paper wallet with your Public hash and Private key ( and, secure passphrase ... if applicable ).

And, then stuff that piece of paper in your lock box over at the bank ...

And, wait.

### Get Balance Method

Type the following command statement at the **GETH** Javascript console prompt `>` to return the *ether* balance denominated in *wei*

```liquid
{% raw %}
eth.getBalance(eth.accounts[0])
{% endraw %}
```

Returns,

```liquid
{% raw %}
165000000000000000000
{% endraw %}
```

**Note**. The balance shown is denominated in *wei*, the smallest *ether* denominator.

### Conversion to Ether

Now, to convert our *wei* to *ether* ...

;where one (1) *ether* is equal `=` to ten (10) to `^` the eighteenth (18th) power *wei* ...

We will have to access the `web3` library.

### Web3 Library

As is the case of the previous utilized `eth` library ...

The `web3` library also comes bundled with the original **GETH** executive file which we downloaded at the start of this exercise.

Inside the `web3` library is a method called *fromWei*.

To access the `web3` library and convert our locally mined *wei* to *ether* ...

- Type ( or, copy and paste ) the following conversion code statement at the **GETH** Javascript console prompt `>`

```liquid
{% raw %}
web3.fromWei(eth.getBalance(eth.accounts[0]), "ether")
{% endraw %}
```

- Hit the **Enter** ( return ) key

Returns,

```liquid
{% raw %}
165
{% endraw %}
```

## Transferring Ether

In order to transfer a small portion of the *ether* earned from our mining effort ...

- From our initial test - mining - Etherbase account `[0]` to another location

We will have to create a new Personal account `[1]` via the **GETH** Javascript console prompt `>`.

**Note**. The **personal** API manages the Private *hidden* keys of the local key store.

### Adding Another Account

At the **GETH** Javascript console prompt `>` ...

- Type the following code statement to generate a new, separate Personal account of parameter passphrase ( new )

```liquid
{% raw %}
personal.newAccount("6$&!wk33s$zA9Zm#VysHf!kP6JUApGy3")
{% endraw %}
```

Remember to use the [Last Pass](https://www.lastpass.com/business){:title="Click to Visit the Last Pass ( Passphrase ) Management program"}{:target="_blank"} platform to generate a new, secure passphrase.

- Hit the **Enter** ( return ) key

Returns,

```liquid
{% raw %}
"0xe6a21600f542464d20982bd6b5e2ae874ad8901c"
{% endraw %}
```

We have successfully added another instance of *account* to the **account array** by providing a new Passphrase parameter as the argument for the `personal.newAccount` method.

### Protecting the Passphrase

As an added layer of protection ...

For our new **GETH** Ethereum Local Test Personal Account `[1]`

- Store a digital or physical copy of the given Public *hash* returned

- With the passphrase for the Private *hidden* key provided

In a secure note.

**Note**. You may use the Mac Os High Sierra secure *keychain* as a repository for the secure note, as follows:


```liquid
{% raw %}
Name of Account
- GETH Go Ethereum Local Test Personal Account [1]
Public Hash
- e6a21600f542464d20982bd6b5e2ae874ad8901c
Private Hidden Key Passphrase
- 6$&!wk33s$zA9Zm#VysHf!kP6JUApGy3
{% endraw %}
```

In addition, the same parameters may be stored locally ...

A. As an entry within the [Last Pass](https://www.lastpass.com/business){:title="Click to Visit the Last Pass ( Passphrase ) Management program"}{:target="_blank"} program *Vault*

Or,

B. As a physically written down memo that is stored at your lockbox at the bank

Or,

C. As a separate entry stored within a *hard* wallet far removed from access to the Internet.

### Concept Hammer

The concept here to hammer home is ...

"Do NOT lose ...

A. The Public *hash* to your account

Or,

B. Your Private *hidden* Key passphrase

### Updated Accounts List

How to view the updated accounts list from the **GETH** Javascript console prompt `>`?

- Type the following code statement ...

```liquid
{% raw %}
eth.accounts
{% endraw %}
```

- hit the **Enter** ( return ) key

Returns,

```liquid
{% raw %}
The two Public hash ( one for each account ), prefixed hexadecimally
{% endraw %}
```

### Ether Transfer Code

Use the `sendTransaction` method to transfer ether from one account to another, as follows:

- First, create an undefined Javascript variable `trx` that houses the "from" and "to" hexadecimally prefixed Public *hash* of each account [0] and [1] ...

- As well as the transfer value

- Next, *Enter* the code statement at the **GETH** Javascript console prompt `>`, as follows:

```liquid
{% raw %}
var trx = {from: "0x9d64628c18f510488c6a7ecdce178e3e50aadd90", to: "0xe6a21600f542464d20982bd6b5e2ae874ad8901c", value: web3.toWei(3, "ether")}
{% endraw %}
```

- Press the **Enter**, or ( return ) key

### The Smart Contract

- Next, perform a "smart contract" by *entering* the following line of code at the **GETH** Javascript console prompt `>` ...

```liquid
{% raw %}
personal.sendTransaction(trx, "SZgzbXfVybN$#kjxU%PZS!bKd$$Wd7w6")
{% endraw %}
```

- Press the **Enter**, or ( return ) key

Returns,

```liquid
{% raw %}
INFO [11-28|21:02:03] Submitted transaction  =>  fullhash=0x7c7da4e4a6e4fabe8a05f422be22cd91bc23727407a232513193f9f8243cd232 
{% endraw %}
```

And,

```liquid
{% raw %}
recipient=0xe6a21600f542464D20982bD6B5E2aE874ad8901C
{% endraw %}
```

Also returns, a transaction id ...

```liquid
{% raw %}
"0x7c7da4e4a6e4fabe8a05f422be22cd91bc23727407a232513193f9f8243cd232"
{% endraw %}
```

**Note**. The balances of the target "to" account and the Etherbase "from" account have not yet reflected the transaction ...

As shown by the following **GETH** Javascript console exercise.

## The Conundrum

From the **GETH** Javascript console prompt `>` ...

- **Enter** the following line of code

```liquid
{% raw %}
eth.getBalance(eth.accounts[1])
{% endraw %}
```

- Hit the **Enter** ( return ) key

Returns,

```liquid
{% raw %}
0
{% endraw %}
```

And,

```liquid
{% raw %}
web3.fromWei(eth.getBalance(eth.accounts[1]), "ether")
{% endraw %}
```

- Hit the **Enter** ( return ) key

Returns same,

```liquid
{% raw %}
0
{% endraw %}
```

While,

```liquid
{% raw %}
web3.fromWei(eth.getBalance(eth.accounts[0]), "ether")
{% endraw %}
```

- Hit the **Enter** ( return ) key

Returns,

```liquid
{% raw %}
105
{% endraw %}
```

### Time to Mine Again

Before we can fire up our local mine again ...

In order to allow our expert miners to include our already entered "smart contract" in the next block of transactions ...

We must unlock the account that holds the *ether*.

### Unlocking an Account

How do we unlock the account that holds the *ether*?

In this case, we must unlock the "index" [0] test - mining - Etherbase account aka the "From" account.

### From - To

To unlock the "From" account ... 

- Use the `unlockAccount` method at the **GETH** Javascript console prompt `>`

- Pass the parameters of the Public *hash* and the passphrase for the Private *hidden* key to the function, as follows:

```liquid
{% raw %}
personal.unlockAccount("0x9d64628c18f510488c6a7ecdce178e3e50aadd90", "SZgzbXfVybN$#kjxU%PZS!bKd$$Wd7w6")
{% endraw %}
```

- Hit the **Enter** ( return ) key

Returns,

```liquid
{% raw %}
true
{% endraw %}
```

### Common Error

Porting a newly generated secure passphrase from the **Last Pass** program to the Terminal window can be *sticky* at times.

Try,

```liquid
{% raw %}
personal.unlockAccount("0x9d64628c18f510488c6a7ecdce178e3e50aadd90", "./bin/geth --datadir=./datadir account new")
{% endraw %}
```

- If you find yourself fishing for the correct passphrase.

Sometimes, the clipboard cache from the Terminal will override an attempt to copy and paste new items elsewhere.

You just may have entered the item stuck previously in the clipboard cache when prompted for a passphrase when originally creating an account.

Since there is no display by default of the passphrase entered ...

```liquid
{% raw %}
Passphrase:
{% endraw %}
```

And, even though the new account method calls for a 2nd entry of same ...

```liquid
{% raw %}
Repeat passphrase:
{% endraw %}
```

Without a confirming visual of the actual item being pasted, there is no simultaneous confirmation.

Hence, this author's call for a copy and paste of the contents of the current clipboard cache onto a blank sheet of `TextEdit` to confirm you are indeed dragging the secure passphrase from the **Last Pass** program to the Terminal.

Returns,

```liquid
{% raw %}
true
{% endraw %}
```

- If my suspicions are accurate.

## Confirmation

To confirm the "Passing of the Hash" in the form of *ether* from one account to the other ...

- Recall the transaction id received under the section above titled "The Smart Contract"

```liquid
{% raw %}
"0x7c7da4e4a6e4fabe8a05f422be22cd91bc23727407a232513193f9f8243cd232"
{% endraw %}
```

### The Code

Place the transaction id as a parameter to the `getTransaction` method ...

- at the **GETH** Javascript console prompt `>`, as follows:

```liquid
{% raw %}
eth.getTransaction("0x7c7da4e4a6e4fabe8a05f422be22cd91bc23727407a232513193f9f8243cd232")
{% endraw %}
```

- Hit **Enter** ( return )

### Returns

```liquid
{% raw %}
{
  blockHash: "0xa1de5ac3cec0bbe87962233f265472b963379b0063c570ca0dc0e20c184605c8",
  blockNumber: 1109,
  from: "0x9d64628c18f510488c6a7ecdce178e3e50aadd90",
  gas: 90000,
  gasPrice: 18000000000,
  hash: "0x7c7da4e4a6e4fabe8a05f422be22cd91bc23727407a232513193f9f8243cd232",
  input: "0x",
  nonce: 0,
  r: "0xe315d6d3f20eb776c7f048e75b2418355743b26bca4d836c87034d8a4db8c4f8",
  s: "0xfadbc1f3d896690fcf62d2a4834a7436f4917d2814900adcc049016d828c098",
  to: "0xe6a21600f542464d20982bd6b5e2ae874ad8901c",
  transactionIndex: 0,
  v: "0xed",
  value: 3000000000000000000
}
{% endraw %}
```

### When The Given Fails

**Note**. The following line of code is provided without warranty courtesy of [Newline dot co](https://www.newline.co/courses/intro-to-programming-ethereum-dapps/){:title="Click to Visit the Newline dot co library of Ethereum lessons"}{:target="_blank"}.

```liquid
{% raw %}
eth.sendTransaction({from: eth.accounts[0], to: eth.accounts[1], value: web3.toWei(3, "ether")})
{% endraw %}
```

Returns,

```liquid
{% raw %}
Error: authentication needed: password or unlock
{% endraw %}
```

Or,

```liquid
{% raw %}
Error: insufficient funds for gas * price + value
{% endraw %}
```

### Solution

Go to the "How to Unlock" section above ...

And, get the balances of each account to confirm, as follows:

```liquid
{% raw %}
eth.getBalance(eth.accounts[0])
eth.getBalance(eth.accounts[1])
eth.getBalance(eth.accounts[2])
{% endraw %}
```

## Import Code

More to come ...

## Last Subtitle

**Note**. The above synopsis was derived from an article written by Newline [[2](#NEWLINE){:.red}].

### Raw Code Block

```liquid
{% raw %}
Enjoy the successful output!
{% endraw %}
```

{% include sources-and-uses.md %}

1. {:#NEWLINE}Code lines courtesy of [Newline dot co](https://www.newline.co/courses/intro-to-programming-ethereum-dapps/){:title="Click to Visit the Newline dot co library of Ethereum lessons"}{:target="_blank"}. Published by © 2017 [Newline.co](https://www.newline.co/){:title="Click to Visit the Home Page of Newline dot co"}{:target="_blank"}.

### External Sources

- The [Project Source Links](https://mminail.github.io/Ether/Source-Ether-Links.htm){:title="Click to Visit the Source Links page of the Ether Lessons Project at GitHub pages"}{:target="_blank"} page of the Ether Lessons Project. Published by © 2017 - 2018 [Mminail.github.io](https://mminail.github.io/){:title="Click to Visit the Concept Library of the Medical Marijuana Initiative of North America - International Limited, an Arizona Benefit Corporation"}{:target="_blank"}.

**Note**. This page crafted with {{ page.version }}.
