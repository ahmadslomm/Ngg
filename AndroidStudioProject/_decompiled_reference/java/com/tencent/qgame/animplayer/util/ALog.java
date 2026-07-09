package com.tencent.qgame.animplayer.util;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ALog {
    public static final ALog INSTANCE = new ALog();
    private static boolean isDebug;
    private static IALog log;

    private ALog() {
    }

    /* renamed from: d */
    public final void m12246d(String str, String str2) {
        IALog iALog;
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "msg");
        if (!isDebug || (iALog = log) == null) {
            return;
        }
        iALog.m12250d(str, str2);
    }

    /* renamed from: e */
    public final void m12247e(String str, String str2) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "msg");
        IALog iALog = log;
        if (iALog != null) {
            iALog.m12251e(str, str2);
        }
    }

    public final IALog getLog() {
        return log;
    }

    /* renamed from: i */
    public final void m12249i(String str, String str2) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "msg");
        IALog iALog = log;
        if (iALog != null) {
            iALog.m12253i(str, str2);
        }
    }

    public final boolean isDebug() {
        return isDebug;
    }

    public final void setDebug(boolean z) {
        isDebug = z;
    }

    public final void setLog(IALog iALog) {
        log = iALog;
    }

    /* renamed from: e */
    public final void m12248e(String str, String str2, Throwable th) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "msg");
        l42.m28343f(th, "tr");
        IALog iALog = log;
        if (iALog != null) {
            iALog.m12252e(str, str2, th);
        }
    }
}
