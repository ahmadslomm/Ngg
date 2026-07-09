package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sl7 implements hm7 {

    /* renamed from: a */
    public final hm7[] f38379a;

    public sl7(hm7... hm7VarArr) {
        this.f38379a = hm7VarArr;
    }

    @Override // p000.hm7
    /* renamed from: a */
    public final gm7 mo21920a(Class cls) {
        for (int i = 0; i < 2; i++) {
            hm7 hm7Var = this.f38379a[i];
            if (hm7Var.mo21921b(cls)) {
                return hm7Var.mo21920a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // p000.hm7
    /* renamed from: b */
    public final boolean mo21921b(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.f38379a[i].mo21921b(cls)) {
                return true;
            }
        }
        return false;
    }
}
