package io.agora.beautyapi.faceunity;

import p000.g51;
import p000.h51;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BeautyPreset {
    private static final /* synthetic */ g51 $ENTRIES;
    private static final /* synthetic */ BeautyPreset[] $VALUES;
    public static final BeautyPreset CUSTOM = new BeautyPreset("CUSTOM", 0);
    public static final BeautyPreset DEFAULT = new BeautyPreset("DEFAULT", 1);

    private static final /* synthetic */ BeautyPreset[] $values() {
        return new BeautyPreset[]{CUSTOM, DEFAULT};
    }

    static {
        BeautyPreset[] $values = $values();
        $VALUES = $values;
        $ENTRIES = h51.m20706a($values);
    }

    private BeautyPreset(String str, int i) {
    }

    public static g51<BeautyPreset> getEntries() {
        return $ENTRIES;
    }

    public static BeautyPreset valueOf(String str) {
        return (BeautyPreset) Enum.valueOf(BeautyPreset.class, str);
    }

    public static BeautyPreset[] values() {
        return (BeautyPreset[]) $VALUES.clone();
    }
}
