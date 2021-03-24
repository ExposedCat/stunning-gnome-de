#!/bin/bash
mew="/home/$USER/.icons/Mew-Icons/status/64"
adwaita=/usr/share/icons/Adwaita

sizes=(
    '16' '24' '32' '48' '64' '96'
)
from=(
    'battery-000-symbolic' 'battery-000-symbolic'
    'battery-020-symbolic' 'battery-020-symbolic'
    'battery-020-symbolic' 'battery-020-symbolic'
    'battery-040-symbolic' 'battery-040-symbolic'
    'battery-040-symbolic' 'battery-040-symbolic'
    'battery-060-symbolic' 'battery-060-symbolic'
    'battery-060-symbolic' 'battery-060-symbolic'
    'battery-080-symbolic' 'battery-080-symbolic'
    'battery-080-symbolic' 'battery-080-symbolic'
    'battery-100-symbolic' 'battery-100-symbolic'
    'battery-100-symbolic' 'battery-100-symbolic'
    'battery-unknow-symbolic' 'battery-100-symbolic'
    'battery-100-symbolic'
    'battery-020-symbolic' 'battery-020-symbolic'
    'battery-040-symbolic' 'battery-040-symbolic'
    'battery-060-symbolic' 'battery-060-symbolic'
    'battery-080-symbolic' 'battery-080-symbolic'
    'battery-100-symbolic' 'battery-100-symbolic'
    'battery-100-symbolic'
    'battery-020-symbolic' 'battery-020-symbolic'
    'battery-040-symbolic' 'battery-040-symbolic'
    'battery-060-symbolic' 'battery-060-symbolic'
    'battery-080-symbolic' 'battery-080-symbolic'
    'battery-100-symbolic' 'battery-100-symbolic'
    'battery-100-symbolic'
    'battery-000-symbolic' 'battery-000-symbolic'
    'battery-020-symbolic' 'battery-020-symbolic'
    'battery-020-symbolic' 'battery-020-symbolic'
    'battery-040-symbolic' 'battery-040-symbolic'
    'battery-040-symbolic' 'battery-040-symbolic'
    'battery-060-symbolic' 'battery-060-symbolic'
    'battery-060-symbolic' 'battery-060-symbolic'
    'battery-080-symbolic' 'battery-080-symbolic'
    'battery-080-symbolic' 'battery-080-symbolic'
    'battery-100-symbolic' 'battery-100-symbolic'
    'battery-100-symbolic' 'battery-100-symbolic'
    'battery-100-symbolic' 'battery-unknow-symbolic'
)
to=(
    'battery-level-0-charging-symbolic.symbolic' 'battery-level-0-symbolic.symbolic'
    'battery-level-10-charging-symbolic.symbolic' 'battery-level-10-symbolic.symbolic'
    'battery-level-20-charging-symbolic.symbolic' 'battery-level-20-symbolic.symbolic'
    'battery-level-30-charging-symbolic.symbolic' 'battery-level-30-symbolic.symbolic'
    'battery-level-40-charging-symbolic.symbolic' 'battery-level-40-symbolic.symbolic'
    'battery-level-50-charging-symbolic.symbolic' 'battery-level-50-symbolic.symbolic'
    'battery-level-60-charging-symbolic.symbolic' 'battery-level-60-symbolic.symbolic'
    'battery-level-70-charging-symbolic.symbolic' 'battery-level-70-symbolic.symbolic'
    'battery-level-80-charging-symbolic.symbolic' 'battery-level-80-symbolic.symbolic'
    'battery-level-90-charging-symbolic.symbolic' 'battery-level-90-symbolic.symbolic'
    'battery-level-100-charging-symbolic.symbolic' 'battery-level-100-symbolic.symbolic'
    'battery-missing-symbolic.symbolic' 'battery-level-100-charged-symbolic.symbolic'
    'battery-full-charged-symbolic.symbolic'
    'battery-caution-symbolic' 'battery-caution-charging-symbolic'
    'battery-empty-symbolic' 'battery-empty-charging-symbolic'
    'battery-low-symbolic' 'battery-low-charging-symbolic'
    'battery-good-symbolic' 'battery-good-charging-symbolic'
    'battery-full-symbolic' 'battery-full-charging-symbolic'
    'battery-full-charged-symbolic'
    'battery-caution-symbolic.symbolic' 'battery-caution-charging-symbolic.symbolic'
    'battery-empty-symbolic.symbolic' 'battery-empty-charging-symbolic.symbolic'
    'battery-low-symbolic.symbolic' 'battery-low-charging-symbolic.symbolic'
    'battery-good-symbolic.symbolic' 'battery-good-charging-symbolic.symbolic'
    'battery-full-symbolic.symbolic' 'battery-full-charging-symbolic.symbolic'
    'battery-full-charged-symbolic.symbolic'
    'battery-level-0-charging-symbolic' 'battery-level-0-symbolic'
    'battery-level-10-charging-symbolic' 'battery-level-10-symbolic'
    'battery-level-20-charging-symbolic' 'battery-level-20-symbolic'
    'battery-level-30-charging-symbolic' 'battery-level-30-symbolic'
    'battery-level-40-charging-symbolic' 'battery-level-40-symbolic'
    'battery-level-50-charging-symbolic' 'battery-level-50-symbolic'
    'battery-level-60-charging-symbolic' 'battery-level-60-symbolic'
    'battery-level-70-charging-symbolic' 'battery-level-70-symbolic'
    'battery-level-80-charging-symbolic' 'battery-level-80-symbolic'
    'battery-level-90-charging-symbolic' 'battery-level-90-symbolic'
    'battery-level-100-charging-symbolic' 'battery-level-100-symbolic'
    'battery-level-100-charged-symbolic' 'battery-missing-symbolic'
)

for i in "${!from[@]}"
do
    for size in "${sizes[@]}"
    do
        convert "$mew/${from[$i]}.svg" "$adwaita/$size""x""$size/status/${to[$i]}.png"
        convert "$mew/${from[$i]}.svg" "$adwaita/$size""x""$size/legacy/${to[$i]}.png"
        cp "$mew/${from[$i]}.svg" "$adwaita/scalable/legacy/${to[$i]}.svg"
        cp "$mew/${from[$i]}.svg" "$adwaita/scalable/status/${to[$i]}.svg"
    done
done
echo Adwaita battery icons patched
