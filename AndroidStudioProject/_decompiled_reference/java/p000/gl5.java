package p000;

import android.graphics.Typeface;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gl5 {

    /* renamed from: a */
    public final k05<Object> f15888a;

    /* renamed from: b */
    public final gl5 f15889b;

    /* renamed from: c */
    public final Object f15890c;

    public gl5(k05<? extends Object> k05Var, gl5 gl5Var) {
        this.f15888a = k05Var;
        this.f15889b = gl5Var;
        this.f15890c = k05Var.getValue();
    }

    /* renamed from: a */
    public final Typeface m19856a() {
        Object obj = this.f15890c;
        l42.m28341d(obj, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj;
    }

    /* renamed from: b */
    public final boolean m19857b() {
        gl5 gl5Var;
        return this.f15888a.getValue() != this.f15890c || ((gl5Var = this.f15889b) != null && gl5Var.m19857b());
    }
}
