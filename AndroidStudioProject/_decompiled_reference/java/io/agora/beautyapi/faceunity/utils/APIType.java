package io.agora.beautyapi.faceunity.utils;

import p000.g51;
import p000.h51;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class APIType {
    private static final /* synthetic */ g51 $ENTRIES;
    private static final /* synthetic */ APIType[] $VALUES;
    private final int value;
    public static final APIType KTV = new APIType("KTV", 0, 1);
    public static final APIType CALL = new APIType("CALL", 1, 2);
    public static final APIType BEAUTY = new APIType("BEAUTY", 2, 3);
    public static final APIType VIDEO_LOADER = new APIType("VIDEO_LOADER", 3, 4);

    /* renamed from: PK */
    public static final APIType f18744PK = new APIType("PK", 4, 5);
    public static final APIType VIRTUAL_SPACE = new APIType("VIRTUAL_SPACE", 5, 6);
    public static final APIType SCREEN_SPACE = new APIType("SCREEN_SPACE", 6, 7);
    public static final APIType AUDIO_SCENARIO = new APIType("AUDIO_SCENARIO", 7, 8);

    private static final /* synthetic */ APIType[] $values() {
        return new APIType[]{KTV, CALL, BEAUTY, VIDEO_LOADER, f18744PK, VIRTUAL_SPACE, SCREEN_SPACE, AUDIO_SCENARIO};
    }

    static {
        APIType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = h51.m20706a($values);
    }

    private APIType(String str, int i, int i2) {
        this.value = i2;
    }

    public static g51<APIType> getEntries() {
        return $ENTRIES;
    }

    public static APIType valueOf(String str) {
        return (APIType) Enum.valueOf(APIType.class, str);
    }

    public static APIType[] values() {
        return (APIType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
