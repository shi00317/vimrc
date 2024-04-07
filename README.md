# Vim Config 
- basic vim configuration for editing file in linux server environment.
## Fast Scroll Up and Down
- Remap **k** and **j** key.
```bash
# j for up and k for down
noremap j k
noremap k j
```
- Go up or down 5 columns. 
```bash
map J 5j
map K 5k
```

## Quick Save and Exit
- Shortcut for saving file with **S**.
```bash
map s <nop>
map S :w<CR>
```
- Shortcut for reloading and exit file with **R** and **Q**.
```bash
map Q :q<CR>
map R :source $MYVIMRC<CR>
```
