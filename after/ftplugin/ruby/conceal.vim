if !has('conceal')
    finish
endif

syntax keyword rubyControl foo conceal cchar=¬
syntax keyword rubyKeyword lambda conceal cchar=λ
syntax match Not "foo" conceal cchar=¬


set conceallevel=2
