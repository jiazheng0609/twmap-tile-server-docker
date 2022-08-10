# twmap-tile-server-docker
Render &amp; serve Taiwan TOPO map tile locally by Docker.  
用 Docker 一鍵架設 魯地圖印刷版 網路圖磚伺服器。

The `twmap_style` folder was copied from [Rudy Chung's taiwan-topo repo](https://github.com/alpha-rudy/taiwan-topo/tree/master/styles/twmap_style).  
The map data are downloaded from [魯地圖 Taiwan TOPO](https://rudy.outdoors.tw/).  
The server program is [mapsforgesrv](https://github.com/telemaxx/mapsforgesrv).

## Usage
`docker run --rm  -p 8081:8081 jiazheng/twmap-tile-server`  
then you can see map on http://127.0.0.1:8081/15/27430/14146.png  
Use Ctrl-C to exit the program.

## Licenses
- MapsforgeSrv  
MapsforgeSrv is licensed under the GNU General Public License v3.0. 
- MOI.OSM Taiwan TOPO Mapsforge Style  
See [twmap_style/MOI_OSM_twmap_License.txt](twmap_style/MOI_OSM_twmap_License.txt).
- MOI.OSM - Taiwan TOPO (by Rudy) map data  
```
    Copyright (c) 2016-2019 Rudy Chung
    All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met:

        * Redistributions of source code must retain the above copyright
        notice, this list of conditions and the following disclaimer.

        * Redistributions in binary form must reproduce the this copyright notice
        (or the HTTP link to this notice), this list of conditions and the
        following disclaimer in the documentation and/or other materials provided
        with the distribution.

        * Redistributions with modification must use a different map name which
        could be easily and clearly to be distinguished with this map.

        * Neither the name of Rudy Chung nor the names of its contributors may be
        used to endorse or promote products derived from this software without 
        specific prior written permission.

    THIS MAP IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
    ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
    WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
    DISCLAIMED. IN NO EVENT SHALL RUDY BE LIABLE FOR ANY
    DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
    (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
    LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
    ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
    (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
    MAP, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
```
- Dockerfile  
See [LICENSE](LICENSE).
