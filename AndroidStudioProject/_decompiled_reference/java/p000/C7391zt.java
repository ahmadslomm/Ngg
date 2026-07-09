package p000;

import android.util.JsonReader;
import android.view.View;
import com.donkingliang.imageselector.ClipImageActivity;
import com.faceunity.core.utils.FULogger;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import p000.el0;
import p000.gl0;
import p000.j00;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verdant.nice.ContractDetailSectionTitleViewView;

/* compiled from: zaffa */
/* renamed from: zt */
/* loaded from: classes.dex */
public final /* synthetic */ class C7391zt implements eo5, j00, fc4, me3, bx0, jb0, gl0.InterfaceC2807a {

    /* renamed from: a */
    public final /* synthetic */ int f48716a;

    public /* synthetic */ C7391zt(int i) {
        this.f48716a = i;
    }

    /* renamed from: d */
    public static float m60128d(float f, float f2, float f3, float f4) {
        return (f3 - (f * f2)) / f4;
    }

    /* renamed from: e */
    public static int m60129e(int i, int i2, int i3, int i4) {
        return ((i * i2) / i3) + i4;
    }

    /* renamed from: f */
    public static Object m60130f(ArrayList arrayList, int i) {
        return arrayList.get(arrayList.size() - i);
    }

    /* renamed from: g */
    public static String m60131g(String str, String str2) {
        return str + str2;
    }

    /* renamed from: i */
    public static String m60132i(StringBuilder sb, String str) {
        sb.append(d82.m13169a(str));
        return sb.toString();
    }

    /* renamed from: j */
    public static String m60133j(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    /* renamed from: k */
    public static void m60134k(String str, int i, String str2, int i2, String str3) {
        FULogger.m8801d(str3, str + i + str2 + i2);
    }

    @Override // p000.jb0
    /* renamed from: a */
    public List mo21036a(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // p000.gl0.InterfaceC2807a
    /* renamed from: b */
    public Object mo19829b(JsonReader jsonReader) {
        el0.AbstractC2397a.a m19811m;
        el0.AbstractC2399c m19812n;
        el0.AbstractC2401e.d m19814p;
        el0.AbstractC2400d.b m19824z;
        el0.AbstractC2401e.d.a.b.e m19823y;
        el0.AbstractC2401e.d.a.b.AbstractC7508a m19816r;
        el0.AbstractC2401e.d.a.b.e.AbstractC7515b m19820v;
        switch (this.f48716a) {
            case 23:
                m19811m = gl0.m19811m(jsonReader);
                return m19811m;
            case 24:
                m19812n = gl0.m19812n(jsonReader);
                return m19812n;
            case 25:
                m19814p = gl0.m19814p(jsonReader);
                return m19814p;
            case 26:
                m19824z = gl0.m19824z(jsonReader);
                return m19824z;
            case 27:
                m19823y = gl0.m19823y(jsonReader);
                return m19823y;
            case 28:
                m19816r = gl0.m19816r(jsonReader);
                return m19816r;
            default:
                m19820v = gl0.m19820v(jsonReader);
                return m19820v;
        }
    }

    @Override // p000.bx0
    /* renamed from: c */
    public double mo7141c(double d) {
        double m46345k;
        double m46346l;
        double m46341g;
        double m46342h;
        double m46343i;
        double m46344j;
        switch (this.f48716a) {
            case 12:
                m46345k = s80.m46345k(d);
                return m46345k;
            case 13:
                m46346l = s80.m46346l(d);
                return m46346l;
            case 14:
                m46341g = s80.m46341g(d);
                return m46341g;
            case 15:
                m46342h = s80.m46342h(d);
                return m46342h;
            case 16:
                m46343i = s80.m46343i(d);
                return m46343i;
            default:
                m46344j = s80.m46344j(d);
                return m46344j;
        }
    }

    @Override // p000.j00
    public void cancel() {
        j00.C3395a.m24698b();
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        switch (this.f48716a) {
            case 2:
                C5389px.m41806p(bu1Var, i);
                break;
            case 3:
                C5389px.m41807q(bu1Var, i);
                break;
            case 9:
                ColiveAgoraServiceDelegateActivity.m40393G2(bu1Var, i);
                break;
            case 10:
                ColiveAgoraServiceDelegateActivity.m40461v3(bu1Var, i);
                break;
            case 20:
                ContractDetailSectionTitleViewView.m41396O(bu1Var, i);
                break;
            default:
                ContractDetailSectionTitleViewView.m41397P(bu1Var, i);
                break;
        }
    }

    @Override // p000.me3
    public e56 onApplyWindowInsets(View view, e56 e56Var) {
        e56 m8510U0;
        m8510U0 = ClipImageActivity.m8510U0(view, e56Var);
        return m8510U0;
    }
}
