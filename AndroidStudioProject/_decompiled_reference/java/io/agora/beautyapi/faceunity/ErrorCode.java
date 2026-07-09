package io.agora.beautyapi.faceunity;

import p000.g51;
import p000.h51;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ErrorCode {
    private static final /* synthetic */ g51 $ENTRIES;
    private static final /* synthetic */ ErrorCode[] $VALUES;
    private final int value;
    public static final ErrorCode ERROR_OK = new ErrorCode("ERROR_OK", 0, 0);
    public static final ErrorCode ERROR_HAS_NOT_INITIALIZED = new ErrorCode("ERROR_HAS_NOT_INITIALIZED", 1, 101);
    public static final ErrorCode ERROR_HAS_INITIALIZED = new ErrorCode("ERROR_HAS_INITIALIZED", 2, 102);
    public static final ErrorCode ERROR_HAS_RELEASED = new ErrorCode("ERROR_HAS_RELEASED", 3, 103);
    public static final ErrorCode ERROR_PROCESS_NOT_CUSTOM = new ErrorCode("ERROR_PROCESS_NOT_CUSTOM", 4, 104);
    public static final ErrorCode ERROR_VIEW_TYPE_ERROR = new ErrorCode("ERROR_VIEW_TYPE_ERROR", 5, 105);
    public static final ErrorCode ERROR_FRAME_SKIPPED = new ErrorCode("ERROR_FRAME_SKIPPED", 6, 106);

    private static final /* synthetic */ ErrorCode[] $values() {
        return new ErrorCode[]{ERROR_OK, ERROR_HAS_NOT_INITIALIZED, ERROR_HAS_INITIALIZED, ERROR_HAS_RELEASED, ERROR_PROCESS_NOT_CUSTOM, ERROR_VIEW_TYPE_ERROR, ERROR_FRAME_SKIPPED};
    }

    static {
        ErrorCode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = h51.m20706a($values);
    }

    private ErrorCode(String str, int i, int i2) {
        this.value = i2;
    }

    public static g51<ErrorCode> getEntries() {
        return $ENTRIES;
    }

    public static ErrorCode valueOf(String str) {
        return (ErrorCode) Enum.valueOf(ErrorCode.class, str);
    }

    public static ErrorCode[] values() {
        return (ErrorCode[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
