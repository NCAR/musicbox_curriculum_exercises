# Base Cases for Curriculae using Music Box

These are meant to be used in [MusicBox Interactive](https://musicbox.acom.ucar.edu/).

## Cases

The stratospheric cases are for the Equator in the Pacific Ocean (125W 0.42N), at 20, 30, 40, and 50 km.

- `Stratospheric_Mechanisms/Simple_Chapman/`: the Chapman (Ox) reactions only.
- `Stratospheric_Mechanisms/Full_Chapman/`: Ox, HOx, NOx, ClOx, and BrOx chemistry. Each altitude folder has a description of how to simplify the mechanism.

Each case runs for 5 days with diurnal photolysis rates.

## Run a case

1. Download the zip file from the altitude folder, for example `Full_Chapman_30km.zip`. Do not unzip it.
2. Open [MusicBox Interactive](https://musicbox.acom.ucar.edu/).
3. Under **Load Configuration**, select the zip file.
4. To change the initial concentrations, go to the **Conditions** page.
5. Click **Run Simulation**, and then look at the results.
