package p000;

import android.content.Context;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.internal.FeatureManager;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.remoteconfig.internal.C1490c;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONObject;
import p000.AbstractC4125mr;
import p000.cd0;
import p000.dc1;
import p000.dv0;
import p000.gt3;
import p000.o82;
import p000.vi2;
import p000.x51;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class ul0 implements sh5, x51.InterfaceC6861a, dv0.InterfaceC2261b, dv0.InterfaceC2260a, u11, AbstractC4125mr.b, FacebookSdk.GraphRequestCreator, FeatureManager.Callback, eo5, vi0, vi2.InterfaceC6601a, dc1.InterfaceC2184a, j45 {

    /* renamed from: a */
    public final /* synthetic */ int f41545a;

    public /* synthetic */ ul0(int i) {
        this.f41545a = i;
    }

    /* renamed from: f */
    public static float m51185f(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    /* renamed from: g */
    public static String m51186g(Object[] objArr, int i, String str, String str2) {
        String format = String.format(str, Arrays.copyOf(objArr, i));
        l42.m28342e(format, str2);
        return format;
    }

    /* renamed from: j */
    public static void m51187j(int i, o82 o82Var) {
        o82Var.m34133h(new o82.C4472b(i));
    }

    /* renamed from: k */
    public static void m51188k(cd0.C0918a c0918a, hd0 hd0Var, qv2 qv2Var, hd0 hd0Var2, ie0 ie0Var) {
        uo5.m51422f(hd0Var, qv2Var, c0918a.m8025d());
        uo5.m51422f(hd0Var2, ie0Var, c0918a.m8027f());
    }

    /* renamed from: l */
    public static void m51189l(k43 k43Var) {
        k43Var.mo3551k(new ArrayList());
    }

    @Override // p000.AbstractC4125mr.b
    /* renamed from: a */
    public void mo7226a(gt3.InterfaceC2829a interfaceC2829a) {
        switch (this.f41545a) {
            case 12:
                interfaceC2829a.onPositionDiscontinuity(1);
                break;
            default:
                interfaceC2829a.onSeekProcessed();
                break;
        }
    }

    @Override // p000.sh5
    public Object apply(Object obj) {
        byte[] m31122d;
        switch (this.f41545a) {
            case 1:
                m31122d = mo0.m31122d((el0) obj);
                return m31122d;
            default:
                return ((po3) obj).m138s();
        }
    }

    @Override // p000.vi2.InterfaceC6601a
    /* renamed from: b */
    public String mo51190b(Object obj) {
        String m10944e;
        String m10945f;
        String m10946g;
        String m10947h;
        Context context = (Context) obj;
        switch (this.f41545a) {
            case 23:
                m10944e = FirebaseCommonRegistrar.m10944e(context);
                return m10944e;
            case 24:
                m10945f = FirebaseCommonRegistrar.m10945f(context);
                return m10945f;
            case 25:
                m10946g = FirebaseCommonRegistrar.m10946g(context);
                return m10946g;
            default:
                m10947h = FirebaseCommonRegistrar.m10947h(context);
                return m10947h;
        }
    }

    @Override // p000.u11
    /* renamed from: c */
    public float mo50125c(float f) {
        float m51950b;
        m51950b = v11.m51950b(f);
        return m51950b;
    }

    @Override // com.facebook.FacebookSdk.GraphRequestCreator
    public GraphRequest createPostRequest(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.Callback callback) {
        GraphRequest m60365graphRequestCreator$lambda0;
        m60365graphRequestCreator$lambda0 = FacebookSdk.m60365graphRequestCreator$lambda0(accessToken, str, jSONObject, callback);
        return m60365graphRequestCreator$lambda0;
    }

    @Override // p000.vi0
    /* renamed from: d */
    public Object mo7229d(u95 u95Var) {
        Integer m531g;
        m531g = aa1.m531g(u95Var);
        return m531g;
    }

    @Override // p000.j45
    /* renamed from: e */
    public u95 mo7230e(Object obj) {
        u95 m738l;
        m738l = ad1.m738l((C1490c.a) obj);
        return m738l;
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        l91.m28684K0(bu1Var, i);
    }

    @Override // p000.x51.InterfaceC6861a
    /* renamed from: i */
    public void mo7232i(Object obj) {
        up0 up0Var = (up0) obj;
        switch (this.f41545a) {
            case 2:
                up0Var.mo5692t();
                break;
            case 3:
                up0Var.mo5695w();
                break;
            case 4:
                up0Var.mo5678f();
                break;
            default:
                up0Var.mo5686n();
                break;
        }
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z) {
        switch (this.f41545a) {
            case 16:
                FacebookSdk.m60368sdkInitialize$lambda4(z);
                break;
            case 17:
                FacebookSdk.m60369sdkInitialize$lambda5(z);
                break;
            case 18:
                FacebookSdk.m60370sdkInitialize$lambda6(z);
                break;
            case 19:
                FacebookSdk.m60371sdkInitialize$lambda7(z);
                break;
            default:
                FacebookSdk.m60372sdkInitialize$lambda8(z);
                break;
        }
    }
}
