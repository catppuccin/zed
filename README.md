<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://zed.dev/">Zed</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/zed/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/zed?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/zed/issues"><img src="https://img.shields.io/github/issues/catppuccin/zed?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/zed/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/zed?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="assets/preview.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="assets/latte.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="assets/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="assets/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="assets/mocha.webp"/>
</details>

## Usage

1. Open Zed.
2. Open the command palette (<kbd>Cmd</kbd>+<kbd>Shift</kbd>+<kbd>P</kbd>) and enter _zed: extensions_.
3. Search for the _Catppuccin_ extension and install.
4. Enter _theme selector: toggle_ in the command palette and select the Catppuccin theme in your preferred flavor in the dropdown.

### Accents

1. Download the JSON file of your preferred accent from the [latest GitHub release](https://github.com/catppuccin/zed/releases/latest).
2. Create the `themes/` subfolder inside the directory of your [Zed configuration file](https://zed.dev/docs/configuring-zed#settings-files) (typically `~/.config/zed/`).
3. Move the downloaded file from Step 1 to the `themes/` subfolder created in Step 2.
4. Restart Zed.
5. Enter _theme selector: toggle_ in the command palette and select your new flavor and accent combination theme in the dropdown.

## Development

Install [Whiskers](https://github.com/catppuccin/whiskers), Catppuccin's in-house theme generator, to build and test themes locally.

Once installed, run `whiskers zed.tera` to generate all themes in the `themes/` directory.

You can then test the themes in Zed by opening the command palette and entering _zed: install dev extension_, selecting this repository, and then refreshing the theme extension using _zed: reload extensions_. _workspace: reload_ may be needed if changes are not reflected immediately. See the [Zed documentation](https://zed.dev/docs/extensions/developing-extensions) for more information.

### Publishing to the Marketplace

See the [Zed documentation](https://zed.dev/docs/extensions/developing-extensions#updating-an-extension) for more information.

## 💝 Thanks to

- [tecandrew](https://github.com/tecandrew)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
