package p000;

import p000.df2.InterfaceC2196a;
import p000.e42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class df2<Interval extends InterfaceC2196a> {

    /* compiled from: zaffa */
    /* renamed from: df2$a */
    public interface InterfaceC2196a {
        il1<Integer, Object> getKey();

        il1<Integer, Object> getType();
    }

    /* renamed from: d */
    public final Object m13407d(int i) {
        e42.C2301a<Interval> c2301a = mo877e().get(i);
        return c2301a.m14717c().getType().invoke(Integer.valueOf(i - c2301a.m14716b()));
    }

    /* renamed from: e */
    public abstract e42<Interval> mo877e();

    /* renamed from: f */
    public final int m13408f() {
        return mo877e().getSize();
    }

    /* renamed from: g */
    public final Object m13409g(int i) {
        Object invoke;
        e42.C2301a<Interval> c2301a = mo877e().get(i);
        int m14716b = i - c2301a.m14716b();
        il1<Integer, Object> key = c2301a.m14717c().getKey();
        return (key == null || (invoke = key.invoke(Integer.valueOf(m14716b))) == null) ? oi2.m34512a(i) : invoke;
    }
}
