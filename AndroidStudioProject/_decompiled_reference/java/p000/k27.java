package p000;

import android.content.SharedPreferences;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k27 {

    /* renamed from: a */
    public final String f20900a;

    /* renamed from: b */
    public final long f20901b;

    /* renamed from: c */
    public boolean f20902c;

    /* renamed from: d */
    public long f20903d;

    /* renamed from: e */
    public final /* synthetic */ w27 f20904e;

    public k27(w27 w27Var, String str, long j) {
        this.f20904e = w27Var;
        kw3.m27823g(str);
        this.f20900a = str;
        this.f20901b = j;
    }

    /* renamed from: a */
    public final long m26398a() {
        if (!this.f20902c) {
            this.f20902c = true;
            this.f20903d = this.f20904e.m53900o().getLong(this.f20900a, this.f20901b);
        }
        return this.f20903d;
    }

    /* renamed from: b */
    public final void m26399b(long j) {
        SharedPreferences.Editor edit = this.f20904e.m53900o().edit();
        edit.putLong(this.f20900a, j);
        edit.apply();
        this.f20903d = j;
    }
}
