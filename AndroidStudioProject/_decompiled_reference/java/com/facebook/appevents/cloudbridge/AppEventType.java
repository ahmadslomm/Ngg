package com.facebook.appevents.cloudbridge;

import java.util.Arrays;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum AppEventType {
    MOBILE_APP_INSTALL,
    CUSTOM,
    OTHER;

    public static final Companion Companion = new Companion(null);

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final AppEventType invoke(String str) {
            l42.m28343f(str, "rawValue");
            return l42.m28338a(str, "MOBILE_APP_INSTALL") ? AppEventType.MOBILE_APP_INSTALL : l42.m28338a(str, "CUSTOM_APP_EVENTS") ? AppEventType.CUSTOM : AppEventType.OTHER;
        }

        private Companion() {
        }
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static AppEventType[] valuesCustom() {
        AppEventType[] valuesCustom = values();
        return (AppEventType[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }
}
