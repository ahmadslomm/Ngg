package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n57 implements i67 {

    /* renamed from: a */
    public final i67[] f25279a;

    public n57(i67... i67VarArr) {
        this.f25279a = i67VarArr;
    }

    @Override // p000.i67
    /* renamed from: a */
    public final f67 mo18600a(Class cls) {
        for (int i = 0; i < 2; i++) {
            i67 i67Var = this.f25279a[i];
            if (i67Var.mo18601b(cls)) {
                return i67Var.mo18600a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // p000.i67
    /* renamed from: b */
    public final boolean mo18601b(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.f25279a[i].mo18601b(cls)) {
                return true;
            }
        }
        return false;
    }
}
