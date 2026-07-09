package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.faceunity.core.callback.OperateCallback;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.enumeration.FUAITypeEnum;
import com.faceunity.core.faceunity.FUAIKit;
import com.faceunity.core.faceunity.FURenderKit;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.model.facebeauty.FaceBeauty;
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;
import com.faceunity.core.model.prop.faceWarp.FaceWarp;
import com.faceunity.core.utils.FULogger;
import com.faceunity.wrapper.faceunity;
import gnalo.WaigNalo;
import io.agora.beautyapi.faceunity.AuthPack;
import io.agora.beautyapi.faceunity.FaceBeautyEffectEnum;
import io.agora.beautyapi.faceunity.FaceUnityBeautyAPI;
import java.io.File;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class c13 {

    /* renamed from: a */
    public static final c13 f5962a = new c13();

    /* renamed from: b */
    public static final String f5963b = d82.m13169a("JQ4OSyIPABNXLAQNGhcWPmo8=");

    /* renamed from: c */
    public static final String f5964c = d82.m13169a("DgAJSxtOCA5xCAAPCjwfH0EUBBoUQRxPDhoNCwFL=");

    /* renamed from: d */
    public static xn2 f5965d;

    /* renamed from: e */
    public static final C0854a f5966e;

    /* renamed from: f */
    public static FaceUnityBeautyAPI f5967f;

    /* compiled from: zaffa */
    /* renamed from: c13$a */
    public static final class C0854a {

        /* renamed from: a */
        public final FURenderKit f5968a = FURenderKit.Companion.getInstance();

        public C0854a() {
            new C0855b(FaceBeautyFilterEnum.ZIRAN_1, 0.3f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: A */
        private final FaceBeauty m7387A() {
            WaigNalo.mWaignCt++;
            FURenderKit fURenderKit = this.f5968a;
            FaceBeauty faceBeauty = fURenderKit.getFaceBeauty();
            if (faceBeauty != null) {
                return faceBeauty;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(d82.m13169a("BB0MXh8IChQ=="));
            FaceBeauty faceBeauty2 = new FaceBeauty(new FUBundleData(C0626b0.m5340k(sb, File.separator, "BQ4OSygDDAZbGggKBgAOGUcYD0cFWwAFAAo=="), null, 2, 0 == true ? 1 : 0));
            fURenderKit.setFaceBeauty(faceBeauty2);
            return faceBeauty2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: n */
        public static final tn5 m7401n(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setEyeBrightIntensity(f);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o */
        public static final tn5 m7402o(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setChinIntensity(f);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: p */
        public static final tn5 m7403p(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setEyeEnlargingIntensity(f);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: q */
        public static final tn5 m7404q(C0854a c0854a, C0855b c0855b) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setFilterName(c0855b.m7429b());
            c0854a.m7387A().setFilterIntensity(c0855b.m7428a());
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: r */
        public static final tn5 m7405r(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setMouthIntensity(f);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: s */
        public static final tn5 m7406s(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setCheekNarrowIntensity(f);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: t */
        public static final tn5 m7407t(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setNoseIntensity(f);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: u */
        public static final tn5 m7408u(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setRedIntensity(f * 2.0d);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: v */
        public static final tn5 m7409v(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setCheekSmallIntensity(f);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public static final tn5 m7410w(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setBlurIntensity(f * 6.0d);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: x */
        public static final tn5 m7411x(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setCheekThinningIntensity(f);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: y */
        public static final tn5 m7412y(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setToothIntensity(f);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: z */
        public static final tn5 m7413z(C0854a c0854a, float f) {
            WaigNalo.mWaignCt++;
            c0854a.m7387A().setColorIntensity(f * 2.0d);
            return tn5.f39988a;
        }

        /* renamed from: B */
        public final void m7414B() {
            WaigNalo.mWaignCt++;
            int length = FaceBeautyEffectEnum.values().length;
            for (int i = 1; i < length; i++) {
                if (i == FaceBeautyEffectEnum.WHITE.ordinal()) {
                    m7427O(c13.m7369b().m56406l() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.SMOOTH.ordinal()) {
                    m7424L(c13.m7369b().m56404j() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.FACE1.ordinal()) {
                    m7425M(c13.m7369b().m56402h() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.BIG_EYE.ordinal()) {
                    m7417E(c13.m7369b().m56397c() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.FACE2.ordinal()) {
                    m7420H(c13.m7369b().m56400f() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.FACE3.ordinal()) {
                    m7423K(c13.m7369b().m56403i() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.RED.ordinal()) {
                    m7422J(c13.m7369b().m56398d() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.TOOTH.ordinal()) {
                    m7426N(c13.m7369b().m56405k() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.LIGHT_EYE.ordinal()) {
                    m7415C(c13.m7369b().m56395a() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.JAW.ordinal()) {
                    m7416D(c13.m7369b().m56396b() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.NOSE.ordinal()) {
                    m7421I(c13.m7369b().m56401g() / 100.0f);
                } else if (i == FaceBeautyEffectEnum.MOUTH.ordinal()) {
                    m7419G(c13.m7369b().m56399e() / 100.0f);
                }
            }
            String m36532F = C4761pq.m36519H().m36532F();
            float m7370c = c13.m7370c(c13.f5962a, m36532F);
            l42.m28340c(m36532F);
            m7418F(new C0855b(m36532F, m7370c));
        }

        /* renamed from: C */
        public final void m7415C(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 6));
        }

        /* renamed from: D */
        public final void m7416D(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 7));
        }

        /* renamed from: E */
        public final void m7417E(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 2));
        }

        /* renamed from: F */
        public final void m7418F(C0855b c0855b) {
            WaigNalo.mWaignCt++;
            l42.m28343f(c0855b, "value");
            c13.m7372e(c13.f5962a, new C3965m1(16, this, c0855b));
        }

        /* renamed from: G */
        public final void m7419G(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 9));
        }

        /* renamed from: H */
        public final void m7420H(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 4));
        }

        /* renamed from: I */
        public final void m7421I(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 5));
        }

        /* renamed from: J */
        public final void m7422J(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 11));
        }

        /* renamed from: K */
        public final void m7423K(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 10));
        }

        /* renamed from: L */
        public final void m7424L(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 3));
        }

        /* renamed from: M */
        public final void m7425M(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 0));
        }

        /* renamed from: N */
        public final void m7426N(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 8));
        }

        /* renamed from: O */
        public final void m7427O(float f) {
            WaigNalo.mWaignCt++;
            c13.m7372e(c13.f5962a, new b13(this, f, 1));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c13$b */
    public static final class C0855b {

        /* renamed from: a */
        public final String f5969a;

        /* renamed from: b */
        public final float f5970b;

        public C0855b(String str, float f) {
            l42.m28343f(str, "name");
            this.f5969a = str;
            this.f5970b = f;
        }

        /* renamed from: a */
        public final float m7428a() {
            WaigNalo.mWaignCt++;
            return this.f5970b;
        }

        /* renamed from: b */
        public final String m7429b() {
            WaigNalo.mWaignCt++;
            return this.f5969a;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0855b)) {
                return false;
            }
            C0855b c0855b = (C0855b) obj;
            return l42.m28338a(this.f5969a, c0855b.f5969a) && Float.compare(this.f5970b, c0855b.f5970b) == 0;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return Float.floatToIntBits(this.f5970b) + (this.f5969a.hashCode() * 31);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("FilterItem(name=");
            sb.append(this.f5969a);
            sb.append(", intensity=");
            return C0626b0.m5338i(sb, this.f5970b, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c13$c */
    public static final class C0856c implements OperateCallback {
        @Override // com.faceunity.core.callback.OperateCallback
        public void onFail(int i, String str) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "errMsg");
            Log.e(c13.m7371d(), d82.m13170b("JTo/SxkFDBVjDw8NCAYdTUEZJwgOQk5MQU8AAAlLShYIDloHDjNMUklcAlcMGgATGQAFGwoAMg1FR1s==", Integer.valueOf(i), str));
        }

        @Override // com.faceunity.core.callback.OperateCallback
        public void onSuccess(int i, String str) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "msg");
            Log.i(c13.m7371d(), d82.m13170b("JTo/SxkFDBVjDw8NCAYdTUEZMhwETQsSH09OQk1NGAUMWlkPCBgGDDBOH1FQRUdDHQZRGAIGGUcYPkpVCFw==", Integer.valueOf(i), str));
            if (i == 200) {
                c13.m7373f(true);
                faceunity.fuSetUseTexAsync(0);
                FUAIKit.Companion.getInstance().loadAIProcessor(c13.m7368a(), FUAITypeEnum.FUAITYPE_FACEPROCESSOR);
            }
        }
    }

    static {
        d82.m13169a("DgAJSxtOCA5xBhQBDg0wHVwYAgwUXQETQg0WAQlCEg===");
        f5965d = new xn2(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4095, null);
        f5966e = new C0854a();
    }

    private c13() {
    }

    /* renamed from: a */
    public static final /* synthetic */ String m7368a() {
        WaigNalo.mWaignCt++;
        return f5964c;
    }

    /* renamed from: b */
    public static final /* synthetic */ xn2 m7369b() {
        WaigNalo.mWaignCt++;
        return f5965d;
    }

    /* renamed from: c */
    public static final /* synthetic */ float m7370c(c13 c13Var, String str) {
        WaigNalo.mWaignCt++;
        return c13Var.m7375j(str);
    }

    /* renamed from: d */
    public static final /* synthetic */ String m7371d() {
        WaigNalo.mWaignCt++;
        return f5963b;
    }

    /* renamed from: e */
    public static final /* synthetic */ void m7372e(c13 c13Var, gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        c13Var.m7377m(gl1Var);
    }

    /* renamed from: f */
    public static final /* synthetic */ void m7373f(boolean z) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: h */
    private final byte[] m7374h() {
        WaigNalo.mWaignCt++;
        return AuthPack.m23872A();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f A[RETURN, SYNTHETIC] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final float m7375j(String str) {
        WaigNalo.mWaignCt++;
        if (str != null) {
            switch (str.hashCode()) {
                case -1892444898:
                    if (str.equals(FaceBeautyFilterEnum.BAILIANG_1)) {
                        return 0.2f;
                    }
                    break;
                case -1892444897:
                    if (!str.equals(FaceBeautyFilterEnum.BAILIANG_2)) {
                    }
                    break;
                case -721511068:
                    if (!str.equals(FaceBeautyFilterEnum.XIAOQINGXIN_1)) {
                    }
                    break;
                case -721511066:
                    if (!str.equals(FaceBeautyFilterEnum.XIAOQINGXIN_3)) {
                    }
                    break;
                case -701748319:
                    if (str.equals(FaceBeautyFilterEnum.ZIRAN_1)) {
                        return 0.35f;
                    }
                    break;
                case -701748318:
                    if (!str.equals(FaceBeautyFilterEnum.ZIRAN_2)) {
                    }
                    break;
                case -701748317:
                    if (!str.equals(FaceBeautyFilterEnum.ZIRAN_3)) {
                    }
                    break;
                case -436383400:
                    if (str.equals(FaceBeautyFilterEnum.NUANSEDIAO_1)) {
                        return 0.25f;
                    }
                    break;
                case -436383399:
                    if (!str.equals(FaceBeautyFilterEnum.NUANSEDIAO_2)) {
                    }
                    break;
                case 669926106:
                    if (str.equals(FaceBeautyFilterEnum.LENGSEDIAO_1)) {
                        return 0.4f;
                    }
                    break;
                case 669926107:
                    if (!str.equals(FaceBeautyFilterEnum.LENGSEDIAO_2)) {
                    }
                    break;
                case 915372078:
                    if (str.equals(FaceBeautyFilterEnum.ZHIGANHUI_1)) {
                        return 0.3f;
                    }
                    break;
                case 915372079:
                    if (!str.equals(FaceBeautyFilterEnum.ZHIGANHUI_2)) {
                    }
                    break;
                case 915372080:
                    if (!str.equals(FaceBeautyFilterEnum.ZHIGANHUI_3)) {
                    }
                    break;
            }
        }
        return 0.0f;
    }

    /* renamed from: k */
    public static final boolean m7376k(Context context) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        try {
            byte[] m7374h = f5962a.m7374h();
            if (m7374h == null) {
                return false;
            }
            FURenderManager.setKitDebug(FULogger.LogLevel.TRACE);
            FURenderManager.setCoreDebug(FULogger.LogLevel.ERROR);
            FURenderManager.registerFURender(context, m7374h, new C0856c());
            return true;
        } catch (Exception e) {
            Log.w(f5963b, e);
            return false;
        }
    }

    /* renamed from: m */
    private final void m7377m(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        FaceUnityBeautyAPI faceUnityBeautyAPI = f5967f;
        if (faceUnityBeautyAPI != null) {
            faceUnityBeautyAPI.runOnProcessThread(gl1Var);
        } else {
            gl1Var.invoke();
        }
    }

    /* renamed from: g */
    public final void m7378g(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "code");
        C4761pq.m36519H().m36576o0(str);
        String m36532F = C4761pq.m36519H().m36532F();
        float m7375j = m7375j(m36532F);
        l42.m28340c(m36532F);
        f5966e.m7418F(new C0855b(m36532F, m7375j));
    }

    /* renamed from: i */
    public final int m7379i(ms2 ms2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ms2Var, "beautySkinEnum");
        String name = ms2Var.name();
        switch (name.hashCode()) {
            case -1999340453:
                if (name.equals("NARROW")) {
                    return f5965d.m56400f();
                }
                return 0;
            case -1845204562:
                if (name.equals("SMOOTH")) {
                    return f5965d.m56404j();
                }
                return 0;
            case -1735479963:
                if (name.equals("WHITEN")) {
                    return f5965d.m56406l();
                }
                return 0;
            case -881476590:
                if (name.equals("ENLARGE")) {
                    return f5965d.m56397c();
                }
                return 0;
            case 2067530:
                if (name.equals("CHIN")) {
                    return f5965d.m56396b();
                }
                return 0;
            case 2190733:
                if (name.equals("GLOW")) {
                    return f5965d.m56398d();
                }
                return 0;
            case 2402259:
                if (name.equals("NOSE")) {
                    return f5965d.m56401g();
                }
                return 0;
            case 2548029:
                if (name.equals("SLIM")) {
                    return f5965d.m56402h();
                }
                return 0;
            case 73548967:
                if (name.equals("MOUTH")) {
                    return f5965d.m56399e();
                }
                return 0;
            case 79011047:
                if (name.equals("SMALL")) {
                    return f5965d.m56403i();
                }
                return 0;
            case 79700328:
                if (name.equals("TEETH")) {
                    return f5965d.m56405k();
                }
                return 0;
            case 979948835:
                if (name.equals("BRIGHTEN")) {
                    return f5965d.m56395a();
                }
                return 0;
            default:
                return 0;
        }
    }

    /* renamed from: l */
    public final void m7380l(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            f5965d = new xn2(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4095, null);
        }
        for (ms2 ms2Var : ms2.values()) {
            f5962a.m7384q(ms2Var, 0, false);
        }
        C4761pq.m36519H().m36576o0(FaceBeautyFilterEnum.ZIRAN_1);
        m7385r("");
    }

    /* renamed from: n */
    public final void m7381n() {
        WaigNalo.mWaignCt++;
        C4761pq.m36519H().m36569h0(ho2.m21991g(f5965d));
    }

    /* renamed from: o */
    public final void m7382o(boolean z) {
        WaigNalo.mWaignCt++;
        FaceUnityBeautyAPI faceUnityBeautyAPI = f5967f;
        if (faceUnityBeautyAPI != null) {
            faceUnityBeautyAPI.enable(z);
        }
    }

    /* renamed from: p */
    public final void m7383p(FaceUnityBeautyAPI faceUnityBeautyAPI) {
        xn2 xn2Var;
        WaigNalo.mWaignCt++;
        f5967f = faceUnityBeautyAPI;
        m7382o(C4761pq.m36519H().m36547N());
        String m36597z = C4761pq.m36519H().m36597z();
        if (TextUtils.isEmpty(m36597z)) {
            xn2Var = new xn2(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4095, null);
        } else {
            xn2Var = (xn2) ho2.m21989e(m36597z, xn2.class);
            if (xn2Var == null) {
                xn2Var = new xn2(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4095, null);
            }
        }
        f5965d = xn2Var;
        f5966e.m7414B();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: q */
    public final synchronized void m7384q(ms2 ms2Var, int i, boolean z) {
        try {
            WaigNalo.mWaignCt++;
            l42.m28343f(ms2Var, "beautySkinEnum");
            String name = ms2Var.name();
            switch (name.hashCode()) {
                case -1999340453:
                    if (!name.equals("NARROW")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56412r(i);
                        }
                        f5966e.m7420H(f5965d.m56400f() / 100.0f);
                        break;
                    }
                case -1845204562:
                    if (!name.equals("SMOOTH")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56416v(i);
                        }
                        f5966e.m7424L(f5965d.m56404j() / 100.0f);
                        break;
                    }
                case -1735479963:
                    if (!name.equals("WHITEN")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56418x(i);
                        }
                        f5966e.m7427O(f5965d.m56406l() / 100.0f);
                        break;
                    }
                case -881476590:
                    if (!name.equals("ENLARGE")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56409o(i);
                        }
                        f5966e.m7417E(f5965d.m56397c() / 100.0f);
                        break;
                    }
                case 2067530:
                    if (!name.equals("CHIN")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56408n(i);
                        }
                        f5966e.m7416D(f5965d.m56396b() / 100.0f);
                        break;
                    }
                case 2190733:
                    if (!name.equals("GLOW")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56410p(i);
                        }
                        f5966e.m7422J(f5965d.m56398d() / 100.0f);
                        break;
                    }
                case 2402259:
                    if (!name.equals("NOSE")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56413s(i);
                        }
                        f5966e.m7421I(f5965d.m56401g() / 100.0f);
                        break;
                    }
                case 2548029:
                    if (!name.equals("SLIM")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56414t(i);
                        }
                        f5966e.m7425M(f5965d.m56402h() / 100.0f);
                        break;
                    }
                case 73548967:
                    if (!name.equals("MOUTH")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56411q(i);
                        }
                        f5966e.m7419G(f5965d.m56399e() / 100.0f);
                        break;
                    }
                case 79011047:
                    if (!name.equals("SMALL")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56415u(i);
                        }
                        f5966e.m7423K(f5965d.m56403i() / 100.0f);
                        break;
                    }
                case 79700328:
                    if (!name.equals("TEETH")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56417w(i);
                        }
                        f5966e.m7426N(f5965d.m56405k() / 100.0f);
                        break;
                    }
                case 979948835:
                    if (!name.equals("BRIGHTEN")) {
                        break;
                    } else {
                        if (z) {
                            f5965d.m56407m(i);
                        }
                        f5966e.m7415C(f5965d.m56395a() / 100.0f);
                        break;
                    }
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public final void m7385r(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "path");
        FURenderKit.Companion companion = FURenderKit.Companion;
        companion.getInstance().getPropContainer().removeAllProp();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        companion.getInstance().getPropContainer().replaceProp(null, new FaceWarp(new FUBundleData(str, null, 2, 0 == true ? 1 : 0)));
    }

    /* renamed from: s */
    public final void m7386s() {
        WaigNalo.mWaignCt++;
        f5967f = null;
        FURenderKit.Companion.getInstance().release();
    }
}
