package p000;

import android.content.Context;

/* compiled from: zaffa */
/* renamed from: um */
/* loaded from: classes3.dex */
public final class C6422um extends ll0 {

    /* renamed from: a */
    public final Context f41554a;

    /* renamed from: b */
    public final w50 f41555b;

    /* renamed from: c */
    public final w50 f41556c;

    /* renamed from: d */
    public final String f41557d;

    public C6422um(Context context, w50 w50Var, w50 w50Var2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f41554a = context;
        if (w50Var == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f41555b = w50Var;
        if (w50Var2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f41556c = w50Var2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f41557d = str;
    }

    @Override // p000.ll0
    /* renamed from: b */
    public Context mo29396b() {
        return this.f41554a;
    }

    @Override // p000.ll0
    /* renamed from: c */
    public String mo29397c() {
        return this.f41557d;
    }

    @Override // p000.ll0
    /* renamed from: d */
    public w50 mo29398d() {
        return this.f41556c;
    }

    @Override // p000.ll0
    /* renamed from: e */
    public w50 mo29399e() {
        return this.f41555b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ll0)) {
            return false;
        }
        ll0 ll0Var = (ll0) obj;
        return this.f41554a.equals(ll0Var.mo29396b()) && this.f41555b.equals(ll0Var.mo29399e()) && this.f41556c.equals(ll0Var.mo29398d()) && this.f41557d.equals(ll0Var.mo29397c());
    }

    public int hashCode() {
        return ((((((this.f41554a.hashCode() ^ 1000003) * 1000003) ^ this.f41555b.hashCode()) * 1000003) ^ this.f41556c.hashCode()) * 1000003) ^ this.f41557d.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f41554a);
        sb.append(", wallClock=");
        sb.append(this.f41555b);
        sb.append(", monotonicClock=");
        sb.append(this.f41556c);
        sb.append(", backendName=");
        return ee1.m15220r(sb, this.f41557d, "}");
    }
}
