if [ "$1" == "kg1" ]; then

    echo "(Re)running kappa glu = 1"

    CARDDIR="gg_H_quark-mass-effects_NNPDF30_8TeV_noPDF"
    MODEL="gg_H_quark-mass-effects"

    # Remove old dirs and files
    rm -rf ggH_kg1
    rm -rf run_full_ggH_kg1.sh
    rm -rf run_full_ggH_kg1.log
    rm -rf $CARDDIR.input
    rm -rf ggH_kg1_$MODEL.tgz

    cp production/$CARDDIR/$CARDDIR.input .

    #python ./run_pwg.py -p f -i $CARDDIR.input -m gg_H_quark-mass-effects -f ggH_kg1 -q 8nm -n 77
    python ./run_pwg.py -p f -i $CARDDIR.input -m $MODEL -f ggH_kg1 -n 77

fi




if [ "$1" == "kt1_samecard" ]; then

    echo "(Re)running kappa top = 1"

    CARDDIR="gg_H_quark-mass-effects_NNPDF30_8TeV_noPDF"
    MODEL="gg_H"

    # Remove old dirs and files
    rm -rf ggH_kt1
    rm -rf run_full_ggH_kt1.sh
    rm -rf run_full_ggH_kt1.log
    rm -rf $CARDDIR.input
    rm -rf ggH_kt1_$MODEL.tgz

    cp production/$CARDDIR/$CARDDIR.input .

    python ./run_pwg.py -p f -i $CARDDIR.input -m $MODEL -f ggH_kt1 -n 57

fi


if [ "$1" == "kt1" ]; then

    echo "(Re)running kappa top = 1"

    CARDDIR="gg_H_NNPDF30_8TeV_noPDF"
    MODEL="gg_H"

    # Remove old dirs and files
    rm -rf ggH_kt1
    rm -rf run_full_ggH_kt1.sh
    rm -rf run_full_ggH_kt1.log
    rm -rf $CARDDIR.input
    rm -rf ggH_kt1_$MODEL.tgz

    cp production/$CARDDIR/$CARDDIR.input .

    python ./run_pwg.py -p f -i $CARDDIR.input -m $MODEL -f ggH_kt1 -n 57

fi
