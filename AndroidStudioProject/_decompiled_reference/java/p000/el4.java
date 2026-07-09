package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class el4 {

    /* renamed from: a */
    public final gl1<Float> f12447a;

    /* renamed from: b */
    public final gl1<Float> f12448b;

    /* renamed from: c */
    public final boolean f12449c;

    public el4(gl1<Float> gl1Var, gl1<Float> gl1Var2, boolean z) {
        this.f12447a = gl1Var;
        this.f12448b = gl1Var2;
        this.f12449c = z;
    }

    /* renamed from: a */
    public final gl1<Float> m15851a() {
        return this.f12448b;
    }

    /* renamed from: b */
    public final boolean m15852b() {
        return this.f12449c;
    }

    /* renamed from: c */
    public final gl1<Float> m15853c() {
        return this.f12447a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScrollAxisRange(value=");
        sb.append(this.f12447a.invoke().floatValue());
        sb.append(", maxValue=");
        sb.append(this.f12448b.invoke().floatValue());
        sb.append(", reverseScrolling=");
        return C7391zt.m60133j(sb, this.f12449c, ')');
    }
}
