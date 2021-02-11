# FINes - Aquarium simulator for NES

FINes (pronouced finesse) is an aqaurium simulator for the NES, built in [Millfork](https://github.com/karols/millfork). The game is designed around the delicate balance of maintaining a freshwater aquarium, where the fish, plants, and water quality all feed into the health and lifetime of your fish. Fail to maintain that finesse and you will lose all of your fish and have to start over.

This game was originally built in the weeks between Dec. 30, 2020 and Feb. 28, 2021, with the intention of entering the [NESDev 2020/21 competition](http://forums.nesdev.com/viewtopic.php?f=36&t=21635&sid=cc42256defb11c0f5b4f57860637183b). Due to the competition requiring interoperability with the Action 53 multicart production, several notable features are missing from the current builds. The game is using CNROM (mapper 3), which does not have support for WRAM (save RAM), which limits the scope and expected playtime of the game to be more "arcade-like".

Following the competition, the game will be expanded to support saving, more fish, plants, and boons, and several other features.

## Features

- [x] Fish movement and schooling (rough, see Known issues)
- [x] Fish and plant purchasing in a centralized shop
- [x] Plant placement
- [x] Fish stat and health inspection
- [x] Fish selling
- [x] Fish breeding (rough, see known issues)
- [ ] Fish feeding
- [ ] Spectator mode (runs fish movement and animation, but disables the health, growth, and breeding mechanics)
- [ ] Plant removal/selling
- [ ] Boons and cosmetics
- [ ] Health mechanics
- [ ] Music and sound effects
