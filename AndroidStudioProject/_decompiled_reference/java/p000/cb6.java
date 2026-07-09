package p000;

import java.util.ArrayList;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cb6 extends ib6 {

    /* renamed from: b */
    public final ArrayList f6424b;

    /* renamed from: c */
    public final /* synthetic */ jb6 f6425c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb6(jb6 jb6Var, ArrayList arrayList) {
        super(jb6Var, null);
        this.f6425c = jb6Var;
        this.f6424b = arrayList;
    }

    @Override // p000.ib6
    /* renamed from: a */
    public final void mo5909a() {
        xb6 xb6Var;
        yv1 yv1Var;
        xb6 xb6Var2;
        jb6 jb6Var = this.f6425c;
        xb6Var = jb6Var.f19962a;
        xb6Var.f45425m.f39544p = jb6.m25232y(jb6Var);
        ArrayList arrayList = this.f6424b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C2360ef.f fVar = (C2360ef.f) arrayList.get(i);
            yv1Var = jb6Var.f19976o;
            xb6Var2 = jb6Var.f19962a;
            fVar.mo15258s(yv1Var, xb6Var2.f45425m.f39544p);
        }
    }
}
