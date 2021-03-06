@echo off

setlocal

:: Compile a bunch of permutations and make sure the NES roms are binary identical across all 3 assemblers.
call :CompileRomPermutation "DUMMY=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_SMOOTH_VIBRATO=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_NTSC_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_NTSC_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_NTSC_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_NTSC_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_NTSC_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_NTSC_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_NTSC_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_NTSC_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_NTSC_SUPPORT=1", "FAMISTUDIO_CFG_PAL_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_EXP_VRC6=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC6=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC6=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC6=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC6=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC6=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC6=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC6=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC6=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_EXP_VRC7=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC7=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC7=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC7=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC7=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC7=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC7=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC7=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_VRC7=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_EXP_MMC5=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_MMC5=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_MMC5=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_MMC5=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_MMC5=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_MMC5=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_MMC5=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_MMC5=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_MMC5=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_EXP_S5B=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_S5B=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_S5B=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_S5B=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_S5B=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_S5B=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_S5B=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_S5B=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_S5B=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_EXP_FDS=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_FDS=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_FDS=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_FDS=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_FDS=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_FDS=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_FDS=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_FDS=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_FDS=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_FDS=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_EXP_N163_CHN_CNT=4", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_EXP_N163_CHN_CNT=4", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_EXP_N163_CHN_CNT=4", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_EXP_N163_CHN_CNT=4", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_EXP_N163_CHN_CNT=4", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_EXP_N163_CHN_CNT=4", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_EXP_N163_CHN_CNT=4", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_VOLUME_TRACK=1", "FAMISTUDIO_USE_PITCH_TRACK=1", "FAMISTUDIO_USE_SLIDE_NOTES=1", "FAMISTUDIO_USE_VIBRATO=1", "FAMISTUDIO_USE_ARPEGGIO=1", "FAMISTUDIO_USE_DUTYCYCLE_EFFECT=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_EXP_N163_CHN_CNT=4", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1" || goto Error
call :CompileRomPermutation "FAMISTUDIO_EXP_N163=1", "FAMISTUDIO_EXP_N163_CHN_CNT=4", "FAMISTUDIO_CFG_SFX_SUPPORT=1", "FAMISTUDIO_CFG_DPCM_SUPPORT=1", "FAMISTUDIO_USE_FAMITRACKER_TEMPO=1", "FAMISTUDIO_USE_FAMITRACKER_DELAYED_NOTES_OR_CUTS=1" || goto Error

echo All ROMs are identical!
goto Done

:CompileRomPermutation
echo ===========================
echo Comparing with definitions:
echo ===========================

:: Generate definition include file.
type NUL > test_defs.inc
for %%x in (%*) do (
   echo %%~x	
   echo %%~x >> test_defs.inc
)

:: Compile everything.
..\..\..\NES\tools\bin\ca65 test_ca65.s -g -o test_ca65.o
..\..\..\NES\tools\bin\ld65 -C test_ca65.cfg -o test_ca65.nes test_ca65.o --mapfile test_ca65.map --dbgfile test_ca65.dbg
..\..\..\NES\tools\bin\asm6\asm6 test_asm6.asm test_asm6.nes
..\..\..\NES\tools\bin\NESASM\NESASM3 test_nesasm.asm

:: Binary comparison of all 3 ROMs.
fc /b test_ca65.nes test_asm6.nes > nul
@if errorlevel 1 exit /b 1
fc /b test_ca65.nes test_nesasm.nes > nul
@if errorlevel 1 exit /b 1

:: Cleanup.
del /q *.o
del /q *.fns
rem del /q *.nes
del /q *.map
del /q *.dbg

exit /b 0

:Error
echo Error! ROMs are NOT identical!

:Done
