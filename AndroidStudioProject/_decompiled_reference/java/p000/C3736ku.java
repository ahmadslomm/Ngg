package p000;

import com.facebook.appevents.internal.ViewHierarchyConstants;

/* compiled from: zaffa */
/* renamed from: ku */
/* loaded from: classes.dex */
public final class C3736ku extends s03<C3553ju> {

    /* renamed from: b */
    public final float f21861b;

    /* renamed from: c */
    public final AbstractC3374iw f21862c;

    /* renamed from: d */
    public final rr4 f21863d;

    public /* synthetic */ C3736ku(float f, AbstractC3374iw abstractC3374iw, rr4 rr4Var, pp0 pp0Var) {
        this(f, abstractC3374iw, rr4Var);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3736ku)) {
            return false;
        }
        C3736ku c3736ku = (C3736ku) obj;
        return mx0.m31736r(this.f21861b, c3736ku.f21861b) && l42.m28338a(this.f21862c, c3736ku.f21862c) && l42.m28338a(this.f21863d, c3736ku.f21863d);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C3553ju create() {
        return new C3553ju(this.f21861b, this.f21862c, this.f21863d, null);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f21863d.hashCode() + ((this.f21862c.hashCode() + (mx0.m31737s(this.f21861b) * 31)) * 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(C3553ju c3553ju) {
        c3553ju.m26087O1(this.f21861b);
        c3553ju.m26086N1(this.f21862c);
        c3553ju.m26085J0(this.f21863d);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("border");
        b22Var.m5399b().m36680b(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, mx0.m31732l(this.f21861b));
        AbstractC3374iw abstractC3374iw = this.f21862c;
        if (abstractC3374iw instanceof mx4) {
            b22Var.m5399b().m36680b("color", y70.m57269g(((mx4) abstractC3374iw).m31761b()));
            b22Var.m5402e(y70.m57269g(((mx4) abstractC3374iw).m31761b()));
        } else {
            b22Var.m5399b().m36680b("brush", abstractC3374iw);
        }
        b22Var.m5399b().m36680b("shape", this.f21863d);
    }

    public String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) mx0.m31738t(this.f21861b)) + ", brush=" + this.f21862c + ", shape=" + this.f21863d + ')';
    }

    private C3736ku(float f, AbstractC3374iw abstractC3374iw, rr4 rr4Var) {
        this.f21861b = f;
        this.f21862c = abstractC3374iw;
        this.f21863d = rr4Var;
    }
}
