package p000;

import gnalo.WaigNalo;
import org.json.JSONObject;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class jm2 {

    /* renamed from: a */
    public static final jm2 f20290a = new jm2();

    /* renamed from: b */
    public static boolean f20291b;

    /* renamed from: c */
    public static long f20292c;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.chaser.LiveInnerPbInRoomBannerRefreshRootHelper$initConfig$1", m53406f = "LiveInnerPbInRoomBannerRefreshRootHelper.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: jm2$a */
    public static final class C3515a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        public C3515a(ui0<? super C3515a> ui0Var) {
            super(2, ui0Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final void m25651f(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (i != 200 || str == null || str.length() == 0) {
                return;
            }
            jm2.m25645a(jm2.f20290a, str);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C3515a(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3515a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            jr1.m25949i(au2.m4975i(gk5.m19790a(d82.m13169a("AgwZRxgP="), d82.m13169a("Ah8dAB4PABNvHhE=="))), new ee1(21));
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    private jm2() {
    }

    /* renamed from: a */
    public static final /* synthetic */ void m25645a(jm2 jm2Var, String str) {
        WaigNalo.mWaignCt++;
        jm2Var.m25648d(str);
    }

    /* renamed from: b */
    public static final boolean m25646b() {
        WaigNalo.mWaignCt++;
        return f20291b;
    }

    /* renamed from: c */
    public static final long m25647c() {
        WaigNalo.mWaignCt++;
        return f20292c;
    }

    /* renamed from: d */
    private final void m25648d(String str) {
        JSONObject m44418e;
        JSONObject optJSONObject;
        boolean z = true;
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!r92.m44421h(jSONObject) || (m44418e = r92.m44418e(jSONObject)) == null || (optJSONObject = m44418e.optJSONObject(d82.m13169a("EAoDSigGAAFaMQwJHQQKMk0YDw8OSQ==="))) == null) {
                return;
            }
            if (optJSONObject.optInt(d82.m13169a("DB8IQCgMDBVJCw===")) != 1) {
                z = false;
            }
            f20291b = z;
            f20292c = optJSONObject.optLong(d82.m13169a("Dhw=="));
        } catch (Exception unused) {
        }
    }

    /* renamed from: e */
    public static final void m25649e() {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41486r() <= 0) {
            return;
        }
        C7397zw.m60204d(hk0.m21697a(cw0.m12664b()), null, null, new C3515a(null), 3, null);
    }
}
