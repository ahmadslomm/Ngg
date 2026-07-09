package io.agora.beautyapi.faceunity;

import p000.g51;
import p000.h51;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CaptureMode {
    private static final /* synthetic */ g51 $ENTRIES;
    private static final /* synthetic */ CaptureMode[] $VALUES;
    public static final CaptureMode Agora = new CaptureMode("Agora", 0);
    public static final CaptureMode Custom = new CaptureMode("Custom", 1);

    private static final /* synthetic */ CaptureMode[] $values() {
        return new CaptureMode[]{Agora, Custom};
    }

    static {
        CaptureMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = h51.m20706a($values);
    }

    private CaptureMode(String str, int i) {
    }

    public static g51<CaptureMode> getEntries() {
        return $ENTRIES;
    }

    public static CaptureMode valueOf(String str) {
        return (CaptureMode) Enum.valueOf(CaptureMode.class, str);
    }

    public static CaptureMode[] values() {
        return (CaptureMode[]) $VALUES.clone();
    }
}
