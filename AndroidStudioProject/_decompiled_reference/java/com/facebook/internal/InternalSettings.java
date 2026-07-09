package com.facebook.internal;

import p000.l42;
import p000.w25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class InternalSettings {
    public static final InternalSettings INSTANCE = new InternalSettings();
    private static final String UNITY_PREFIX = "Unity.";
    private static volatile String customUserAgent;

    private InternalSettings() {
    }

    public static final String getCustomUserAgent() {
        return customUserAgent;
    }

    public static final boolean isUnityApp() {
        String str = customUserAgent;
        return l42.m28338a(str != null ? Boolean.valueOf(w25.m53882F(str, UNITY_PREFIX, false, 2, null)) : null, Boolean.TRUE);
    }

    public static final void setCustomUserAgent(String str) {
        l42.m28343f(str, "value");
        customUserAgent = str;
    }

    public static /* synthetic */ void isUnityApp$annotations() {
    }
}
