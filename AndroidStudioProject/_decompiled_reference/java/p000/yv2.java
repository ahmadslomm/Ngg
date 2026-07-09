package p000;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import p000.gw2;
import p000.kx1;
import p000.r33;
import p000.zr0;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class yv2 implements gw2.InterfaceC2850g, sh5, kx1.InterfaceC3753a, r33.InterfaceC5652a, eo5, zr0.InterfaceC7384a {

    /* renamed from: a */
    public final /* synthetic */ int f47475a;

    public /* synthetic */ yv2(int i) {
        this.f47475a = i;
    }

    /* renamed from: c */
    public static int m58808c(int i, int i2, int i3, int i4) {
        return w60.m54034V(i) + i2 + i3 + i4;
    }

    /* renamed from: d */
    public static d33 m58809d(ViewGroup viewGroup, String str, ViewGroup viewGroup2, int i) {
        l42.m28343f(viewGroup, str);
        return new d33(viewGroup2, i);
    }

    /* renamed from: e */
    public static String m58810e(int i, String str, String str2) {
        return str + i + str2;
    }

    /* renamed from: i */
    public static String m58811i(int i, HashMap hashMap, String str, String str2) {
        hashMap.put(str, Integer.valueOf(i));
        return d82.m13169a(str2);
    }

    /* renamed from: j */
    public static String m58812j(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    /* renamed from: k */
    public static String m58813k(String str, String str2) {
        return str + str2;
    }

    /* renamed from: l */
    public static String m58814l(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    /* renamed from: m */
    public static String m58815m(String str, String str2, HashMap hashMap) {
        hashMap.put(str, Integer.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
        return d82.m13169a(str2);
    }

    /* renamed from: n */
    public static String m58816n(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(d82.m13169a(str2));
        sb.append(str3);
        return sb.toString();
    }

    /* renamed from: o */
    public static StringBuilder m58817o(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    /* renamed from: p */
    public static StringBuilder m58818p(String str, int i, String str2, int i2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    /* renamed from: q */
    public static StringBuilder m58819q(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    /* renamed from: r */
    public static void m58820r(int i, HashMap hashMap, String str, int i2, String str2) {
        hashMap.put(str, Integer.valueOf(i));
        hashMap.put(str2, Integer.valueOf(i2));
    }

    /* renamed from: s */
    public static void m58821s(int i, HashMap hashMap, String str, HashMap hashMap2, String str2) {
        hashMap.put(str, Integer.valueOf(i));
        l42.m28342e(hashMap2, str2);
    }

    /* renamed from: t */
    public static void m58822t(long j, String str, StringBuilder sb) {
        sb.append((Object) y70.m57282t(j));
        sb.append(str);
    }

    /* renamed from: u */
    public static void m58823u(String str, String str2, String str3) {
        wp2.m54978e(str3, str + str2);
    }

    /* renamed from: v */
    public static int m58824v(int i, int i2, int i3, int i4) {
        return v60.m52227X(i) + i2 + i3 + i4;
    }

    @Override // p000.r33.InterfaceC5652a
    /* renamed from: a */
    public void mo44215a(ValueAnimator valueAnimator, View view) {
        switch (this.f47475a) {
            case 11:
                r33.m44211i(valueAnimator, view);
                break;
            case 12:
                r33.m44212j(valueAnimator, view);
                break;
            case 13:
                r33.m44210h(valueAnimator, view);
                break;
            default:
                r33.m44209g(valueAnimator, view);
                break;
        }
    }

    @Override // p000.sh5
    public Object apply(Object obj) {
        return ((sy2) obj).m47749c();
    }

    @Override // p000.gw2.InterfaceC2850g
    /* renamed from: b */
    public int mo20355b(Object obj) {
        int m20317B;
        int m20318C;
        dw2 dw2Var = (dw2) obj;
        switch (this.f47475a) {
            case 1:
                m20317B = gw2.m20317B(dw2Var);
                return m20317B;
            default:
                m20318C = gw2.m20318C(dw2Var);
                return m20318C;
        }
    }

    @Override // p000.kx1.InterfaceC3753a
    /* renamed from: f */
    public boolean mo15227f(int i, int i2, int i3, int i4, int i5) {
        boolean m55476j;
        m55476j = x23.m55476j(i, i2, i3, i4, i5);
        return m55476j;
    }

    @Override // p000.zr0.InterfaceC7384a
    /* renamed from: g */
    public void mo6479g(h04 h04Var) {
        tg3.m48761e(h04Var);
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        switch (this.f47475a) {
            case 18:
                tc3.m48526E(bu1Var, i);
                break;
            case 19:
                tc3.m48527F(bu1Var, i);
                break;
            case 24:
                sq3.m47390M3(bu1Var, i);
                break;
            default:
                sq3.m47398Q3(bu1Var, i);
                break;
        }
    }
}
