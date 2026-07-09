package com.squareup.wire;

import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum Syntax {
    PROTO_2("proto2"),
    PROTO_3("proto3");

    public static final Companion Companion = new Companion(null);
    private final String string;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final Syntax get(String str) {
            l42.m28343f(str, "string");
            Syntax[] values = Syntax.values();
            int length = values.length;
            int i = 0;
            while (i < length) {
                Syntax syntax = values[i];
                i++;
                if (l42.m28338a(syntax.string, str)) {
                    return syntax;
                }
            }
            throw new IllegalArgumentException(l42.m28351n("unexpected syntax: ", str));
        }

        private Companion() {
        }
    }

    Syntax(String str) {
        this.string = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.string;
    }
}
