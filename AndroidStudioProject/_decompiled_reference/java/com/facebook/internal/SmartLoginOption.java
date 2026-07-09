package com.facebook.internal;

import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum SmartLoginOption {
    None(0),
    Enabled(1),
    RequireConfirm(2);

    private static final EnumSet<SmartLoginOption> ALL;
    public static final Companion Companion = new Companion(null);
    private final long value;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final EnumSet<SmartLoginOption> parseOptions(long j) {
            EnumSet<SmartLoginOption> noneOf = EnumSet.noneOf(SmartLoginOption.class);
            Iterator it = SmartLoginOption.ALL.iterator();
            while (it.hasNext()) {
                SmartLoginOption smartLoginOption = (SmartLoginOption) it.next();
                if ((smartLoginOption.getValue() & j) != 0) {
                    noneOf.add(smartLoginOption);
                }
            }
            l42.m28342e(noneOf, "result");
            return noneOf;
        }

        private Companion() {
        }
    }

    static {
        EnumSet<SmartLoginOption> allOf = EnumSet.allOf(SmartLoginOption.class);
        l42.m28342e(allOf, "allOf(SmartLoginOption::class.java)");
        ALL = allOf;
    }

    SmartLoginOption(long j) {
        this.value = j;
    }

    public static final EnumSet<SmartLoginOption> parseOptions(long j) {
        return Companion.parseOptions(j);
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static SmartLoginOption[] valuesCustom() {
        SmartLoginOption[] valuesCustom = values();
        return (SmartLoginOption[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final long getValue() {
        return this.value;
    }
}
