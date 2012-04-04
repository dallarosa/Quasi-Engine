/**
 * Copyright (C) 2012 by INdT
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.
 *
 * @author Rodrigo Goncalves de Oliveira <rodrigo.goncalves@openbossa.org>
 * @author Roger Felipe Zanoni da Silva <roger.zanoni@openbossa.org>
 */

import QtQuick 2.0
import QuasiGame 1.0

QuasiGame {
    id: game

    width: 800
    height: 600

    currentScene: scene

    QuasiScene {
        id: scene

        width: parent.width
        height: parent.height

        entities: [
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 400
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            },
            QuasiSprite {
                animation: "explosion"

                x: Math.random() * game.width
                y: Math.random() * game.height

                animations: QuasiAnimation {
                    name: "explosion"

                    source: "explosion.png"
                    frames: 4
                    duration: 300 + Math.random() * 100
                    loops: Animation.Infinite
                }
            }
        ]
    }

    MouseArea {
        anchors.fill: parent

        onClicked: {
            spriteItem.animation = spriteItem.animation == "sliding" ? "jumping"
                                                                     : "sliding"
        }
    }
}