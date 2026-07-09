package com.tencent.qgame.animplayer.util;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IALog {

    /* compiled from: zaffa */
    public static final class DefaultImpls {
        /* renamed from: d */
        public static void m12254d(IALog iALog, String str, String str2) {
            l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
            l42.m28343f(str2, "msg");
        }

        /* renamed from: e */
        public static void m12255e(IALog iALog, String str, String str2) {
            l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
            l42.m28343f(str2, "msg");
        }

        /* renamed from: i */
        public static void m12257i(IALog iALog, String str, String str2) {
            l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
            l42.m28343f(str2, "msg");
        }

        /* renamed from: e */
        public static void m12256e(IALog iALog, String str, String str2, Throwable th) {
            l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
            l42.m28343f(str2, "msg");
            l42.m28343f(th, "tr");
        }
    }

    /* renamed from: d */
    void m12250d(String str, String str2);

    /* renamed from: e */
    void m12251e(String str, String str2);

    /* renamed from: e */
    void m12252e(String str, String str2, Throwable th);

    /* renamed from: i */
    void m12253i(String str, String str2);
}
