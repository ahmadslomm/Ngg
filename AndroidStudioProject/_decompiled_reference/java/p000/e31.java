package p000;

import gnalo.WaigNalo;
import java.util.List;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e31 {

    /* renamed from: a */
    public static final e31 f11817a = new e31();

    /* renamed from: b */
    public static final ux2<t21> f11818b;

    /* renamed from: c */
    public static final oc2 f11819c;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.mutate.optimizer.EmojiEggUrlFaceModel$handleBannerInfo$1", m53406f = "EmojiEggUrlFaceModel.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: e31$a */
    public static final class C2298a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ int f11820a;

        /* renamed from: b */
        public final /* synthetic */ JSONObject f11821b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2298a(int i, JSONObject jSONObject, ui0<? super C2298a> ui0Var) {
            super(2, ui0Var);
            this.f11820a = i;
            this.f11821b = jSONObject;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C2298a(this.f11820a, this.f11821b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C2298a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
        
            if (r2 != 21804) goto L29;
         */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            e31 e31Var = e31.f11817a;
            int i = this.f11820a;
            if (e31.m14692c(e31Var, i)) {
                t21 t21Var = new t21(0L, 0, "", "", "", "", "", 0, 0, 0, 899, null);
                t21Var.m47891r(i);
                JSONObject jSONObject = this.f11821b;
                if (i != 11800) {
                    if (i != 11804) {
                        if (i == 14300) {
                            t21Var.m47884k(jSONObject.optString(d82.m13169a("AhkMWhYT=")));
                            t21Var.m47885l(jSONObject.optString(d82.m13169a("DQYORQ===")));
                            t21Var.m47886m(jSONObject.optString(d82.m13169a("BA4ASygICghA=")));
                            t21Var.m47883j(jSONObject.optInt(d82.m13169a("FAYDcRQOAAld=")));
                            if (jSONObject.has(d82.m13169a("EQYJ="))) {
                                t21Var.m47887n(jSONObject.optInt(d82.m13169a("EQYJ=")));
                            }
                        } else if (i != 21800) {
                        }
                        e31.m14691b().add(0, t21Var);
                        ul0.m51187j(-647, o82.m34128f());
                    }
                    t21Var.m47884k(jSONObject.optString(d82.m13169a("AhkMWhYT=")));
                    t21Var.m47885l(jSONObject.optString(d82.m13169a("DQYORQ===")));
                    t21Var.m47883j(jSONObject.optInt(d82.m13169a("AAAEQAQ==")));
                    t21Var.m47890q(jSONObject.optInt(d82.m13169a("DhoBWh4RDA==="), 0));
                    t21Var.m47887n(jSONObject.optInt(d82.m13169a("DxoORQ4+GwhBAw===")));
                    e31.m14691b().add(0, t21Var);
                    ul0.m51187j(-647, o82.m34128f());
                }
                t21Var.m47884k(jSONObject.optString(d82.m13169a("BR0CQyITBQ===")));
                if (jSONObject.has(d82.m13169a("BR0CQzkABAI=="))) {
                    t21Var.m47885l(jSONObject.optString(d82.m13169a("BR0CQzkABAI==")));
                }
                t21Var.m47888o(jSONObject.optString(d82.m13169a("FwA4XBs==")));
                if (jSONObject.has(d82.m13169a("FwAjTxoE="))) {
                    t21Var.m47889p(jSONObject.optString(d82.m13169a("FwAjTxoE=")));
                }
                t21Var.m47886m(jSONObject.optString(d82.m13169a("BAYLWiITBQ===")));
                if (jSONObject.has(d82.m13169a("FwAZTxs+GRVHDQQ=="))) {
                    t21Var.m47883j(jSONObject.optInt(d82.m13169a("FwAZTxs+GRVHDQQ=="), 0));
                }
                t21Var.m47890q(jSONObject.optInt(d82.m13169a("BAYLWjkUBA===")));
                t21Var.m47887n(jSONObject.optInt(d82.m13169a("BR0CQyUIDQ===")));
                e31.m14691b().add(0, t21Var);
                ul0.m51187j(-647, o82.m34128f());
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
        ux2<t21> ux2Var = new ux2<>();
        ux2Var.m51790f(100);
        f11818b = ux2Var;
        f11819c = te2.m48680a(new m30(22));
    }

    private e31() {
    }

    /* renamed from: b */
    public static final /* synthetic */ ux2 m14691b() {
        WaigNalo.mWaignCt++;
        return f11818b;
    }

    /* renamed from: c */
    public static final /* synthetic */ boolean m14692c(e31 e31Var, int i) {
        WaigNalo.mWaignCt++;
        return e31Var.m14695h(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final gk0 m14693d() {
        WaigNalo.mWaignCt++;
        return hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12663a()));
    }

    /* renamed from: f */
    private final gk0 m14694f() {
        WaigNalo.mWaignCt++;
        return (gk0) f11819c.getValue();
    }

    /* renamed from: h */
    private final boolean m14695h(int i) {
        WaigNalo.mWaignCt++;
        return i == 11804 || i == 14300 || i == 11800 || i == 21800 || i == 21804;
    }

    /* renamed from: e */
    public final Object m14696e(ui0<? super List<t21>> ui0Var) {
        WaigNalo.mWaignCt++;
        return x70.m55719L0(f11818b);
    }

    /* renamed from: g */
    public final void m14697g(JSONObject jSONObject, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(jSONObject, "json");
        C7397zw.m60204d(m14694f(), null, null, new C2298a(i, jSONObject, null), 3, null);
    }
}
