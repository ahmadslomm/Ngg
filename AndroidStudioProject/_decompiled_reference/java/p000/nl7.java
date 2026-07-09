package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nl7 extends pl7 {
    public /* synthetic */ nl7(ml7 ml7Var) {
        super(null);
    }

    @Override // p000.pl7
    /* renamed from: a */
    public final void mo29432a(Object obj, long j) {
        ((vk7) do7.m13831k(obj, j)).mo21494d();
    }

    @Override // p000.pl7
    /* renamed from: b */
    public final void mo29433b(Object obj, Object obj2, long j) {
        vk7 vk7Var = (vk7) do7.m13831k(obj, j);
        vk7 vk7Var2 = (vk7) do7.m13831k(obj2, j);
        int size = vk7Var.size();
        int size2 = vk7Var2.size();
        if (size > 0 && size2 > 0) {
            if (!vk7Var.mo21495e()) {
                vk7Var = vk7Var.mo23809b(size2 + size);
            }
            vk7Var.addAll(vk7Var2);
        }
        if (size > 0) {
            vk7Var2 = vk7Var;
        }
        do7.m13844x(obj, j, vk7Var2);
    }
}
