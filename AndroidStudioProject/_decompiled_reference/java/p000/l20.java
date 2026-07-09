package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l20 {
    /* renamed from: b */
    public static final <T, V> Object m28192b(vj0 vj0Var, V v, Object obj, wl1<? super V, ? super ui0<? super T>, ? extends Object> wl1Var, ui0<? super T> ui0Var) {
        Object m30668i = md5.m30668i(vj0Var, obj);
        try {
            rz4 rz4Var = new rz4(ui0Var, vj0Var);
            Object m30194d = !(wl1Var instanceof AbstractC2441er) ? m42.m30194d(wl1Var, v, rz4Var) : ((wl1) rk5.m44942e(wl1Var, 2)).invoke(v, rz4Var);
            md5.m30665f(vj0Var, m30668i);
            if (m30194d == n42.m32103e()) {
                xo0.m56464c(ui0Var);
            }
            return m30194d;
        } catch (Throwable th) {
            md5.m30665f(vj0Var, m30668i);
            throw th;
        }
    }

    /* renamed from: c */
    public static /* synthetic */ Object m28193c(vj0 vj0Var, Object obj, Object obj2, wl1 wl1Var, ui0 ui0Var, int i, Object obj3) {
        if ((i & 4) != 0) {
            obj2 = md5.m30666g(vj0Var);
        }
        return m28192b(vj0Var, obj, obj2, wl1Var, ui0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static final <T> bf1<T> m28194d(bf1<? super T> bf1Var, vj0 vj0Var) {
        return ((bf1Var instanceof up4) || (bf1Var instanceof tb3)) ? bf1Var : new kn5(bf1Var, vj0Var);
    }
}
