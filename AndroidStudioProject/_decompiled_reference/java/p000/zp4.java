package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class zp4 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: zp4$a */
    public static final class C7379a<T> implements vp4<T> {

        /* renamed from: a */
        public final /* synthetic */ wl1 f48613a;

        public C7379a(wl1 wl1Var) {
            this.f48613a = wl1Var;
        }

        @Override // p000.vp4
        public Iterator<T> iterator() {
            return zp4.m60021a(this.f48613a);
        }
    }

    /* renamed from: a */
    public static <T> Iterator<T> m60021a(wl1<? super xp4<? super T>, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
        l42.m28343f(wl1Var, "block");
        wp4 wp4Var = new wp4();
        wp4Var.m54984g(m42.m30191a(wl1Var, wp4Var, wp4Var));
        return wp4Var;
    }

    /* renamed from: b */
    public static <T> vp4<T> m60022b(wl1<? super xp4<? super T>, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
        l42.m28343f(wl1Var, "block");
        return new C7379a(wl1Var);
    }
}
