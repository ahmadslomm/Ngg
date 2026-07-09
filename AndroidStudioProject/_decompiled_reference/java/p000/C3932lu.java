package p000;

/* compiled from: zaffa */
/* renamed from: lu */
/* loaded from: classes.dex */
public final class C3932lu {

    /* renamed from: a */
    public final float f23426a;

    /* renamed from: b */
    public final AbstractC3374iw f23427b;

    public /* synthetic */ C3932lu(float f, AbstractC3374iw abstractC3374iw, pp0 pp0Var) {
        this(f, abstractC3374iw);
    }

    /* renamed from: a */
    public final AbstractC3374iw m29831a() {
        return this.f23427b;
    }

    /* renamed from: b */
    public final float m29832b() {
        return this.f23426a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3932lu)) {
            return false;
        }
        C3932lu c3932lu = (C3932lu) obj;
        return mx0.m31736r(this.f23426a, c3932lu.f23426a) && l42.m28338a(this.f23427b, c3932lu.f23427b);
    }

    public int hashCode() {
        return this.f23427b.hashCode() + (mx0.m31737s(this.f23426a) * 31);
    }

    public String toString() {
        return "BorderStroke(width=" + ((Object) mx0.m31738t(this.f23426a)) + ", brush=" + this.f23427b + ')';
    }

    private C3932lu(float f, AbstractC3374iw abstractC3374iw) {
        this.f23426a = f;
        this.f23427b = abstractC3374iw;
    }
}
