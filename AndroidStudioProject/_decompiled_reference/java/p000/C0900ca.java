package p000;

import android.content.Context;

/* compiled from: zaffa */
/* renamed from: ca */
/* loaded from: classes.dex */
public final class C0900ca implements nh3 {

    /* renamed from: a */
    public final Context f6320a;

    /* renamed from: b */
    public final bt0 f6321b;

    /* renamed from: c */
    public final long f6322c;

    /* renamed from: d */
    public final gj3 f6323d;

    public /* synthetic */ C0900ca(Context context, bt0 bt0Var, long j, gj3 gj3Var, pp0 pp0Var) {
        this(context, bt0Var, j, gj3Var);
    }

    @Override // p000.nh3
    /* renamed from: a */
    public mh3 mo7880a() {
        return new C0681ba(this.f6320a, this.f6321b, this.f6322c, this.f6323d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(C0900ca.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        l42.m28341d(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        C0900ca c0900ca = (C0900ca) obj;
        return l42.m28338a(this.f6320a, c0900ca.f6320a) && l42.m28338a(this.f6321b, c0900ca.f6321b) && y70.m57275m(this.f6322c, c0900ca.f6322c) && l42.m28338a(this.f6323d, c0900ca.f6323d);
    }

    public int hashCode() {
        return this.f6323d.hashCode() + ((y70.m57281s(this.f6322c) + ((this.f6321b.hashCode() + (this.f6320a.hashCode() * 31)) * 31)) * 31);
    }

    private C0900ca(Context context, bt0 bt0Var, long j, gj3 gj3Var) {
        this.f6320a = context;
        this.f6321b = bt0Var;
        this.f6322c = j;
        this.f6323d = gj3Var;
    }
}
