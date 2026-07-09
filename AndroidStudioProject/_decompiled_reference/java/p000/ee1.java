package p000;

import com.facebook.CallbackManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.InstrumentManager;
import com.facebook.login.widget.LoginButton;
import com.google.android.material.carousel.MaskableFrameLayout;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import p000.f76;
import p000.jm2;
import p000.jr1;
import p000.kx1;
import p000.sr4;
import preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity;
import preprocessed.conection.processer.interval.HomeTravelStepModelActivity;
import preprocessed.conection.processer.place.categorie.aurora.LiveGetDeviceStatsParamModel;
import preprocessed.conection.processer.verdant.C5352b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class ee1 implements eo5, kx1.InterfaceC3753a, FeatureManager.Callback, ct4, f76.InterfaceC2522b, jr1.InterfaceC3544j, InterfaceC5857s5, sr4.InterfaceC5973c {

    /* renamed from: a */
    public final /* synthetic */ int f12167a;

    public /* synthetic */ ee1(int i) {
        this.f12167a = i;
    }

    /* renamed from: i */
    public static int m15211i(float f, int i, int i2) {
        return (Float.floatToIntBits(f) + i) * i2;
    }

    /* renamed from: j */
    public static Object m15212j(k53 k53Var, int i) {
        return k53Var.m26542x(k53Var.m26536r() - i);
    }

    /* renamed from: k */
    public static String m15213k(String str, int i) {
        return str + i;
    }

    /* renamed from: l */
    public static String m15214l(String str, int i, String str2, int i2) {
        return str + i + str2 + i2;
    }

    /* renamed from: m */
    public static String m15215m(String str, nj1 nj1Var, String str2) {
        return str + nj1Var + str2;
    }

    /* renamed from: n */
    public static String m15216n(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    /* renamed from: o */
    public static String m15217o(String str, HashMap hashMap, String str2, String str3) {
        hashMap.put(str2, d82.m13169a(str));
        return d82.m13169a(str3);
    }

    /* renamed from: p */
    public static String m15218p(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    /* renamed from: q */
    public static String m15219q(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    /* renamed from: r */
    public static String m15220r(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    /* renamed from: s */
    public static String m15221s(Object[] objArr, int i, Locale locale, String str, String str2) {
        String format = String.format(locale, str, Arrays.copyOf(objArr, i));
        l42.m28342e(format, str2);
        return format;
    }

    /* renamed from: t */
    public static StringBuilder m15222t(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    /* renamed from: u */
    public static void m15223u(int i, int i2, int i3, int i4, int i5) {
        l92.m28893a(i);
        l92.m28893a(i2);
        l92.m28893a(i3);
        l92.m28893a(i4);
        l92.m28893a(i5);
    }

    /* renamed from: v */
    public static void m15224v(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(d82.m13169a(str2));
    }

    /* renamed from: w */
    public static void m15225w(HashMap hashMap, String str) {
        hashMap.put(str, AddAlarmClockPresenter.m41457g().m41485q());
    }

    @Override // p000.InterfaceC5857s5
    /* renamed from: a */
    public void mo8764a(Object obj) {
        LoginButton.m60515onAttachedToWindow$lambda0((CallbackManager.ActivityResultParameters) obj);
    }

    @Override // p000.ct4
    /* renamed from: b */
    public boolean mo12495b() {
        boolean m23155s;
        m23155s = ic2.m23155s();
        return m23155s;
    }

    @Override // p000.jr1.InterfaceC3546l
    /* renamed from: c */
    public void mo4603c(int i, String str, int i2, Object obj) {
        jm2.C3515a.m25651f(i, str, i2, obj);
    }

    @Override // p000.sr4.InterfaceC5973c
    /* renamed from: d */
    public rj0 mo15226d(rj0 rj0Var) {
        rj0 m9652g;
        m9652g = MaskableFrameLayout.m9652g(rj0Var);
        return m9652g;
    }

    @Override // p000.kx1.InterfaceC3753a
    /* renamed from: f */
    public boolean mo15227f(int i, int i2, int i3, int i4, int i5) {
        boolean m27878y;
        m27878y = kx1.m27878y(i, i2, i3, i4, i5);
        return m27878y;
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        switch (this.f12167a) {
            case 6:
                C5352b.m41357x3(bu1Var, i);
                break;
            case 8:
                HomeTravelStepModelActivity.m40492g2(bu1Var, i);
                break;
            case 11:
                IdssTabTopCardModelActivity.m40292q2(bu1Var, i);
                break;
            case 19:
                LiveGetDeviceStatsParamModel.m40886B(bu1Var, i);
                break;
            case 22:
                on2.m34657B2(bu1Var, i);
                break;
            default:
                on2.m34666v2(bu1Var, i);
                break;
        }
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z) {
        switch (this.f12167a) {
            case 12:
                InstrumentManager.m60480start$lambda0(z);
                break;
            case 13:
                InstrumentManager.m60481start$lambda1(z);
                break;
            default:
                InstrumentManager.m60482start$lambda2(z);
                break;
        }
    }
}
