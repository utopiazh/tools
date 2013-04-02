## Eclim start

    $ECLIPSE_HOME/eclimd >$ECLIPSE_HOME/eclim.log 2>&1 &

## Project

:ProjectsTree

:ProjectTab search-databus

## Locate File

:LocateFile Product.java

:LocateBuffer Product.java

## History

:History

:HistoryDiffNext

:HistoryDiffPrev

## Coding

__AutoComplete__

Autocomplete with key:

    <c-x><c-u>

    <c-p>

    <c-n>

Autocomplete with tab:

- install SuperTab && AutoComplPop 
    
     cd ~/.vim/bundle

     git clone git@github.com:vim-scripts/AutoComplPop.git

     git clone git@github.com:ervandew/supertab.git

__Rename__

:JavaRename <new-name>

__Move__

:JavaMove <new-package-name>

__Constructor__

:JavaConstructor : create constructor

__GetterSetter__

:JavaSet

:JavaGet

:JavaGetSet

__Override/Impl__

:JavaImpl

__Delegate__

:JavaDelegate: generate delegate methods for variables.

__Import__ 

:JavaImport import the class under the cursor

:JavaImportOrganize

__Search__

Search the element under the cursor

:JavaSearch

:JavaSearchContext

__Hierarchy__

:JavaHierarchy

## validate

:JavaCorrect

:CheckStyle


:Validate_webxml: validate web.xml

## Testing

:JUnit org.test.MyTest

:JUnit % : run current file as unittests

:JUnit * : run all unittests

:JUnit **/tests/*Test : run all unittests that matches the pattern

*:JUnitFindTest*: find test methods for methods in source class
