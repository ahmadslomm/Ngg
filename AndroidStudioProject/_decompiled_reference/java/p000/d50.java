package p000;

import android.view.KeyEvent;
import p000.u82;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d50 {

    /* compiled from: zaffa */
    /* renamed from: d50$a */
    public static final class C2150a implements yl1<f03, hd0, Integer, f03> {

        /* renamed from: a */
        public final /* synthetic */ qz1 f10520a;

        /* renamed from: b */
        public final /* synthetic */ boolean f10521b;

        /* renamed from: c */
        public final /* synthetic */ String f10522c;

        /* renamed from: d */
        public final /* synthetic */ kd4 f10523d;

        /* renamed from: e */
        public final /* synthetic */ gl1 f10524e;

        public C2150a(qz1 qz1Var, boolean z, String str, kd4 kd4Var, gl1 gl1Var) {
            this.f10520a = qz1Var;
            this.f10521b = z;
            this.f10522c = str;
            this.f10523d = kd4Var;
            this.f10524e = gl1Var;
        }

        /* renamed from: a */
        public final f03 m12992a(f03 f03Var, hd0 hd0Var, int i) {
            hd0Var.mo21260T(-1525724089);
            if (pd0.m36047m()) {
                pd0.m36051q(-1525724089, i, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)");
            }
            Object mo21268f = hd0Var.mo21268f();
            if (mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = s32.m45816a();
                hd0Var.mo21250J(mo21268f);
            }
            h43 h43Var = (h43) mo21268f;
            f03 then = sz1.m47781e(f03.f13157a, h43Var, this.f10520a).then(new c50(h43Var, null, false, this.f10521b, this.f10522c, this.f10523d, this.f10524e, null));
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
            hd0Var.mo21249I();
            return then;
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ f03 invoke(f03 f03Var, hd0 hd0Var, Integer num) {
            return m12992a(f03Var, hd0Var, num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final boolean m12979h(b02 b02Var) {
        return !b02Var.m5355f() && b02Var.m5353d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final boolean m12980i(b02 b02Var) {
        return (b02Var.m5357h() || !b02Var.m5355f() || b02Var.m5353d()) ? false : true;
    }

    /* renamed from: j */
    public static final f03 m12981j(f03 f03Var, h43 h43Var, qz1 qz1Var, boolean z, String str, kd4 kd4Var, gl1<tn5> gl1Var) {
        f03 m17280c;
        if (qz1Var instanceof wz1) {
            m17280c = new c50(h43Var, (wz1) qz1Var, false, z, str, kd4Var, gl1Var, null);
        } else if (qz1Var == null) {
            m17280c = new c50(h43Var, null, false, z, str, kd4Var, gl1Var, null);
        } else if (h43Var != null) {
            m17280c = sz1.m47781e(f03.f13157a, h43Var, qz1Var).then(new c50(h43Var, null, false, z, str, kd4Var, gl1Var, null));
        } else {
            m17280c = fd0.m17280c(f03.f13157a, null, new C2150a(qz1Var, z, str, kd4Var, gl1Var), 1, null);
        }
        return f03Var.then(m17280c);
    }

    /* renamed from: k */
    public static /* synthetic */ f03 m12982k(f03 f03Var, h43 h43Var, qz1 qz1Var, boolean z, String str, kd4 kd4Var, gl1 gl1Var, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        return m12981j(f03Var, h43Var, qz1Var, z, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : kd4Var, gl1Var);
    }

    /* renamed from: l */
    public static final f03 m12983l(f03 f03Var, boolean z, String str, kd4 kd4Var, h43 h43Var, gl1<tn5> gl1Var) {
        return f03Var.then(new c50(h43Var, null, true, z, str, kd4Var, gl1Var, null));
    }

    /* renamed from: m */
    public static /* synthetic */ f03 m12984m(f03 f03Var, boolean z, String str, kd4 kd4Var, h43 h43Var, gl1 gl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return m12983l(f03Var, z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : kd4Var, (i & 8) != 0 ? null : h43Var, gl1Var);
    }

    /* renamed from: n */
    public static final boolean m12985n(aj5 aj5Var) {
        s84 s84Var = new s84();
        bj5.m6432c(aj5Var, ul4.f41550c, new C6274u0(s84Var, 7));
        return s84Var.f37677a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final boolean m12986o(s84 s84Var, aj5 aj5Var) {
        boolean z;
        if (!s84Var.f37677a) {
            l42.m28341d(aj5Var, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode");
            if (!((ul4) aj5Var).m51199v1()) {
                z = false;
                s84Var.f37677a = z;
                return !z;
            }
        }
        z = true;
        s84Var.f37677a = z;
        return !z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final boolean m12987p(KeyEvent keyEvent) {
        return c92.m7869e(d92.m13237b(keyEvent), c92.f6309a.m7871b()) && m12988q(keyEvent);
    }

    /* renamed from: q */
    private static final boolean m12988q(KeyEvent keyEvent) {
        long m13236a = d92.m13236a(keyEvent);
        u82.C6324a c6324a = u82.f40991a;
        return u82.m50475q(m13236a, c6324a.m50477b()) || u82.m50475q(m13236a, c6324a.m50482g()) || u82.m50475q(m13236a, c6324a.m50486k()) || u82.m50475q(m13236a, c6324a.m50489n());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final boolean m12989r(b02 b02Var) {
        return b02Var.m5355f() && b02Var.m5353d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final boolean m12990s(KeyEvent keyEvent) {
        return c92.m7869e(d92.m13237b(keyEvent), c92.f6309a.m7870a()) && m12988q(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final String m12991t(qz1 qz1Var) {
        return "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + qz1Var;
    }
}
