          input_dirs=( \
            "Stratospheric_Mechanisms/Simple_Chapman/20km_Strat_Mechanism" \
            "Stratospheric_Mechanisms/Simple_Chapman/30km_Strat_Mechanism" \
            "Stratospheric_Mechanisms/Simple_Chapman/40km_Strat_Mechanism" \
            "Stratospheric_Mechanisms/Simple_Chapman/50km_Strat_Mechanism" \
            "Stratospheric_Mechanisms/Full_Chapman/20km_Strat_Mechanism" \
            "Stratospheric_Mechanisms/Full_Chapman/30km_Strat_Mechanism" \
            "Stratospheric_Mechanisms/Full_Chapman/40km_Strat_Mechanism" \
            "Stratospheric_Mechanisms/Full_Chapman/50km_Strat_Mechanism" \
          )
          output_names=( \
            "Simplified_Chapman_20km.zip" \
            "Simplified_Chapman_30km.zip" \
            "Simplified_Chapman_40km.zip" \
            "Simplified_Chapman_50km.zip" \
            "Full_Chapman_20km.zip" \
            "Full_Chapman_30km.zip" \
            "Full_Chapman_40km.zip" \
            "Full_Chapman_50km.zip" \
          )

          for i in "${!input_dirs[@]}"; do
            dir="${input_dirs[$i]}"
            zipfile="${output_names[$i]}"
            pushd "$dir"
            echo "Zipping $dir to $zipfile"
            zip -r "$zipfile" . -x "*.zip"
            popd
          done

