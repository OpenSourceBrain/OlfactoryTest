set -e

pynml-channelanalysis kdrmt.channel.nml kamt.channel.nml -temperature 28 -datSuffix '.28' -html -md

pynml-channelanalysis kdrmt.channel.nml kamt.channel.nml -temperature 35 -datSuffix '.35' -html -md
