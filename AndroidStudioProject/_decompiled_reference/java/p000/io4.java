package p000;

import android.graphics.Region;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class io4 implements hp4 {

    /* renamed from: a */
    public final Region f18796a = new Region();

    @Override // p000.hp4
    /* renamed from: a */
    public f32 mo22041a() {
        return e84.m15005c(this.f18796a.getBounds());
    }

    @Override // p000.hp4
    /* renamed from: b */
    public boolean mo22042b(f32 f32Var) {
        return this.f18796a.op(f32Var.m16860f(), f32Var.m16862h(), f32Var.m16861g(), f32Var.m16858d(), Region.Op.DIFFERENCE);
    }

    @Override // p000.hp4
    /* renamed from: c */
    public void mo22043c(f32 f32Var) {
        this.f18796a.set(f32Var.m16860f(), f32Var.m16862h(), f32Var.m16861g(), f32Var.m16858d());
    }

    @Override // p000.hp4
    /* renamed from: d */
    public boolean mo22044d(hp4 hp4Var) {
        Region region = this.f18796a;
        l42.m28341d(hp4Var, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl");
        return region.op(((io4) hp4Var).f18796a, Region.Op.INTERSECT);
    }

    @Override // p000.hp4
    public boolean isEmpty() {
        return this.f18796a.isEmpty();
    }
}
