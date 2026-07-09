package p000;

import p000.a32;
import p000.b84;
import p000.du4;
import p000.k32;
import p000.mx0;
import p000.px0;
import p000.td3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class as5 {

    /* renamed from: a */
    public static final mk5<Float, C4493oe> f4125a = m4851K(new c25(11), new c25(28));

    /* renamed from: b */
    public static final mk5<Integer, C4493oe> f4126b = m4851K(new c25(12), new c25(13));

    /* renamed from: c */
    public static final mk5<mx0, C4493oe> f4127c = m4851K(new c25(14), new c25(15));

    /* renamed from: d */
    public static final mk5<px0, C4714pe> f4128d = m4851K(new c25(16), new c25(17));

    /* renamed from: e */
    public static final mk5<du4, C4714pe> f4129e = m4851K(new c25(18), new c25(19));

    /* renamed from: f */
    public static final mk5<td3, C4714pe> f4130f = m4851K(new c25(20), new c25(21));

    /* renamed from: g */
    public static final mk5<a32, C4714pe> f4131g = m4851K(new c25(22), new c25(23));

    /* renamed from: h */
    public static final mk5<k32, C4714pe> f4132h = m4851K(new c25(24), new c25(25));

    /* renamed from: i */
    public static final mk5<b84, C5683re> f4133i = m4851K(new c25(26), new c25(27));

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final C4714pe m4841A(k32 k32Var) {
        return new C4714pe((int) (k32Var.m26421h() >> 32), (int) (k32Var.m26421h() & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static final k32 m4842B(C4714pe c4714pe) {
        int round = Math.round(c4714pe.m36079f());
        if (round < 0) {
            round = 0;
        }
        return k32.m26415b(k32.m26416c(((Math.round(c4714pe.m36080g()) >= 0 ? r6 : 0) & 4294967295L) | (round << 32)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public static final C4493oe m4843C(int i) {
        return new C4493oe(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public static final int m4844D(C4493oe c4493oe) {
        return (int) c4493oe.m34374f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final C4714pe m4845E(td3 td3Var) {
        return new C4714pe(Float.intBitsToFloat((int) (td3Var.m48653t() >> 32)), Float.intBitsToFloat((int) (td3Var.m48653t() & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final td3 m4846F(C4714pe c4714pe) {
        float m36079f = c4714pe.m36079f();
        float m36080g = c4714pe.m36080g();
        return td3.m48637d(td3.m48638e((Float.floatToRawIntBits(m36079f) << 32) | (Float.floatToRawIntBits(m36080g) & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static final C5683re m4847G(b84 b84Var) {
        return new C5683re(b84Var.m5722e(), b84Var.m5725h(), b84Var.m5723f(), b84Var.m5720c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public static final b84 m4848H(C5683re c5683re) {
        return new b84(c5683re.m44681f(), c5683re.m44682g(), c5683re.m44683h(), c5683re.m44684i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public static final C4714pe m4849I(du4 du4Var) {
        return new C4714pe(Float.intBitsToFloat((int) (du4Var.m14110m() >> 32)), Float.intBitsToFloat((int) (du4Var.m14110m() & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public static final du4 m4850J(C4714pe c4714pe) {
        float m36079f = c4714pe.m36079f();
        float m36080g = c4714pe.m36080g();
        return du4.m14100c(du4.m14101d((Float.floatToRawIntBits(m36079f) << 32) | (Float.floatToRawIntBits(m36080g) & 4294967295L)));
    }

    /* renamed from: K */
    public static final <T, V extends AbstractC5916se> mk5<T, V> m4851K(il1<? super T, ? extends V> il1Var, il1<? super V, ? extends T> il1Var2) {
        return new nk5(il1Var, il1Var2);
    }

    /* renamed from: L */
    public static final mk5<mx0, C4493oe> m4852L(mx0.C4150a c4150a) {
        return f4127c;
    }

    /* renamed from: M */
    public static final mk5<px0, C4714pe> m4853M(px0.C5390a c5390a) {
        return f4128d;
    }

    /* renamed from: N */
    public static final mk5<Float, C4493oe> m4854N(ne1 ne1Var) {
        return f4125a;
    }

    /* renamed from: O */
    public static final mk5<Integer, C4493oe> m4855O(s22 s22Var) {
        return f4126b;
    }

    /* renamed from: P */
    public static final mk5<a32, C4714pe> m4856P(a32.C0010a c0010a) {
        return f4131g;
    }

    /* renamed from: Q */
    public static final mk5<k32, C4714pe> m4857Q(k32.C3588a c3588a) {
        return f4132h;
    }

    /* renamed from: R */
    public static final mk5<td3, C4714pe> m4858R(td3.C6077a c6077a) {
        return f4130f;
    }

    /* renamed from: S */
    public static final mk5<b84, C5683re> m4859S(b84.C0665a c0665a) {
        return f4133i;
    }

    /* renamed from: T */
    public static final mk5<du4, C4714pe> m4860T(du4.C2258a c2258a) {
        return f4129e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final C4714pe m4879s(px0 px0Var) {
        return new C4714pe(px0.m41821d(px0Var.m41825h()), px0.m41822e(px0Var.m41825h()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final px0 m4880t(C4714pe c4714pe) {
        float m31734p = mx0.m31734p(c4714pe.m36079f());
        float m31734p2 = mx0.m31734p(c4714pe.m36080g());
        return px0.m41818a(px0.m41819b((Float.floatToRawIntBits(m31734p) << 32) | (Float.floatToRawIntBits(m31734p2) & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final C4493oe m4881u(mx0 mx0Var) {
        return new C4493oe(mx0Var.m31740u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final mx0 m4882v(C4493oe c4493oe) {
        return mx0.m31732l(mx0.m31734p(c4493oe.m34374f()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final C4493oe m4883w(float f) {
        return new C4493oe(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static final float m4884x(C4493oe c4493oe) {
        return c4493oe.m34374f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static final C4714pe m4885y(a32 a32Var) {
        return new C4714pe(a32.m152i(a32Var.m158o()), a32.m153j(a32Var.m158o()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final a32 m4886z(C4714pe c4714pe) {
        return a32.m146c(a32.m147d((Math.round(c4714pe.m36079f()) << 32) | (Math.round(c4714pe.m36080g()) & 4294967295L)));
    }
}
