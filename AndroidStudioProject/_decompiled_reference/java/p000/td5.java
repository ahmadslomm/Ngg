package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class td5 {

    /* renamed from: a */
    public final vj0 f39630a;

    /* renamed from: b */
    public final Object[] f39631b;

    /* renamed from: c */
    public final ld5<Object>[] f39632c;

    /* renamed from: d */
    public int f39633d;

    public td5(vj0 vj0Var, int i) {
        this.f39630a = vj0Var;
        this.f39631b = new Object[i];
        this.f39632c = new ld5[i];
    }

    /* renamed from: a */
    public final void m48657a(ld5<?> ld5Var, Object obj) {
        int i = this.f39633d;
        this.f39631b[i] = obj;
        this.f39633d = i + 1;
        l42.m28341d(ld5Var, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        this.f39632c[i] = ld5Var;
    }

    /* renamed from: b */
    public final void m48658b(vj0 vj0Var) {
        ld5<Object>[] ld5VarArr = this.f39632c;
        int length = ld5VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            ld5<Object> ld5Var = ld5VarArr[length];
            l42.m28340c(ld5Var);
            ld5Var.m29090x0(vj0Var, this.f39631b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
