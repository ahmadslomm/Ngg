package p000;

import android.content.SharedPreferences;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t27 {

    /* renamed from: a */
    public final String f38985a;

    /* renamed from: b */
    public boolean f38986b;

    /* renamed from: c */
    public String f38987c;

    /* renamed from: d */
    public final /* synthetic */ w27 f38988d;

    public t27(w27 w27Var, String str, String str2) {
        this.f38988d = w27Var;
        kw3.m27823g(str);
        this.f38985a = str;
    }

    /* renamed from: a */
    public final String m47907a() {
        if (!this.f38986b) {
            this.f38986b = true;
            this.f38987c = this.f38988d.m53900o().getString(this.f38985a, null);
        }
        return this.f38987c;
    }

    /* renamed from: b */
    public final void m47908b(String str) {
        SharedPreferences.Editor edit = this.f38988d.m53900o().edit();
        edit.putString(this.f38985a, str);
        edit.apply();
        this.f38987c = str;
    }
}
