	db UNOWN ; 201

	db  61,  92,  61,  61,  92,  61 ;
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 225 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/unown_a/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm
	; end
