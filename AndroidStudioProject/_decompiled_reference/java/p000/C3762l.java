package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: zaffa */
/* renamed from: l */
/* loaded from: classes4.dex */
public final class C3762l {

    /* renamed from: a */
    public static final C3762l f22061a = new C3762l();

    /* renamed from: b */
    public static final i53<AbstractC2878h2> f22062b;

    /* renamed from: c */
    public static final l05<AbstractC2878h2> f22063c;

    /* renamed from: d */
    public static final gk0 f22064d;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.thrid.ADTMessageKeywordConfigItem$dealRoomGameCallBack$1", m53406f = "ADTMessageKeywordConfigItem.kt", m53407l = {38}, m53408m = "invokeSuspend")
    /* renamed from: l$a */
    public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f22065a;

        /* renamed from: b */
        public final /* synthetic */ String f22066b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, ui0<? super a> ui0Var) {
            super(2, ui0Var);
            this.f22066b = str;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new a(this.f22066b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            AbstractC2878h2 do2Var;
            AbstractC2878h2 iu1Var;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f22065a;
            if (i == 0) {
                wb4.m54257b(obj);
                JSONObject jSONObject = new JSONObject(this.f22066b);
                String optString = jSONObject.optString(d82.m13169a("FxYdSw==="));
                JSONObject optJSONObject = jSONObject.optJSONObject(d82.m13169a("Ew4fTxoS="));
                i53 m28066a = C3762l.m28066a();
                l42.m28340c(optString);
                switch (Integer.parseInt(optString)) {
                    case 13:
                        do2Var = new do2();
                        break;
                    case 14:
                        do2Var = new w90();
                        break;
                    case 15:
                        l42.m28340c(optJSONObject);
                        int optInt = optJSONObject.optInt(d82.m13169a("DB8Zeg4RDA==="));
                        String optString2 = optJSONObject.optString(d82.m13169a("FhwIXD4F="));
                        l42.m28342e(optString2, "optString(...)");
                        iu1Var = new iu1(optInt, optString2, optJSONObject.optInt(d82.m13169a("EAoMWg===")));
                        do2Var = iu1Var;
                        break;
                    case 16:
                        l42.m28340c(optJSONObject);
                        JSONArray optJSONArray = optJSONObject.optJSONArray(d82.m13169a("EAoMWgQ=="));
                        ArrayList arrayList = new ArrayList();
                        if (optJSONArray != null) {
                            int i2 = 0;
                            while (optJSONArray.length() > arrayList.size()) {
                                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i2);
                                String optString3 = optJSONObject2.optString(d82.m13169a("FhwIXD4F="));
                                l42.m28342e(optString3, "optString(...)");
                                arrayList.add(new sf4(optString3, optJSONObject2.optInt(d82.m13169a("EAoMWg===")), optJSONObject2.optInt(d82.m13169a("Ex0IXhYTDDRaDxUZHA==="))));
                                i2++;
                            }
                        }
                        do2Var = new wf5(arrayList);
                        break;
                    case 17:
                        l42.m28340c(optJSONObject);
                        String optString4 = optJSONObject.optString(d82.m13169a("FhwIXD4F="));
                        l42.m28342e(optString4, "optString(...)");
                        iu1Var = new ia1(optString4, optJSONObject.optInt(d82.m13169a("EAoMWg===")));
                        do2Var = iu1Var;
                        break;
                    case 18:
                        l42.m28340c(optJSONObject);
                        String optString5 = optJSONObject.optString(d82.m13169a("FhwIXD4F="));
                        l42.m28342e(optString5, "optString(...)");
                        iu1Var = new C6000t1(optString5);
                        do2Var = iu1Var;
                        break;
                    default:
                        do2Var = null;
                        break;
                }
                this.f22065a = 1;
                if (m28066a.emit(do2Var, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.thrid.ADTMessageKeywordConfigItem$release$1", m53406f = "ADTMessageKeywordConfigItem.kt", m53407l = {29}, m53408m = "invokeSuspend")
    /* renamed from: l$b */
    public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f22067a;

        public b(ui0<? super b> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new b(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f22067a;
            if (i == 0) {
                wb4.m54257b(obj);
                i53 m28066a = C3762l.m28066a();
                this.f22067a = 1;
                if (m28066a.emit(null, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    static {
        i53<AbstractC2878h2> m31874a = n05.m31874a(null);
        f22062b = m31874a;
        f22063c = ff1.m17350b(m31874a);
        f22064d = hk0.m21698b();
    }

    private C3762l() {
    }

    /* renamed from: a */
    public static final /* synthetic */ i53 m28066a() {
        WaigNalo.mWaignCt++;
        return f22062b;
    }

    /* renamed from: b */
    public final void m28067b(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "json");
        C7397zw.m60204d(f22064d, null, null, new a(str, null), 3, null);
    }

    /* renamed from: c */
    public final l05<AbstractC2878h2> m28068c() {
        WaigNalo.mWaignCt++;
        return f22063c;
    }

    /* renamed from: d */
    public final void m28069d() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(f22064d, null, null, new b(null), 3, null);
    }
}
