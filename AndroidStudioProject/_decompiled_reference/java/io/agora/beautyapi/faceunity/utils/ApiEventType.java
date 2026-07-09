package io.agora.beautyapi.faceunity.utils;

import p000.g51;
import p000.h51;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ApiEventType {
    private static final /* synthetic */ g51 $ENTRIES;
    private static final /* synthetic */ ApiEventType[] $VALUES;
    public static final ApiEventType API = new ApiEventType("API", 0, 0);
    public static final ApiEventType COST = new ApiEventType("COST", 1, 1);
    public static final ApiEventType CUSTOM = new ApiEventType("CUSTOM", 2, 2);
    private final int value;

    private static final /* synthetic */ ApiEventType[] $values() {
        return new ApiEventType[]{API, COST, CUSTOM};
    }

    static {
        ApiEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = h51.m20706a($values);
    }

    private ApiEventType(String str, int i, int i2) {
        this.value = i2;
    }

    public static g51<ApiEventType> getEntries() {
        return $ENTRIES;
    }

    public static ApiEventType valueOf(String str) {
        return (ApiEventType) Enum.valueOf(ApiEventType.class, str);
    }

    public static ApiEventType[] values() {
        return (ApiEventType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
