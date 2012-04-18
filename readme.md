EMU-Eggs
========

Extends Snippets EMU

http://www.vim.org/scripts/script.php?script_id=1318

with the ability to specify mapping in individual files
with the filename as the trigger keyword. You create 
ftplugin directories for filetypes as normal in vim
and then add a file called bundle.vim to the directory.
The *bundle.vim** file only needs to have a single line

  FSnippets

which will load all the snippets in the directory. Some
sample snippets are included as part of my standard
armory.

    ftplugin/
    | markdown/
    | xml/
    | xquery/
    | xsd/
    | haml/
    | c/
    | | #ifndef.bdl
    | | ap.bdl
    | | bfor.bdl
    | | bundle.vim
    | | cerr.bdl
    | | class.bdl
    | | cout.bdl
    | | cr.bdl
    | | dcast.bdl
    | | fn.bdl
    | | for.bdl
    | | if.bdl
    | | ifor.bdl
    | | inc.bdl
    | | ir.bdl
    | | lfor.bdl
    | | namespace.bdl
    | | newap.bdl
    | | ns.bdl
    | | once.bdl
    | | ostream.bdl
    | | ostreami.bdl
    | | pfile.bdl
    | | ppath.bdl
    | | pt.bdl
    | | ri.bdl
    | | scast.bdl
    | | sptr.bdl
    | | sstr.bdl
    | | str.bdl
    | | template.bdl
    | | test.bdl
    | | uf.bdl
    | | utils.vim
    | | vec.bdl
    | ruby/
    | | bundle.vim
    | | ii.bdl
    | | renv.bdl
    | | map.bdl
    | | conceal.vim
    | | mapi.bdl
    | | inject.bdl
    | | injecti.bdl
    | | do.bdl
    | | dop.bdl
    | | ri.bdl
    | | re.bdl
    | coffee/

A **bdl** file is just a normal Snippets EMU template. For example

    ruby/dop.bdl

expands to

    do |<{}>|
    <{}>
    end

Standard bracketing and quoting is also handled by the library

    "" expands to 
    ""<{}>

    '' expands to 
    ''<{}>

    ( expands to
    ()<{}>

		[ expands to
    []<{}>

    { expands to
    {}<{}>

all the expansions work nicely nested so you can write lispy code
and each tab will jump you out of and to the end of the current bracket block
