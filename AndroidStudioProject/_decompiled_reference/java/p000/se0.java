package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class se0 {

    /* renamed from: a */
    public static final h65 f37935a = new h65("CLOSED");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [te0] */
    /* renamed from: b */
    public static final <N extends te0<N>> N m46659b(N n) {
        while (true) {
            Object m48669g = n.m48669g();
            if (m48669g == f37935a) {
                return n;
            }
            ?? r0 = (te0) m48669g;
            if (r0 != 0) {
                n = r0;
            } else if (n.m48676m()) {
                return n;
            }
        }
    }

    /* renamed from: c */
    public static final <S extends en4<S>> Object m46660c(S s, long j, wl1<? super Long, ? super S, ? extends S> wl1Var) {
        while (true) {
            if (s.f12497c >= j && !s.mo15901k()) {
                return fn4.m17733a(s);
            }
            Object m48669g = s.m48669g();
            if (m48669g == f37935a) {
                return fn4.m17733a(f37935a);
            }
            S s2 = (S) ((te0) m48669g);
            if (s2 == null) {
                s2 = wl1Var.invoke(Long.valueOf(s.f12497c + 1), s);
                if (s.m48678o(s2)) {
                    if (s.mo15901k()) {
                        s.m48677n();
                    }
                }
            }
            s = s2;
        }
    }
}
