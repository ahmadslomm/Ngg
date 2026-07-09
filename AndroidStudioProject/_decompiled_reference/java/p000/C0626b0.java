package p000;

import android.view.View;
import com.facebook.appevents.AppEventsManager$start$1;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.internal.FeatureManager;
import p000.cd0;
import p000.f13;
import p000.j72;
import p000.ma1;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: b0 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0626b0 implements j72.InterfaceC3421a, me3, FeatureManager.Callback, eo5 {

    /* renamed from: a */
    public final /* synthetic */ int f4370a;

    public /* synthetic */ C0626b0(int i) {
        this.f4370a = i;
    }

    /* renamed from: b */
    public static int m5332b(bc2 bc2Var) {
        return bc2Var.m6068s0().m17191k().getAggregateChildKindSet$ui();
    }

    /* renamed from: c */
    public static ma1 m5333c(int i, ma1.C4029b c4029b) {
        return c4029b.m30486b(C3131ik.m23725b().m23727c(i).m23726a()).m30485a();
    }

    /* renamed from: d */
    public static wl1 m5334d(cd0.C0918a c0918a, hd0 hd0Var, Integer num, hd0 hd0Var2) {
        uo5.m51419c(hd0Var, num, c0918a.m8024c());
        uo5.m51420d(hd0Var2, c0918a.m8022a());
        return c0918a.m8026e();
    }

    /* renamed from: e */
    public static v92 m5335e(String str) {
        p02.m35326c(str);
        return new v92();
    }

    /* renamed from: f */
    public static View m5336f(int i, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, View view, int i2) {
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(i));
        return view.findViewById(i2);
    }

    /* renamed from: g */
    public static String m5337g(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    /* renamed from: i */
    public static String m5338i(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    /* renamed from: j */
    public static String m5339j(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    /* renamed from: k */
    public static String m5340k(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(d82.m13169a(str2));
        return sb.toString();
    }

    /* renamed from: l */
    public static StringBuilder m5341l(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    /* renamed from: m */
    public static void m5342m(int i, String str, String str2) {
        wp2.m54978e(str2, str + i);
    }

    /* renamed from: n */
    public static void m5343n(String str, f13.C2490b c2490b, String str2) {
        c2490b.m16808b(str2, d82.m13169a(str)).m16809c().m16802d();
    }

    /* renamed from: o */
    public static void m5344o(r57 r57Var, String str) {
        r57Var.mo7852d().m45725r().m31881a(str);
    }

    /* renamed from: p */
    public static void m5345p(r57 r57Var, String str) {
        r57Var.mo7852d().m45730w().m31881a(str);
    }

    @Override // p000.j72.InterfaceC3421a
    /* renamed from: a */
    public void mo5346a(View view, n12 n12Var) {
        AbstractViewOnClickListenerC2282e0.m14402V0(view, n12Var);
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        BUMultiFormatActivity.m40085J2(bu1Var, i);
    }

    @Override // p000.me3
    public e56 onApplyWindowInsets(View view, e56 e56Var) {
        e56 m14406Y0;
        m14406Y0 = AbstractViewOnClickListenerC2282e0.m14406Y0(view, e56Var);
        return m14406Y0;
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z) {
        switch (this.f4370a) {
            case 4:
                ActivityLifecycleTracker.m60427startTracking$lambda0(z);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                AppEventsManager$start$1.m60401onSuccess$lambda8(z);
                break;
            case 11:
                AppEventsManager$start$1.m60392onSuccess$lambda0(z);
                break;
            case 12:
                AppEventsManager$start$1.m60402onSuccess$lambda9(z);
                break;
            case 13:
                AppEventsManager$start$1.m60394onSuccess$lambda10(z);
                break;
            case 14:
                AppEventsManager$start$1.m60393onSuccess$lambda1(z);
                break;
            case 15:
                AppEventsManager$start$1.m60395onSuccess$lambda2(z);
                break;
            case 16:
                AppEventsManager$start$1.m60396onSuccess$lambda3(z);
                break;
            case 17:
                AppEventsManager$start$1.m60397onSuccess$lambda4(z);
                break;
            case 18:
                AppEventsManager$start$1.m60398onSuccess$lambda5(z);
                break;
            case 19:
                AppEventsManager$start$1.m60399onSuccess$lambda6(z);
                break;
            case 20:
                AppEventsManager$start$1.m60400onSuccess$lambda7(z);
                break;
        }
    }
}
