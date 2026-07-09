package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mc2 extends f03.AbstractC2484c implements tm3 {

    /* renamed from: a */
    public float f24043a;

    /* renamed from: b */
    public boolean f24044b;

    public mc2(float f, boolean z) {
        this.f24043a = f;
        this.f24044b = z;
    }

    @Override // p000.tm3
    /* renamed from: v1, reason: merged with bridge method [inline-methods] */
    public oe4 mo20264p(bt0 bt0Var, Object obj) {
        oe4 oe4Var = obj instanceof oe4 ? (oe4) obj : null;
        if (oe4Var == null) {
            oe4Var = new oe4(0.0f, false, null, null, 15, null);
        }
        oe4Var.m34416f(this.f24043a);
        oe4Var.m34415e(this.f24044b);
        return oe4Var;
    }

    /* renamed from: w1 */
    public final void m30593w1(boolean z) {
        this.f24044b = z;
    }

    /* renamed from: x1 */
    public final void m30594x1(float f) {
        this.f24043a = f;
    }
}
