![alt text](https://i.imgur.com/C5U5GSE.png "GKEKO")

# 0: Return To
The internet is impossible to regulate by nature. It seems controlled through ad gateways and user tracking, but at any point users can circumvent corporations and even governments. They simply need to connect directly to one another.

# 1: GhostKat’s Media Haven
  GhostKat is a straightforward method for streaming media 'peer2peer' between viewers right in the browser, and without special software, torrent database websites, or even a server.**In fact, there is no server supporting GhostKat at all.** 
  [GhostKat.org](https://www.ghostkat.org) serves a static html page containing code that opens a portal between the user and their media sharing peers. GhostKat never hosts any file data, and never communicates with the viewer's device at all. It's like GhostKat hardly exists. **GhostKat is one hundred percent client side is immortal, unblockable, and can move through walls.**
  Its impossible to remove the file data broadcasted through its network by shutting down our static html server. Our all-in-one html source is all that's needed to run a local version of GK, or spawn endless copies across the world wide web. We highly encourage improving and customizing our basic interface.

# 2: GhostKat Style
  It is exteremely easy to replicate what we've done. If you want to, just follow this style.
We use [Ethereum](https://ethereum.org/) to store the file data (magnet links) needed for users to find others viewing that file. 
**Our Kontracts are written in Solidity (C for Ethereum), and are secured by a virtual currency we call "Dubloonz"**. 
Our database is split up into different levels, requiring different amounts of DBZ to post on
```C#
string[] public katKafe;
function katPost (string postin) public {
    require(!frozenAccount[msg.sender]);
    require(balanceOf[msg.sender] >= 27000);
    katKafe.push(postin);   
}
```
 **This posts a magnet link to each of the hundreds of thousands of Ethereum nodes across the world.** 
 So long as one of those nodes is around, so will our illicit torrent database. Even the Ethereum organization can't remove our database contract. Next, We use [Infura](https://infura.io/) to let the user query Ethereum client-side, in browser.

```javascript
web3 = new Web3(new Web3.providers.HttpProvider("https://mainnet.infura.io/Anzdw8JKc1qLD0QdZBQE"));
var Gkon = web3.eth.contract([insertABI])
var Kontract = Gkon.at("0xF3fEAA67700E31955f3aC95a2d976dc42AAc332A");
```

Finally, we use [WebTorrent](https://webtorrent.io/) as our client-side, in-browser, media streaming client. It is the amazing piece of software that is the final move of 'GhostKat Style'.
Our rudimentary HTML interface is being served at [GhostKat.org](https://www.ghostkat.org)
The domain only serves HTML and plain JS. The libraries are loaded from github via CDN.

# 3: The Eternal Koin Offering

![alt text](https://webtorrent.io/img/WebTorrent.png "WebTorrent")

![alt text](https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/ETHEREUM-YOUTUBE-PROFILE-PIC.png/240px-ETHEREUM-YOUTUBE-PROFILE-PIC.png "Ethereum")

![alt text](http://website-thumbnails.informer.com/thumbnails/280x202/i/infura.io.png "INFURA")

