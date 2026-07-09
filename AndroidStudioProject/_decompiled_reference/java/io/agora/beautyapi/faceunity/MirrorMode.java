package io.agora.beautyapi.faceunity;

import p000.g51;
import p000.h51;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MirrorMode {
    private static final /* synthetic */ g51 $ENTRIES;
    private static final /* synthetic */ MirrorMode[] $VALUES;
    public static final MirrorMode MIRROR_LOCAL_REMOTE = new MirrorMode("MIRROR_LOCAL_REMOTE", 0);
    public static final MirrorMode MIRROR_LOCAL_ONLY = new MirrorMode("MIRROR_LOCAL_ONLY", 1);
    public static final MirrorMode MIRROR_REMOTE_ONLY = new MirrorMode("MIRROR_REMOTE_ONLY", 2);
    public static final MirrorMode MIRROR_NONE = new MirrorMode("MIRROR_NONE", 3);

    private static final /* synthetic */ MirrorMode[] $values() {
        return new MirrorMode[]{MIRROR_LOCAL_REMOTE, MIRROR_LOCAL_ONLY, MIRROR_REMOTE_ONLY, MIRROR_NONE};
    }

    static {
        MirrorMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = h51.m20706a($values);
    }

    private MirrorMode(String str, int i) {
    }

    public static g51<MirrorMode> getEntries() {
        return $ENTRIES;
    }

    public static MirrorMode valueOf(String str) {
        return (MirrorMode) Enum.valueOf(MirrorMode.class, str);
    }

    public static MirrorMode[] values() {
        return (MirrorMode[]) $VALUES.clone();
    }
}
