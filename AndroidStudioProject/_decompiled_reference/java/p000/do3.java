package p000;

import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class do3 implements m94 {

    /* renamed from: a */
    public final Set<m94> f11179a;

    /* renamed from: b */
    public final k53<n94> f11180b = new k53<>(new n94[16], 0);

    public do3(Set<m94> set) {
        this.f11179a = set;
    }

    /* renamed from: a */
    public final k53<n94> m13812a() {
        return this.f11180b;
    }

    @Override // p000.m94
    /* renamed from: h */
    public void mo4622h() {
        k53<n94> k53Var = this.f11180b;
        n94[] n94VarArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        for (int i = 0; i < m26536r; i++) {
            m94 m32491b = n94VarArr[i].m32491b();
            this.f11179a.remove(m32491b);
            m32491b.mo4622h();
        }
    }

    @Override // p000.m94
    /* renamed from: f */
    public void mo4620f() {
    }

    @Override // p000.m94
    /* renamed from: g */
    public void mo4621g() {
    }
}
