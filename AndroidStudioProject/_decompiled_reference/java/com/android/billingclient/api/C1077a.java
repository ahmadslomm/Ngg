package com.android.billingclient.api;

import p000.ee1;
import p000.fq6;
import p000.fs6;

/* compiled from: zaffa */
/* renamed from: com.android.billingclient.api.a */
/* loaded from: classes.dex */
public final class C1077a {

    /* renamed from: a */
    public int f7015a;

    /* renamed from: b */
    public int f7016b;

    /* renamed from: c */
    public String f7017c;

    /* compiled from: zaffa */
    /* renamed from: com.android.billingclient.api.a$a */
    public static class a {

        /* renamed from: a */
        public int f7018a;

        /* renamed from: b */
        public int f7019b = 0;

        /* renamed from: c */
        public String f7020c = "";

        public /* synthetic */ a(fs6 fs6Var) {
        }

        /* renamed from: a */
        public C1077a m8470a() {
            C1077a c1077a = new C1077a();
            c1077a.f7015a = this.f7018a;
            c1077a.f7016b = this.f7019b;
            c1077a.f7017c = this.f7020c;
            return c1077a;
        }

        /* renamed from: b */
        public a m8471b(String str) {
            this.f7020c = str;
            return this;
        }

        /* renamed from: c */
        public a m8472c(int i) {
            this.f7019b = i;
            return this;
        }

        /* renamed from: d */
        public a m8473d(int i) {
            this.f7018a = i;
            return this;
        }
    }

    /* renamed from: d */
    public static a m8463d() {
        return new a(null);
    }

    /* renamed from: a */
    public String m8467a() {
        return this.f7017c;
    }

    /* renamed from: b */
    public int m8468b() {
        return this.f7016b;
    }

    /* renamed from: c */
    public int m8469c() {
        return this.f7015a;
    }

    public String toString() {
        return ee1.m15216n("Response Code: ", fq6.m17814i(this.f7015a), ", Debug Message: ", this.f7017c);
    }
}
