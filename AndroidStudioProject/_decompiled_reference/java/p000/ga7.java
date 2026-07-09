package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ga7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ String f15309a;

    /* renamed from: b */
    public final /* synthetic */ String f15310b;

    /* renamed from: c */
    public final /* synthetic */ long f15311c;

    /* renamed from: d */
    public final /* synthetic */ Bundle f15312d;

    /* renamed from: e */
    public final /* synthetic */ boolean f15313e;

    /* renamed from: f */
    public final /* synthetic */ boolean f15314f;

    /* renamed from: g */
    public final /* synthetic */ boolean f15315g;

    /* renamed from: h */
    public final /* synthetic */ String f15316h;

    /* renamed from: i */
    public final /* synthetic */ yc7 f15317i;

    public ga7(yc7 yc7Var, String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        this.f15317i = yc7Var;
        this.f15309a = str;
        this.f15310b = str2;
        this.f15311c = j;
        this.f15312d = bundle;
        this.f15313e = z;
        this.f15314f = z2;
        this.f15315g = z3;
        this.f15316h = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15317i.m57753w(this.f15309a, this.f15310b, this.f15311c, this.f15312d, this.f15313e, this.f15314f, this.f15315g, this.f15316h);
    }
}
