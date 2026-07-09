package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mo3 {

    /* renamed from: a */
    public static final cf6 f24653a = new cf6();

    /* compiled from: zaffa */
    /* renamed from: mo3$a */
    public interface InterfaceC4110a<R extends ub4, T> {
        /* renamed from: a */
        T mo30768a(R r);
    }

    /* renamed from: a */
    public static <R extends ub4, T> u95<T> m31191a(lo3<R> lo3Var, InterfaceC4110a<R, T> interfaceC4110a) {
        w95 w95Var = new w95();
        lo3Var.mo9093a(new gf6(lo3Var, w95Var, interfaceC4110a, f24653a));
        return w95Var.m54226a();
    }

    /* renamed from: b */
    public static <R extends ub4> u95<Void> m31192b(lo3<R> lo3Var) {
        return m31191a(lo3Var, new mf6());
    }
}
