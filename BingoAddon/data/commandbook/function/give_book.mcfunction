item replace entity @s hotbar.8 with written_book[max_stack_size=1,custom_name='[{"color":"aqua","text":"Command Book","italic": false},{"color":"dark_gray","text":" [Right Click]"}]',custom_data={nobingo:1},written_book_content={title:"",author:"",pages:['[{"text":"Select A Command\\n","color":"gold","bold":true,"underlined":true},{"text":"\\n\\nSend Coordinates","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click here"}]},"clickEvent":{"action":"run_command","value":"/trigger commandBook set 1"}},{"text":"\\n\\nNight Vision","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click here"}]},"clickEvent":{"action":"run_command","value":"/trigger commandBook set 2"}},{"text":"\\n\\nSkill Progress","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click here"}]},"clickEvent":{"action":"run_command","value":"/trigger commandBook set 3"}},{"text":"\\n\\nAll Board Items","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click here"}]},"clickEvent":{"action":"run_command","value":"/trigger commandBook set 4"}},{"text":"\\n\\nFood Drops","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click here"}]},"clickEvent":{"action":"run_command","value":"/trigger commandBook set 7"}}]','[{"text":"Select A Command\\n","color":"gold","bold":true,"underlined":true},{"text":"\\n\\nTeleport to Spawn","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click here"}]},"clickEvent":{"action":"run_command","value":"/trigger commandBook set 5"}},{"text":"\\n\\nSurface","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click here"}]},"clickEvent":{"action":"run_command","value":"/trigger commandBook set 6"}}]']}] 1
scoreboard players enable @s commandBook

#{"text":"\\n\\nSkill Progress","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click here"}]},"clickEvent":{"action":"run_command","value":"/trigger commandBook set 3"}}