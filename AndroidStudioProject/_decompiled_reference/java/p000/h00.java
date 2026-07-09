package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h00 {
    /* renamed from: a */
    public static final void m20482a(e00<?> e00Var, lw0 lw0Var) {
        m20484c(e00Var, new ow0(lw0Var));
    }

    /* renamed from: b */
    public static final <T> f00<T> m20483b(ui0<? super T> ui0Var) {
        if (!(ui0Var instanceof uv0)) {
            return new f00<>(ui0Var, 1);
        }
        f00<T> m51708i = ((uv0) ui0Var).m51708i();
        if (m51708i != null) {
            if (!m51708i.m16747K()) {
                m51708i = null;
            }
            if (m51708i != null) {
                return m51708i;
            }
        }
        return new f00<>(ui0Var, 2);
    }

    /* renamed from: c */
    public static final <T> void m20484c(e00<? super T> e00Var, InterfaceC7408zz interfaceC7408zz) {
        if (!(e00Var instanceof f00)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        ((f00) e00Var).m16743D(interfaceC7408zz);
    }
}
