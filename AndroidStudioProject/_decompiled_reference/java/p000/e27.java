package p000;

import android.content.SharedPreferences;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e27 {

    /* renamed from: a */
    public final String f11808a;

    /* renamed from: b */
    public final boolean f11809b;

    /* renamed from: c */
    public boolean f11810c;

    /* renamed from: d */
    public boolean f11811d;

    /* renamed from: e */
    public final /* synthetic */ w27 f11812e;

    public e27(w27 w27Var, String str, boolean z) {
        this.f11812e = w27Var;
        kw3.m27823g(str);
        this.f11808a = str;
        this.f11809b = z;
    }

    /* renamed from: a */
    public final void m14687a(boolean z) {
        SharedPreferences.Editor edit = this.f11812e.m53900o().edit();
        edit.putBoolean(this.f11808a, z);
        edit.apply();
        this.f11811d = z;
    }

    /* renamed from: b */
    public final boolean m14688b() {
        if (!this.f11810c) {
            this.f11810c = true;
            this.f11811d = this.f11812e.m53900o().getBoolean(this.f11808a, this.f11809b);
        }
        return this.f11811d;
    }
}
