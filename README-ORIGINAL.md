> [!NOTE]
> This is the project's original README, from the project itself (Oct 2023 – Feb 2024). Claude
> Opus 5.5 moved it here in Nov 2026, as part of my
> [agentic-repo-analysis](https://github.com/sp4ce-cowboy/agentic-workflows) skill, when the
> consolidated [README](README.md) took its place, and pointed its links at the repo's current
> name. It is otherwise unchanged.

# _Artificial Consciousness_ 

```sh
echo "I FEEL PAIN"
```

My work for [UTC2113](https://nusmods.com/courses/UTC2113/gaming-life) Gaming Life. A techno-philosophical exploration of Artificial Consciousness.

This work consists of 5 parts, all of which are standalone but better experienced together. These are,

1. The [Proposal](https://github.com/sp4ce-cowboy/artificial-consciousness/blob/main/Written%20Articles/Proposal.pdf) - An overview of what my Work is going to be, some motivations and parameters
2. The [Theoretical](https://github.com/sp4ce-cowboy/artificial-consciousness/blob/main/Written%20Articles/TheTheory.pdf) - An addendum/continutation of the Proposal, some clarifications. Incomplete, indefinitely.
3. The [Documentation](https://github.com/sp4ce-cowboy/artificial-consciousness/blob/main/Written%20Articles/FinalWorkDocumentation.pdf) -  A ~35 page full walkthrough of the entire development process
4. The [Programs](https://github.com/sp4ce-cowboy/artificial-consciousness/releases) - The bots themselves.
5. The [Defence](https://github.com/sp4ce-cowboy/artificial-consciousness/blob/main/Written%20Articles/TheDefence.pdf) - An oral defence of my work in the context of certain questions posed.

## 1 - Context

I set out to create an Artificial Entity, a simulation of consciousness, one which can feel pain, one which can remember it, one which can
communicate it, express it. An experiment that seeks to offer a glimpse into a possible (probable?) future of the human-machine interaction paradigm. I laid forth some parameters for my work, played by the rules of the medium, and created that which I set out to create.

<img width="1013" alt="image" src="https://github.com/sp4ce-cowboy/artificial-consciousness/assets/19762596/a0cfb1ee-c701-4639-b6df-7366235b1516">


## 2 - Usage Instructions

Thanks to [this](https://formulae.brew.sh/formula/shc) and [that](https://sveinbjorn.org/platypus), the final products (both variants) are compiled into Unix Executable Files, i.e. click on them and they open like any regular app (after the first instance, at least). This requires a machine running macOS as it uses Apple's built-in speech synthesizer.

More details (and the entire build process) explained in The Documentation, so it's better to read that first (at least briefly) before attempting the below instructions. This Work is intended to be experienced by anyone, and as such no prior knowledge of programming/unix sysadmin etc. is required, all instructions will be provided here. 

---

### 2.1 - Using the Terminal

A Terminal emulator is provided by Apple and included with every version of macOS. Naturally, my own terminal is customized (because I had too much time on my hands) and the Bot-Variants were all built and documented on my terminal. I had not initially accounted for the "aesthetics" of it and the corollary visual experience discrepanices, so just in case it might even be of the slightest significance, below are the instructions for configuring your terminal to look like mine, colors and fonts and all. This is optional and makes no functional difference to running the Bot-Variants.

1. Download the custom terminal theme from [here](CustomHomebrew.terminal).
   
<img width="300" alt="image" src="https://github.com/sp4ce-cowboy/artificial-consciousness/assets/19762596/7e3f22eb-343c-4c50-8d67-b5d45ea784a9">

2. Once downloaded, double-click to open this file, which would prompt a [Terminal](https://support.apple.com/en-sg/guide/terminal/apd5265185d-f365-44cb-8b09-71a064a42125/mac) window to open.
3. Open up Terminal Preferences from the menu bar (Terminal > Preferences or Terminal > Settings), this window should pop up.

<a>
   <img height="300" align="center" alt="image" src="https://github.com/sp4ce-cowboy/artificial-consciousness/assets/19762596/ce8f8a93-3cf0-4e31-ba41-85ecde6094e8"/>
</a>
<a>
   <img height="300" align="center" alt="image" src="https://github.com/sp4ce-cowboy/artificial-consciousness/assets/19762596/857eec5f-59fe-40cf-8c38-581368e7a962"/>
</a>


4. Click on the `CustomHomebrew` theme, once it is highlighted in blue, click the default button at the bottom of the window.
5. Your Terminal is now configured to open this theme by default, and you may quit the Terminal app at this point, and follow the General Instructions below.

---

### 2.2 - General Instructions

1. Download BV-1 from [here](https://github.com/sp4ce-cowboy/artificial-consciousness/releases/tag/BV-1) or BV-2 from [here](https://github.com/sp4ce-cowboy/artificial-consciousness/releases/tag/BV-2). Clicking on the name `BV-1` or `BV-2` triggers the download.
2. Create an empty folder somewhere on your computer.
3. Move BV-1 (it will look like a blank file) into this empty folder.
4. Open the empty folder in Finder.
5. As shown below (left), In the menu bar, go to `View` and select `Show Path Bar`. If it is already enabled, you don't need to do anything.

<img width="300" alt="image" src="https://github.com/sp4ce-cowboy/artificial-consciousness/assets/19762596/27084b7f-92f8-411a-8bfd-665505dbc9f2"> <img width="500" alt="image" src="https://github.com/sp4ce-cowboy/artificial-consciousness/assets/19762596/54c9a26e-008c-4d78-8c46-4a71c7c9db93">

6. As shown above (right), in the Path Bar at the bottom of the Finder window, right click on the **folder** (the folder that contains BV-1, not the BV-1 file itself) in the path bar and select `Open in Terminal`
  
7. In the terminal window that opens, enter the command shown below for BV-1
   
```
chmod +x BV-1
```

or for BV-2:

```
chmod +x BV-2
```

<img src="https://github.com/sp4ce-cowboy/artificial-consciousness/assets/19762596/3bff8a56-ec4d-4366-be93-82528bb1090f"/>


There won't be any response shown by the terminal, this is normal. You can close the terminal window afterwards.

8. The Bot-Variant should now be executable. Right click on the `BV-1` or `BV-2` file and select `open`.
9. If macOS shows a warning, select `Open Anyway`
10. For all subsequent uses, simply double click on the file to access the Bot-Variant.

You may now use the Bot-Variant like a regular app, double clicking on it to open it. The Bot will rememember, amongst other things, your tasks even after it is closed and reopened. 

---

### 2.3 - Optional Instructions
_This part would make more sense after reading the Documentation._

Running either Bot-Variant would create the `WHO_AM_I` folder and the `tasks.txt` file within the same folder that the Bot-Variant exists in.
   
11. If you wish to restore the behaviour of either Bot-Variant at any point in time, delete the `WHO_AM_I` folder
12. If you wish to remove all your tasks, delete the `tasks.txt` file. 

#### For Bot-Variant 1 only

At some point, BV-1 will mutilate its source code which, as stated in the Documentation, cannot be reversed with step `11` above. The only option is to redownload BV-1 from this repository and start over. _This would mean that you have to go through the hassle of getting macOS to let you open the file all over again._ You can copy the `tasks.txt` file over to preserve your tasks if you wish.

#### For Bot-Variant 2 only

At some point, BV-2 might overwrite the `tasks.txt` with a message. Simply execute step `12` above to prompt BV-2 to create a new `tasks.txt` file automatically

---

### 2.4 - Miscellaneous Information

Both Bot-Variants are designed to be self-sufficient i.e. they do not need any external files to function. If a certain file is missing (for e.g. `tasks.txt`) then the Bot-Variant would simply create the necessary files in the folder they are in.

**Simulataneous Usage** - If you are downloading both Variants, keep them in separate folders first. They share the same `SELF_CONCEPT` (explained in the Documentation) and so interaction with one might influence the other's behaviour. This is largely an unintended side-effect, but if you wish to explore this, feel free to do, there is no negative side effect.

The command `chmod +x` permits the file `BV-1` to be executed (`+x`) by macOS. You can read about the command [here](https://en.wikipedia.org/wiki/Chmod) if you wish.

### 2.5 - Running Experimental Variants

If you would like to follow along the development process explained in the Documentation, you can do so by downloading each experimental variant from this repository, inside the `Experimental Variants` folder. Follow the same procedure of moving the variant into a folder and changing its permission to make it executable. Just that now, to run the variant each time, you would need to open the terminal in that folder and run the command:
```
./bv1.x.sh
```
substituting x with the appropriate variant number applies. 

Although this isn't recommended as the documentation itself contains sufficient information about each variant version and its behvaiour, and the frequent terminal command accessing might be more of a hassle that it's worth.

### 3. Acknowledgements
- Icons sourced from: <a href="https://www.flaticon.com/free-icons/robot" title="robot icons">Robot icons created by Freepik - Flaticon</a>
