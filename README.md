# jmcc

### entity _interaction_
- needs tag `jmcc`
- needs data.jmcc.left.type with value `attack`
- needs data.jmcc.right.type with value `interaction`
- optional data.jmcc.left.function which will run as/ at the interaction entity on attack
- optional data.jmcc.right.function which will run as/ at the interaction entity on interaction

### entity _interaction_, action _door_
- needs entity _interaction_
- needs data.jmcc.left.function with value `jmcc:action/door/left`
- needs data.jmcc.right.function with value `jmcc:action/door/right`
- needs data.jmcc.block with entry from `minecraft:#doors`
- needs data.jmcc.facing with value `east`, `north`, `south` or `west`
- needs data.jmcc.hinge with value `left` or `right`
- optional tag `jmcc.locked` if door state should be locked
- optional tag `jmcc.autolock` if door should automatically lock when it closes
- optional scoreboard `jmcc.timer` with value in seconds for closing the door automatically
