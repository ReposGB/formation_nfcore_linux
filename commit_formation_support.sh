#!/bin/bash

cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module1_Formation_NGS_NFCore/docs/*html .
cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module1_Formation_NGS_NFCore/docs/*png .
cp -p $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module1_Formation_NGS_NFCore/docs/*css .
cp -rp $HOME/CRCMBox/Cours/Formation_NGS_AMU_2025/Module1_Formation_NGS_NFCore/docs/site_libs .

git add *

git ci -m 'update'
git push
