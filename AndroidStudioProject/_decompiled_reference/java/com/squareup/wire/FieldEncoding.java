package com.squareup.wire;

import java.io.IOException;
import java.net.ProtocolException;
import p000.db3;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum FieldEncoding {
    VARINT(0),
    FIXED64(1),
    LENGTH_DELIMITED(2),
    FIXED32(5);

    public static final Companion Companion = new Companion(null);
    private final int value;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final FieldEncoding get$wire_runtime(int i) throws IOException {
            if (i == 0) {
                return FieldEncoding.VARINT;
            }
            if (i == 1) {
                return FieldEncoding.FIXED64;
            }
            if (i == 2) {
                return FieldEncoding.LENGTH_DELIMITED;
            }
            if (i == 5) {
                return FieldEncoding.FIXED32;
            }
            throw new ProtocolException(l42.m28351n("Unexpected FieldEncoding: ", Integer.valueOf(i)));
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FieldEncoding.values().length];
            iArr[FieldEncoding.VARINT.ordinal()] = 1;
            iArr[FieldEncoding.FIXED32.ordinal()] = 2;
            iArr[FieldEncoding.FIXED64.ordinal()] = 3;
            iArr[FieldEncoding.LENGTH_DELIMITED.ordinal()] = 4;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    FieldEncoding(int i) {
        this.value = i;
    }

    public final int getValue$wire_runtime() {
        return this.value;
    }

    public final ProtoAdapter<?> rawProtoAdapter() {
        int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            return ProtoAdapter.UINT64;
        }
        if (i == 2) {
            return ProtoAdapter.FIXED32;
        }
        if (i == 3) {
            return ProtoAdapter.FIXED64;
        }
        if (i == 4) {
            return ProtoAdapter.BYTES;
        }
        throw new db3();
    }
}
