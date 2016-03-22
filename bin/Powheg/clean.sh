if [ "$1" == "kg1" ]; then

    CARDDIR="gg_H_quark-mass-effects_NNPDF30_8TeV_noPDF"
    MODEL="gg_H_quark-mass-effects"

    # Remove old dirs and files
    rm -rf ggH_kg1
    rm -rf run_full_ggH_kg1.sh
    rm -rf run_full_ggH_kg1.log
    rm -rf $CARDDIR.input
    rm -rf ggH_kg1_$MODEL.tgz

fi

if [ "$1" == "kt1_samecard" ]; then

    CARDDIR="gg_H_quark-mass-effects_NNPDF30_8TeV_noPDF"
    MODEL="gg_H"

    # Remove old dirs and files
    rm -rf ggH_kt1
    rm -rf run_full_ggH_kt1.sh
    rm -rf run_full_ggH_kt1.log
    rm -rf $CARDDIR.input
    rm -rf ggH_kt1_$MODEL.tgz

fi

if [ "$1" == "kt1" ]; then

    CARDDIR="gg_H_NNPDF30_8TeV_noPDF"
    MODEL="gg_H"

    # Remove old dirs and files
    rm -rf ggH_kt1
    rm -rf run_full_ggH_kt1.sh
    rm -rf run_full_ggH_kt1.log
    rm -rf $CARDDIR.input
    rm -rf ggH_kt1_$MODEL.tgz

fi
