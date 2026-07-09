package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.NativeProtocol;
import com.tencent.imsdk.p004v2.V2TIMCallback;
import com.tencent.imsdk.p004v2.V2TIMGroupListener;
import com.tencent.imsdk.p004v2.V2TIMGroupMemberInfo;
import com.tencent.imsdk.p004v2.V2TIMManager;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.tencent.imsdk.p004v2.V2TIMMessageManager;
import com.tencent.imsdk.p004v2.V2TIMSDKListener;
import com.tencent.imsdk.p004v2.V2TIMSendCallback;
import com.tencent.imsdk.p004v2.V2TIMValueCallback;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.io.Closeable;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import p000.AbstractC6908xf;
import p000.bn0;
import p000.d62;
import p000.f13;
import p000.ig3;
import p000.o82;
import p000.qw1;
import preprocessed.conection.mutate.number.RCTKRNRedundant;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Call;
import retrofit2.HttpException;
import retrofit2.Response;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class no2 {

    /* renamed from: o */
    public static final C4287b f25860o = new C4287b(null);

    /* renamed from: p */
    public static final String f25861p = d82.m13169a("MQACQzQNAAJAGg===");

    /* renamed from: q */
    public static final int f25862q = 200;

    /* renamed from: a */
    public int f25863a;

    /* renamed from: b */
    public final oc2 f25864b = te2.m48680a(new gm2(12));

    /* renamed from: c */
    public final oc2 f25865c = te2.m48680a(new gm2(13));

    /* renamed from: d */
    public final e20<wl1<gk0, ui0<? super tn5>, Object>> f25866d = s20.m45780b(Integer.MAX_VALUE, null, null, 6, null);

    /* renamed from: e */
    public final qr2<Integer, qw1> f25867e = new qr2<>(f25862q);

    /* renamed from: f */
    public String f25868f = "";

    /* renamed from: g */
    public final ig3 f25869g;

    /* renamed from: h */
    public boolean f25870h;

    /* renamed from: i */
    public t43 f25871i;

    /* renamed from: j */
    public long f25872j;

    /* renamed from: k */
    public d62 f25873k;

    /* renamed from: l */
    public final C4314h2 f25874l;

    /* renamed from: m */
    public final C4310g2 f25875m;

    /* renamed from: n */
    public final p11 f25876n;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {197, 197}, m53408m = "invokeSuspend")
    /* renamed from: no2$a */
    public static final class C4283a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25877a;

        /* renamed from: b */
        public /* synthetic */ Object f25878b;

        public C4283a(ui0<? super C4283a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4283a c4283a = no2.this.new C4283a(ui0Var);
            c4283a.f25878b = obj;
            return c4283a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4283a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x003b A[Catch: Exception -> 0x001b, TRY_ENTER, TryCatch #0 {Exception -> 0x001b, blocks: (B:7:0x0017, B:10:0x003b, B:14:0x004c, B:23:0x0029), top: B:2:0x000d }] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0058 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
        /* JADX WARN: Type inference failed for: r2v0, types: [int] */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v10 */
        /* JADX WARN: Type inference failed for: r2v11 */
        /* JADX WARN: Type inference failed for: r2v3, types: [gk0, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v4 */
        /* JADX WARN: Type inference failed for: r2v9 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0056 -> B:8:0x0035). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0059 -> B:8:0x0035). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            Object invoke;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            ?? r2 = this.f25877a;
            try {
            } catch (Exception e) {
                tp5.m49276e(no2.f25860o.m33078a(), d82.m13169a("EAoDSjIXDAla="), e);
                r2 = r2;
            }
            if (r2 == 0) {
                wb4.m54257b(obj);
                r2 = (gk0) this.f25878b;
            } else if (r2 == 1) {
                gk0 gk0Var2 = (gk0) this.f25878b;
                wb4.m54257b(obj);
                gk0Var = gk0Var2;
                this.f25878b = gk0Var;
                this.f25877a = 2;
                invoke = ((wl1) obj).invoke(gk0Var, this);
                r2 = gk0Var;
                if (invoke == m32103e) {
                    return m32103e;
                }
            } else {
                if (r2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gk0 gk0Var3 = (gk0) this.f25878b;
                wb4.m54257b(obj);
                r2 = gk0Var3;
            }
            if (!hk0.m21703g(r2)) {
                e20 m33016g = no2.m33016g(no2.this);
                this.f25878b = r2;
                this.f25877a = 1;
                obj = m33016g.mo16825k(this);
                gk0Var = r2;
                if (obj == m32103e) {
                    return m32103e;
                }
                this.f25878b = gk0Var;
                this.f25877a = 2;
                invoke = ((wl1) obj).invoke(gk0Var, this);
                r2 = gk0Var;
                if (invoke == m32103e) {
                }
                if (!hk0.m21703g(r2)) {
                    return tn5.f39988a;
                }
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$groupAttributes$1$1$2", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$a0 */
    public static final class C4284a0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ JSONObject f25880a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4284a0(JSONObject jSONObject, ui0<? super C4284a0> ui0Var) {
            super(2, ui0Var);
            this.f25880a = jSONObject;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4284a0(this.f25880a, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4284a0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            wc3.m54322e().m54343U(this.f25880a.optInt(d82.m13169a("FwoVWigCBglIBwY==")), new JSONObject());
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendGift$1$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$a1 */
    public static final class C4285a1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ JSONObject f25881a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4285a1(JSONObject jSONObject, ui0<? super C4285a1> ui0Var) {
            super(2, ui0Var);
            this.f25881a = jSONObject;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4285a1(this.f25881a, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4285a1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            wc3 m54322e = wc3.m54322e();
            JSONObject jSONObject = this.f25881a;
            m54322e.m54336N(jSONObject != null ? jSONObject.optInt(d82.m13169a("AAAJSw==="), 0) : -1, jSONObject != null ? jSONObject.optString(d82.m13169a("Bh0fQQU=="), "") : null, false);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$stopTimingPKGroup$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$a2 */
    public static final class C4286a2 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25882a;

        /* renamed from: b */
        public /* synthetic */ Object f25883b;

        /* renamed from: c */
        public final /* synthetic */ no2 f25884c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4286a2(ui0 ui0Var, no2 no2Var) {
            super(2, ui0Var);
            this.f25884c = no2Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4286a2 c4286a2 = new C4286a2(ui0Var, this.f25884c);
            c4286a2.f25883b = obj;
            return c4286a2;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4286a2) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25882a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58860x = yw1.f47490a.m58860x(this.f25884c.m33040L());
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4290b2 c4290b2 = new C4290b2(true, null, m58860x);
                this.f25882a = 1;
                if (q45.m42248c(c4290b2, this) == m32103e) {
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
    /* renamed from: no2$b */
    public static final class C4287b {
        public /* synthetic */ C4287b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final String m33078a() {
            WaigNalo.mWaignCt++;
            return no2.m33018i();
        }

        private C4287b() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$handlerJoinRoomResp$2", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$b0 */
    public static final class C4288b0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC6908xf<C6838x> f25886b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4288b0(AbstractC6908xf<C6838x> abstractC6908xf, ui0<? super C4288b0> ui0Var) {
            super(2, ui0Var);
            this.f25886b = abstractC6908xf;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return no2.this.new C4288b0(this.f25886b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4288b0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            wc3 m54322e = wc3.m54322e();
            int m33040L = no2.this.m33040L();
            AbstractC6908xf<C6838x> abstractC6908xf = this.f25886b;
            int m56029b = ((AbstractC6908xf.a) abstractC6908xf).m56029b();
            int i = 10001;
            if (m56029b != 10001) {
                i = 19999;
                if (m56029b != 19999) {
                    i = m56029b != 30000 ? m56029b != 34567 ? 408 : 0 : 513;
                }
            }
            m54322e.m54384x(m33040L, i, ((AbstractC6908xf.a) abstractC6908xf).m56028a());
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendGift$1$1$2$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$b1 */
    public static final class C4289b1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
        public C4289b1(ui0<? super C4289b1> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4289b1(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4289b1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            wc3.m54322e().m54336N(0, "", true);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$stopTimingPKGroup$lambda$31$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$b2 */
    public static final class C4290b2 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f25887a;

        /* renamed from: b */
        public final /* synthetic */ boolean f25888b;

        /* renamed from: c */
        public final /* synthetic */ Map f25889c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$stopTimingPKGroup$lambda$31$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$b2$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f25890a;

            /* renamed from: b */
            public final /* synthetic */ Map f25891b;

            /* compiled from: zaffa */
            /* renamed from: no2$b2$a$a, reason: collision with other inner class name */
            public static final class C7669a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$b2$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f25892a;

                /* renamed from: b */
                public final /* synthetic */ w84 f25893b;

                public b(Response response, w84 w84Var) {
                    this.f25892a = response;
                    this.f25893b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f25892a.isSuccessful()) {
                        p84 p84Var = (p84) this.f25893b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$b2$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f25890a = z;
                this.f25891b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f25890a, ui0Var, this.f25891b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f25891b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f25890a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7669a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4290b2(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f25888b = z;
            this.f25889c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4290b2(this.f25888b, ui0Var, this.f25889c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4290b2) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25887a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f25888b, null, this.f25889c);
                    this.f25887a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$addAnim$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$c */
    public static final class C4291c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25894a;

        /* renamed from: b */
        public /* synthetic */ Object f25895b;

        /* renamed from: c */
        public final /* synthetic */ no2 f25896c;

        /* renamed from: d */
        public final /* synthetic */ int f25897d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4291c(ui0 ui0Var, no2 no2Var, int i) {
            super(2, ui0Var);
            this.f25896c = no2Var;
            this.f25897d = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4291c c4291c = new C4291c(ui0Var, this.f25896c, this.f25897d);
            c4291c.f25895b = obj;
            return c4291c;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4291c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25894a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m54762a = wl2.f44498a.m54762a(this.f25896c.m33040L(), this.f25897d, d82.m13169a("AgsARxk=="));
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4295d c4295d = new C4295d(true, null, m54762a);
                this.f25894a = 1;
                if (q45.m42248c(c4295d, this) == m32103e) {
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
    /* renamed from: no2$c0 */
    public static final class C4292c0 implements V2TIMCallback {

        /* renamed from: b */
        public final /* synthetic */ JSONObject f25899b;

        /* renamed from: c */
        public final /* synthetic */ long f25900c;

        /* renamed from: d */
        public final /* synthetic */ long f25901d;

        /* renamed from: e */
        public final /* synthetic */ String f25902e;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$initImGroup$1$onError$2", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {640}, m53408m = "invokeSuspend")
        /* renamed from: no2$c0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f25903a;

            /* renamed from: b */
            public final /* synthetic */ no2 f25904b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(no2 no2Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f25904b = no2Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f25904b, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f25903a;
                no2 no2Var = this.f25904b;
                if (i == 0) {
                    wb4.m54257b(obj);
                    this.f25903a = 1;
                    if (no2.m33013e(no2Var, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                wc3.m54322e().m54386z(no2Var.m33040L(), new JSONObject());
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$initImGroup$1$onError$3", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$c0$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ no2 f25905a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(no2 no2Var, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f25905a = no2Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f25905a, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                wc3.m54322e().m54384x(this.f25905a.m33040L(), 502, "");
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$initImGroup$1$onSuccess$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {587}, m53408m = "invokeSuspend")
        /* renamed from: no2$c0$c */
        public static final class c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f25906a;

            /* renamed from: b */
            public final /* synthetic */ no2 f25907b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(no2 no2Var, ui0<? super c> ui0Var) {
                super(2, ui0Var);
                this.f25907b = no2Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new c(this.f25907b, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f25906a;
                no2 no2Var = this.f25907b;
                if (i == 0) {
                    wb4.m54257b(obj);
                    this.f25906a = 1;
                    if (no2.m33013e(no2Var, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                wc3.m54322e().m54386z(no2Var.m33040L(), new JSONObject());
                String m23431n = no2Var.m33038J().m23402h().m23431n();
                if (m23431n != null && !x25.m55503W(m23431n)) {
                    wc3.m54322e().m54342T(no2Var.m33038J().m23402h().m23431n());
                }
                String m23421d = no2Var.m33038J().m23402h().m23421d();
                if (m23421d != null && !x25.m55503W(m23421d)) {
                    wc3.m54322e().m54342T(yf3.m57816d("%1$s:%2$s", AddAlarmClockPresenter.m41458p(R.string.a9k), no2Var.m33038J().m23402h().m23421d()));
                }
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C4292c0(JSONObject jSONObject, long j, long j2, String str) {
            this.f25899b = jSONObject;
            this.f25900c = j;
            this.f25901d = j2;
            this.f25902e = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final tn5 m33080b(no2 no2Var, JSONObject jSONObject, long j, String str, boolean z) {
            WaigNalo.mWaignCt++;
            no2.m33022l(no2Var, jSONObject, j, str);
            return tn5.f39988a;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onError(int i, String str) {
            JSONObject jSONObject = this.f25899b;
            WaigNalo.mWaignCt++;
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13170b("CQAEQDATBhJeTgIDCwZVGk8eFQAIcU1QSl5PTwBdEFseBkcaCAMwQF1LHA===", Integer.valueOf(i), str));
            no2 no2Var = no2.this;
            if (i != 10013) {
                no2Var.m33060m0("");
                no2Var.m33057j0(new b(no2Var, null));
                new f13.C2490b(d82.m13169a("Ah8dcRIPHQJcPA4DAjwJDEcb=")).m16809c().m16802d();
            } else if (vm2.m53171y0().m53210X0()) {
                long j = this.f25900c;
                String str2 = this.f25902e;
                no2 no2Var2 = no2.this;
                no2.m33023m(no2Var2, new C3356iu(no2Var2, this.f25899b, j, str2, 1));
            } else {
                no2Var.m33061n0(true);
                no2.m33025o(no2Var);
                no2Var.m33057j0(new a(no2Var, null));
            }
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject.put(d82.m13169a("CQAEQD4M="), jSONObject2);
                jSONObject.put(d82.m13169a("FwYASwQ=="), SystemClock.elapsedRealtime() - this.f25900c);
                jSONObject.put(d82.m13169a("CQAEQCQUCgRLHRI=="), no2Var.m33037I());
                jSONObject.put(d82.m13169a("EQYJ="), no2Var.m33040L());
                jSONObject.put(d82.m13169a("FgYJ="), AddAlarmClockPresenter.m41457g().m41486r());
                jSONObject.put(d82.m13169a("FxYdSw==="), d82.m13169a("FQAETRJOBQ5YCw==="));
                jSONObject2.put(d82.m13169a("FwYASwQ=="), SystemClock.elapsedRealtime() - this.f25901d);
                jSONObject2.put(d82.m13169a("FwYASxgUHQ==="), false);
                jSONObject2.put(d82.m13169a("Bh0fQQUiBgNL="), i);
                jSONObject2.put(d82.m13169a("Bh0fQQUsGgA=="), str);
                C5448q7.m42409u(d82.m13169a("EAsGcRsODg5AMRMJHwwdGQ==="), jSONObject.toString());
            } catch (Exception unused) {
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onSuccess() {
            JSONObject jSONObject = this.f25899b;
            WaigNalo.mWaignCt++;
            no2 no2Var = no2.this;
            no2Var.m33061n0(true);
            no2.m33025o(no2Var);
            no2Var.m33057j0(new c(no2Var, null));
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject.put(d82.m13169a("CQAEQD4M="), jSONObject2);
                jSONObject.put(d82.m13169a("FwYASwQ=="), SystemClock.elapsedRealtime() - this.f25900c);
                jSONObject.put(d82.m13169a("CQAEQCQUCgRLHRI=="), true);
                jSONObject.put(d82.m13169a("EQYJ="), no2Var.m33040L());
                jSONObject.put(d82.m13169a("FgYJ="), AddAlarmClockPresenter.m41457g().m41486r());
                jSONObject2.put(d82.m13169a("FwYASwQ=="), SystemClock.elapsedRealtime() - this.f25901d);
                jSONObject2.put(d82.m13169a("FwYASxgUHQ==="), false);
                jSONObject2.put(d82.m13169a("Bh0fQQUiBgNL="), 0);
                C5448q7.m42409u(d82.m13169a("EAsGcRsODg5AMRMJHwwdGQ==="), jSONObject.toString());
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendGift$1$1$2$2$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$c1 */
    public static final class C4293c1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public final /* synthetic */ String f25909b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4293c1(String str, ui0<? super C4293c1> ui0Var) {
            super(2, ui0Var);
            this.f25909b = str;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return no2.this.new C4293c1(this.f25909b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4293c1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            p11 m33017h = no2.m33017h(no2.this);
            String str = this.f25909b;
            l42.m28340c(str);
            m33017h.m35392U(str);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$switchGame$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {276}, m53408m = "invokeSuspend")
    /* renamed from: no2$c2 */
    public static final class C4294c2 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25910a;

        /* renamed from: b */
        public /* synthetic */ Object f25911b;

        /* renamed from: c */
        public final /* synthetic */ no2 f25912c;

        /* renamed from: d */
        public final /* synthetic */ int f25913d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4294c2(ui0 ui0Var, no2 no2Var, int i) {
            super(2, ui0Var);
            this.f25912c = no2Var;
            this.f25913d = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4294c2 c4294c2 = new C4294c2(ui0Var, this.f25912c, this.f25913d);
            c4294c2.f25911b = obj;
            return c4294c2;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4294c2) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25910a;
            if (i == 0) {
                wb4.m54257b(obj);
                int m33040L = this.f25912c.m33040L();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(d82.m13169a("BA4ASygVEBdL="), C4581ov.m35030c(2));
                linkedHashMap.put(d82.m13169a("DwYZWhsENgBPAwQzGxofCA==="), C4581ov.m35030c(this.f25913d));
                tn5 tn5Var = tn5.f39988a;
                HashMap<String, Object> m26356o = k14.m26356o(m33040L, linkedHashMap);
                l42.m28342e(m26356o, "updateRoomInfo(...)");
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4298d2 c4298d2 = new C4298d2(true, null, m26356o);
                this.f25910a = 1;
                if (q45.m42248c(c4298d2, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$addAnim$lambda$46$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$d */
    public static final class C4295d extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f25914a;

        /* renamed from: b */
        public final /* synthetic */ boolean f25915b;

        /* renamed from: c */
        public final /* synthetic */ Map f25916c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$addAnim$lambda$46$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$d$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f25917a;

            /* renamed from: b */
            public final /* synthetic */ Map f25918b;

            /* compiled from: zaffa */
            /* renamed from: no2$d$a$a, reason: collision with other inner class name */
            public static final class C7670a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$d$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f25919a;

                /* renamed from: b */
                public final /* synthetic */ w84 f25920b;

                public b(Response response, w84 w84Var) {
                    this.f25919a = response;
                    this.f25920b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f25919a.isSuccessful()) {
                        p84 p84Var = (p84) this.f25920b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$d$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f25917a = z;
                this.f25918b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f25917a, ui0Var, this.f25918b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f25918b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f25917a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7670a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4295d(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f25915b = z;
            this.f25916c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4295d(this.f25915b, ui0Var, this.f25916c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4295d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25914a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f25915b, null, this.f25916c);
                    this.f25914a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$inviteJoinMic$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$d0 */
    public static final class C4296d0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25921a;

        /* renamed from: b */
        public /* synthetic */ Object f25922b;

        /* renamed from: c */
        public final /* synthetic */ no2 f25923c;

        /* renamed from: d */
        public final /* synthetic */ int f25924d;

        /* renamed from: e */
        public final /* synthetic */ int f25925e;

        /* renamed from: f */
        public final /* synthetic */ int f25926f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4296d0(ui0 ui0Var, no2 no2Var, int i, int i2, int i3) {
            super(2, ui0Var);
            this.f25923c = no2Var;
            this.f25924d = i;
            this.f25925e = i2;
            this.f25926f = i3;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4296d0 c4296d0 = new C4296d0(ui0Var, this.f25923c, this.f25924d, this.f25925e, this.f25926f);
            c4296d0.f25922b = obj;
            return c4296d0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4296d0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25921a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58850j = yw1.f47490a.m58850j(this.f25923c.m33040L(), this.f25924d, this.f25925e, this.f25926f);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4300e0 c4300e0 = new C4300e0(true, null, m58850j);
                this.f25921a = 1;
                if (q45.m42248c(c4300e0, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendGift$1$2", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$d1 */
    public static final class C4297d1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ AbstractC6908xf<String> f25927a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4297d1(AbstractC6908xf<String> abstractC6908xf, ui0<? super C4297d1> ui0Var) {
            super(2, ui0Var);
            this.f25927a = abstractC6908xf;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4297d1(this.f25927a, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4297d1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            wc3 m54322e = wc3.m54322e();
            AbstractC6908xf<String> abstractC6908xf = this.f25927a;
            m54322e.m54336N(((AbstractC6908xf.a) abstractC6908xf).m56029b(), ((AbstractC6908xf.a) abstractC6908xf).m56028a(), false);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$switchGame$lambda$49$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$d2 */
    public static final class C4298d2 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f25928a;

        /* renamed from: b */
        public final /* synthetic */ boolean f25929b;

        /* renamed from: c */
        public final /* synthetic */ Map f25930c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$switchGame$lambda$49$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$d2$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f25931a;

            /* renamed from: b */
            public final /* synthetic */ Map f25932b;

            /* compiled from: zaffa */
            /* renamed from: no2$d2$a$a, reason: collision with other inner class name */
            public static final class C7671a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$d2$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f25933a;

                /* renamed from: b */
                public final /* synthetic */ w84 f25934b;

                public b(Response response, w84 w84Var) {
                    this.f25933a = response;
                    this.f25934b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f25933a.isSuccessful()) {
                        p84 p84Var = (p84) this.f25934b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$d2$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f25931a = z;
                this.f25932b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f25931a, ui0Var, this.f25932b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f25932b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f25931a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7671a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4298d2(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f25929b = z;
            this.f25930c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4298d2(this.f25929b, ui0Var, this.f25930c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4298d2) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25928a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f25929b, null, this.f25930c);
                    this.f25928a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$blockade$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {277}, m53408m = "invokeSuspend")
    /* renamed from: no2$e */
    public static final class C4299e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25935a;

        /* renamed from: b */
        public /* synthetic */ Object f25936b;

        /* renamed from: c */
        public final /* synthetic */ no2 f25937c;

        /* renamed from: d */
        public final /* synthetic */ int f25938d;

        /* renamed from: e */
        public final /* synthetic */ int f25939e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4299e(ui0 ui0Var, no2 no2Var, int i, int i2) {
            super(2, ui0Var);
            this.f25937c = no2Var;
            this.f25938d = i;
            this.f25939e = i2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4299e c4299e = new C4299e(ui0Var, this.f25937c, this.f25938d, this.f25939e);
            c4299e.f25936b = obj;
            return c4299e;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4299e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25935a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m54763b = wl2.f44498a.m54763b(this.f25937c.m33040L(), this.f25938d, this.f25939e);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4303f c4303f = new C4303f(true, null, m54763b);
                this.f25935a = 1;
                obj = q45.m42248c(c4303f, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            if (obj instanceof AbstractC6908xf.b) {
                o82.C4472b c4472b = new o82.C4472b(-513);
                c4472b.f27076e = true;
                o82.m34128f().m34133h(c4472b);
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$inviteJoinMic$lambda$25$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$e0 */
    public static final class C4300e0 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f25940a;

        /* renamed from: b */
        public final /* synthetic */ boolean f25941b;

        /* renamed from: c */
        public final /* synthetic */ Map f25942c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$inviteJoinMic$lambda$25$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$e0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f25943a;

            /* renamed from: b */
            public final /* synthetic */ Map f25944b;

            /* compiled from: zaffa */
            /* renamed from: no2$e0$a$a, reason: collision with other inner class name */
            public static final class C7672a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$e0$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f25945a;

                /* renamed from: b */
                public final /* synthetic */ w84 f25946b;

                public b(Response response, w84 w84Var) {
                    this.f25945a = response;
                    this.f25946b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f25945a.isSuccessful()) {
                        p84 p84Var = (p84) this.f25946b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$e0$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f25943a = z;
                this.f25944b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f25943a, ui0Var, this.f25944b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f25944b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f25943a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7672a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4300e0(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f25941b = z;
            this.f25942c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4300e0(this.f25941b, ui0Var, this.f25942c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4300e0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25940a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f25941b, null, this.f25942c);
                    this.f25940a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendGift$lambda$35$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$e1 */
    public static final class C4301e1 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends String>>, Object> {

        /* renamed from: a */
        public int f25947a;

        /* renamed from: b */
        public final /* synthetic */ boolean f25948b;

        /* renamed from: c */
        public final /* synthetic */ Map f25949c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendGift$lambda$35$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$e1$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends String>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f25950a;

            /* renamed from: b */
            public final /* synthetic */ Map f25951b;

            /* compiled from: zaffa */
            /* renamed from: no2$e1$a$a, reason: collision with other inner class name */
            public static final class C7673a extends tk5<String> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$e1$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f25952a;

                /* renamed from: b */
                public final /* synthetic */ w84 f25953b;

                public b(Response response, w84 w84Var) {
                    this.f25952a = response;
                    this.f25953b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f25952a.isSuccessful()) {
                        p84 p84Var = (p84) this.f25953b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$e1$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f25950a = z;
                this.f25951b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f25950a, ui0Var, this.f25951b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends String>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v17 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f25951b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f25950a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(String.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(String.class)) {
                                Object body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                }
                                aVar = new AbstractC6908xf.b((String) body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7673a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(String.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends String>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4301e1(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f25948b = z;
            this.f25949c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4301e1(this.f25948b, ui0Var, this.f25949c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends String>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4301e1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25947a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f25948b, null, this.f25949c);
                    this.f25947a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends String>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$switchPos$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$e2 */
    public static final class C4302e2 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25954a;

        /* renamed from: b */
        public /* synthetic */ Object f25955b;

        /* renamed from: c */
        public final /* synthetic */ no2 f25956c;

        /* renamed from: d */
        public final /* synthetic */ int f25957d;

        /* renamed from: e */
        public final /* synthetic */ int f25958e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4302e2(ui0 ui0Var, no2 no2Var, int i, int i2) {
            super(2, ui0Var);
            this.f25956c = no2Var;
            this.f25957d = i;
            this.f25958e = i2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4302e2 c4302e2 = new C4302e2(ui0Var, this.f25956c, this.f25957d, this.f25958e);
            c4302e2.f25955b = obj;
            return c4302e2;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4302e2) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25954a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58861y = yw1.f47490a.m58861y(this.f25956c.m33040L(), this.f25957d, this.f25958e);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4306f2 c4306f2 = new C4306f2(true, null, m58861y);
                this.f25954a = 1;
                if (q45.m42248c(c4306f2, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$blockade$lambda$37$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$f */
    public static final class C4303f extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f25959a;

        /* renamed from: b */
        public final /* synthetic */ boolean f25960b;

        /* renamed from: c */
        public final /* synthetic */ Map f25961c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$blockade$lambda$37$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$f$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f25962a;

            /* renamed from: b */
            public final /* synthetic */ Map f25963b;

            /* compiled from: zaffa */
            /* renamed from: no2$f$a$a, reason: collision with other inner class name */
            public static final class C7674a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$f$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f25964a;

                /* renamed from: b */
                public final /* synthetic */ w84 f25965b;

                public b(Response response, w84 w84Var) {
                    this.f25964a = response;
                    this.f25965b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f25964a.isSuccessful()) {
                        p84 p84Var = (p84) this.f25965b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$f$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f25962a = z;
                this.f25963b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f25962a, ui0Var, this.f25963b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f25963b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f25962a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7674a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4303f(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f25960b = z;
            this.f25961c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4303f(this.f25960b, ui0Var, this.f25961c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4303f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25959a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f25960b, null, this.f25961c);
                    this.f25959a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinLiveRoom$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {278}, m53408m = "invokeSuspend")
    /* renamed from: no2$f0 */
    public static final class C4304f0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25966a;

        /* renamed from: b */
        public /* synthetic */ Object f25967b;

        /* renamed from: c */
        public final /* synthetic */ no2 f25968c;

        /* renamed from: d */
        public final /* synthetic */ int f25969d;

        /* renamed from: e */
        public final /* synthetic */ String f25970e;

        /* renamed from: f */
        public JSONObject f25971f;

        /* renamed from: g */
        public long f25972g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4304f0(ui0 ui0Var, no2 no2Var, int i, String str) {
            super(2, ui0Var);
            this.f25968c = no2Var;
            this.f25969d = i;
            this.f25970e = str;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4304f0 c4304f0 = new C4304f0(ui0Var, this.f25968c, this.f25969d, this.f25970e);
            c4304f0.f25967b = obj;
            return c4304f0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4304f0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            JSONObject jSONObject;
            long j;
            String m33036H;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25966a;
            int i2 = this.f25969d;
            no2 no2Var = this.f25968c;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0Var = (gk0) this.f25967b;
                no2Var.m33060m0("");
                no2Var.m33038J().m23412r(200);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                jSONObject = new JSONObject();
                HashMap<String, Object> m24852f = j30.m24852f(i2, this.f25970e);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4308g0 c4308g0 = new C4308g0(true, null, m24852f);
                this.f25967b = gk0Var;
                this.f25971f = jSONObject;
                this.f25972g = elapsedRealtime;
                this.f25966a = 1;
                obj = q45.m42248c(c4308g0, this);
                if (obj == m32103e) {
                    return m32103e;
                }
                j = elapsedRealtime;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.f25972g;
                jSONObject = this.f25971f;
                gk0Var = (gk0) this.f25967b;
                wb4.m54257b(obj);
            }
            no2Var.m33038J().m23411q(i2);
            if (no2.m33021k(no2Var, (AbstractC6908xf) obj, j, d82.m13169a("DwYbSw===")) && hk0.m21703g(gk0Var) && (m33036H = no2Var.m33036H()) != null && !x25.m55503W(m33036H)) {
                no2.m33022l(no2Var, jSONObject, j, d82.m13169a("DwYbSw==="));
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendLuckyNum$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$f1 */
    public static final class C4305f1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25973a;

        /* renamed from: b */
        public /* synthetic */ Object f25974b;

        /* renamed from: c */
        public final /* synthetic */ no2 f25975c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4305f1(ui0 ui0Var, no2 no2Var) {
            super(2, ui0Var);
            this.f25975c = no2Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4305f1 c4305f1 = new C4305f1(ui0Var, this.f25975c);
            c4305f1.f25974b = obj;
            return c4305f1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4305f1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25973a;
            no2 no2Var = this.f25975c;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58856s = yw1.f47490a.m58856s(no2Var.m33040L());
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4317i1 c4317i1 = new C4317i1(true, null, m58856s);
                this.f25973a = 1;
                obj = q45.m42248c(c4317i1, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if (abstractC6908xf instanceof AbstractC6908xf.b) {
                Object obj2 = ((Map) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).get(d82.m13169a("DRoATBIT="));
                if (obj2 != null) {
                    int m57833u = (int) yf3.m57833u(obj2.toString());
                    no2Var.m33057j0(no2Var.new C4309g1(m57833u, null));
                    String valueOf = String.valueOf(m57833u);
                    String str = ko2.f21670c;
                    l42.m28342e(str, "MSGTYPE_LUCKY_NUM");
                    no2Var.m33058k0(0, valueOf, str, null);
                }
            } else if (abstractC6908xf instanceof AbstractC6908xf.a) {
                no2Var.m33057j0(new C4313h1(abstractC6908xf, no2Var, null));
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$switchPos$lambda$24$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$f2 */
    public static final class C4306f2 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f25976a;

        /* renamed from: b */
        public final /* synthetic */ boolean f25977b;

        /* renamed from: c */
        public final /* synthetic */ Map f25978c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$switchPos$lambda$24$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$f2$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f25979a;

            /* renamed from: b */
            public final /* synthetic */ Map f25980b;

            /* compiled from: zaffa */
            /* renamed from: no2$f2$a$a, reason: collision with other inner class name */
            public static final class C7675a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$f2$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f25981a;

                /* renamed from: b */
                public final /* synthetic */ w84 f25982b;

                public b(Response response, w84 w84Var) {
                    this.f25981a = response;
                    this.f25982b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f25981a.isSuccessful()) {
                        p84 p84Var = (p84) this.f25982b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$f2$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f25979a = z;
                this.f25980b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f25979a, ui0Var, this.f25980b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f25980b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f25979a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7675a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4306f2(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f25977b = z;
            this.f25978c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4306f2(this.f25977b, ui0Var, this.f25978c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4306f2) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25976a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f25977b, null, this.f25978c);
                    this.f25976a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$cancelCallFans$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$g */
    public static final class C4307g extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f25983a;

        /* renamed from: b */
        public /* synthetic */ Object f25984b;

        /* renamed from: c */
        public final /* synthetic */ no2 f25985c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4307g(ui0 ui0Var, no2 no2Var) {
            super(2, ui0Var);
            this.f25985c = no2Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4307g c4307g = new C4307g(ui0Var, this.f25985c);
            c4307g.f25984b = obj;
            return c4307g;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4307g) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25983a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58844c = yw1.f47490a.m58844c(this.f25985c.m33040L(), vm2.m53171y0().m53196N0());
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4311h c4311h = new C4311h(true, null, m58844c);
                this.f25983a = 1;
                if (q45.m42248c(c4311h, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinLiveRoom$lambda$13$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$g0 */
    public static final class C4308g0 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C6838x>>, Object> {

        /* renamed from: a */
        public int f25986a;

        /* renamed from: b */
        public final /* synthetic */ boolean f25987b;

        /* renamed from: c */
        public final /* synthetic */ Map f25988c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinLiveRoom$lambda$13$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$g0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C6838x>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f25989a;

            /* renamed from: b */
            public final /* synthetic */ Map f25990b;

            /* compiled from: zaffa */
            /* renamed from: no2$g0$a$a, reason: collision with other inner class name */
            public static final class C7676a extends tk5<C6838x> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$g0$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f25991a;

                /* renamed from: b */
                public final /* synthetic */ w84 f25992b;

                public b(Response response, w84 w84Var) {
                    this.f25991a = response;
                    this.f25992b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f25991a.isSuccessful()) {
                        p84 p84Var = (p84) this.f25992b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$g0$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f25989a = z;
                this.f25990b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f25989a, ui0Var, this.f25990b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Call<pb4> m43459b;
                ra4 request;
                Object aVar;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f25990b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    m43459b = m44992e.m43459b(m27920f);
                    request = m43459b.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f25989a;
                    }
                    Response<pb4> execute = m43459b.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(C6838x.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((C6838x) obj2);
                        } else if (pb4.class.isAssignableFrom(C6838x.class)) {
                            Object body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.commer.ALBBRPCInfo");
                            }
                            aVar = new AbstractC6908xf.b((C6838x) body2);
                        } else {
                            pb4 body3 = execute.body();
                            try {
                                pb4 pb4Var = body3;
                                t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                newJsonReader.mo48245c();
                                int i = -1;
                                Object obj3 = null;
                                while (newJsonReader.mo48236H()) {
                                    String mo48246h0 = newJsonReader.mo48246h0();
                                    if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                        C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                        if (c4509oh != null) {
                                            i = c4509oh.f27373d;
                                            str = c4509oh.f27372c;
                                        }
                                    } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                        obj3 = ho2.m21987c().getAdapter(new C7676a()).read2(newJsonReader);
                                    } else {
                                        newJsonReader.mo48240S0();
                                    }
                                }
                                newJsonReader.mo48250p();
                                T t = w84Var.f44131a;
                                p84 p84Var2 = (p84) t;
                                if (p84Var2 != null) {
                                    p84Var2.f28608i = i;
                                }
                                if (i != 0) {
                                    p84 p84Var3 = (p84) t;
                                    if (p84Var3 != null) {
                                        p84Var3.f28607h = str;
                                    }
                                    aVar = new AbstractC6908xf.a(i, str);
                                } else {
                                    aVar = obj3 == null ? new AbstractC6908xf.b(C6838x.class.newInstance()) : new AbstractC6908xf.b(obj3);
                                }
                                a60.m260a(body3, null);
                            } finally {
                            }
                        }
                    } else {
                        HttpException httpException = new HttpException(execute);
                        p84 p84Var4 = (p84) w84Var.f44131a;
                        if (p84Var4 != null) {
                            p84Var4.f28605f = httpException.code();
                        }
                        p84 p84Var5 = (p84) w84Var.f44131a;
                        if (p84Var5 != null) {
                            p84Var5.f28606g = httpException.message();
                        }
                        int code = httpException.code();
                        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        l42.m28340c(m41458p);
                        aVar = new AbstractC6908xf.a(code, m41458p);
                    }
                    p84 p84Var6 = (p84) w84Var.f44131a;
                    if (p84Var6 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        p84 p84Var7 = (p84) w84Var.f44131a;
                        p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                    }
                    C5448q7.m42389F((p84) w84Var.f44131a);
                    p84 p84Var8 = (p84) w84Var.f44131a;
                    if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                        return aVar;
                    }
                    eg4.m15354d(new b(execute, w84Var));
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                    ra4Var = request;
                    tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                    if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                        p84Var.f28606g = th.getMessage();
                        p84Var.f28608i = -1;
                        p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                        C5448q7.m42389F(p84Var);
                        eg4.m15354d(new c(p84Var));
                    }
                    String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                    l42.m28342e(m41458p2, "getStringById(...)");
                    return new AbstractC6908xf.a(-1, m41458p2);
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4308g0(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f25987b = z;
            this.f25988c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4308g0(this.f25987b, ui0Var, this.f25988c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4308g0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f25986a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f25987b, null, this.f25988c);
                    this.f25986a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendLuckyNum$1$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$g1 */
    public static final class C4309g1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public final /* synthetic */ int f25994b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4309g1(int i, ui0<? super C4309g1> ui0Var) {
            super(2, ui0Var);
            this.f25994b = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return no2.this.new C4309g1(this.f25994b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4309g1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            qw1 qw1Var;
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            wc3 m54322e = wc3.m54322e();
            t43 m33033E = no2.this.m33033E();
            if (m33033E == null || (qw1Var = m33033E.m48107f()) == null) {
                qw1Var = new qw1();
            }
            m54322e.m54326D(200, qw1Var, this.f25994b);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: no2$g2 */
    public static final class C4310g2 extends V2TIMGroupListener {

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$v2TIMGroupListener$1$onGroupDismissed$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$g2$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ no2 f25996a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(no2 no2Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f25996a = no2Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f25996a, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                wc3.m54322e().m54384x(this.f25996a.m33040L(), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWTHICKNESS, "");
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$v2TIMGroupListener$1$onGroupRecycled$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$g2$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ no2 f25997a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(no2 no2Var, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f25997a = no2Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f25997a, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                wc3.m54322e().m54384x(this.f25997a.m33040L(), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWTHICKNESS, "");
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$v2TIMGroupListener$1$onMemberKicked$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$g2$c */
        public static final class c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ List<V2TIMGroupMemberInfo> f25998a;

            /* renamed from: b */
            public final /* synthetic */ no2 f25999b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(List<V2TIMGroupMemberInfo> list, no2 no2Var, ui0<? super c> ui0Var) {
                super(2, ui0Var);
                this.f25998a = list;
                this.f25999b = no2Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new c(this.f25998a, this.f25999b, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                try {
                    List<V2TIMGroupMemberInfo> list = this.f25998a;
                    if (list != null) {
                        no2 no2Var = this.f25999b;
                        for (V2TIMGroupMemberInfo v2TIMGroupMemberInfo : list) {
                            qr2 m33020j = no2.m33020j(no2Var);
                            String userID = v2TIMGroupMemberInfo.getUserID();
                            m33020j.m43681f(C4581ov.m35030c(userID != null ? Integer.parseInt(userID) : 0));
                        }
                    }
                } catch (Exception unused) {
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
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$v2TIMGroupListener$1$onMemberLeave$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$g2$d */
        public static final class d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ no2 f26000a;

            /* renamed from: b */
            public final /* synthetic */ V2TIMGroupMemberInfo f26001b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(no2 no2Var, V2TIMGroupMemberInfo v2TIMGroupMemberInfo, ui0<? super d> ui0Var) {
                super(2, ui0Var);
                this.f26000a = no2Var;
                this.f26001b = v2TIMGroupMemberInfo;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new d(this.f26000a, this.f26001b, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                String userID;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                try {
                    qr2 m33020j = no2.m33020j(this.f26000a);
                    V2TIMGroupMemberInfo v2TIMGroupMemberInfo = this.f26001b;
                    m33020j.m43681f(C4581ov.m35030c((v2TIMGroupMemberInfo == null || (userID = v2TIMGroupMemberInfo.getUserID()) == null) ? 0 : Integer.parseInt(userID)));
                } catch (Exception unused) {
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
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$v2TIMGroupListener$1$onMemberLeave$2", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$g2$e */
        public static final class e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ V2TIMGroupMemberInfo f26002a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(V2TIMGroupMemberInfo v2TIMGroupMemberInfo, ui0<? super e> ui0Var) {
                super(2, ui0Var);
                this.f26002a = v2TIMGroupMemberInfo;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new e(this.f26002a, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                String userID;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                wc3 m54322e = wc3.m54322e();
                V2TIMGroupMemberInfo v2TIMGroupMemberInfo = this.f26002a;
                m54322e.m54348Z((v2TIMGroupMemberInfo == null || (userID = v2TIMGroupMemberInfo.getUserID()) == null) ? 0 : Integer.parseInt(userID));
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C4310g2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final tn5 m33082b(no2 no2Var, boolean z) {
            WaigNalo.mWaignCt++;
            if (z && no2Var.m33037I()) {
                wc3.m54322e().m54337O(no2Var.m33038J());
            }
            return tn5.f39988a;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMGroupListener
        public void onGroupAttributeChanged(String str, Map<String, String> map) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "groupID");
            l42.m28343f(map, "groupAttributeMap");
            no2 no2Var = no2.this;
            if (yf3.m57824l(no2Var.m33036H()) || !l42.m28338a(no2Var.m33036H(), str)) {
                return;
            }
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13170b("DAEqXBgUGSZaGhMFDRYbCG0fAAcASwpbTBgCBhlHGD5KVghf=", ho2.m21991g(map)));
            no2Var.m33042N(map, new C6274u0(no2Var, 29));
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMGroupListener
        public void onGroupDismissed(String str, V2TIMGroupMemberInfo v2TIMGroupMemberInfo) {
            WaigNalo.mWaignCt++;
            super.onGroupDismissed(str, v2TIMGroupMemberInfo);
            no2 no2Var = no2.this;
            if (l42.m28338a(no2Var.m33036H(), str)) {
                no2Var.m33057j0(new a(no2Var, null));
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMGroupListener
        public void onGroupRecycled(String str, V2TIMGroupMemberInfo v2TIMGroupMemberInfo) {
            WaigNalo.mWaignCt++;
            super.onGroupRecycled(str, v2TIMGroupMemberInfo);
            no2 no2Var = no2.this;
            if (l42.m28338a(no2Var.m33036H(), str)) {
                no2Var.m33057j0(new b(no2Var, null));
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMGroupListener
        public void onMemberKicked(String str, V2TIMGroupMemberInfo v2TIMGroupMemberInfo, List<V2TIMGroupMemberInfo> list) {
            WaigNalo.mWaignCt++;
            super.onMemberKicked(str, v2TIMGroupMemberInfo, list);
            no2 no2Var = no2.this;
            if (l42.m28338a(no2Var.m33036H(), str)) {
                C7397zw.m60204d(no2Var.m33032D(), null, null, new c(list, no2Var, null), 3, null);
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMGroupListener
        public void onMemberLeave(String str, V2TIMGroupMemberInfo v2TIMGroupMemberInfo) {
            WaigNalo.mWaignCt++;
            super.onMemberLeave(str, v2TIMGroupMemberInfo);
            no2 no2Var = no2.this;
            if (l42.m28338a(no2Var.m33036H(), str)) {
                C7397zw.m60204d(no2Var.m33032D(), null, null, new d(no2Var, v2TIMGroupMemberInfo, null), 3, null);
            }
            no2Var.m33057j0(new e(v2TIMGroupMemberInfo, null));
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$cancelCallFans$lambda$39$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$h */
    public static final class C4311h extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26003a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26004b;

        /* renamed from: c */
        public final /* synthetic */ Map f26005c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$cancelCallFans$lambda$39$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$h$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26006a;

            /* renamed from: b */
            public final /* synthetic */ Map f26007b;

            /* compiled from: zaffa */
            /* renamed from: no2$h$a$a, reason: collision with other inner class name */
            public static final class C7677a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$h$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26008a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26009b;

                public b(Response response, w84 w84Var) {
                    this.f26008a = response;
                    this.f26009b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26008a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26009b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$h$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26006a = z;
                this.f26007b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26006a, ui0Var, this.f26007b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26007b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26006a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7677a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4311h(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26004b = z;
            this.f26005c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4311h(this.f26004b, ui0Var, this.f26005c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4311h) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26003a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26004b, null, this.f26005c);
                    this.f26003a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinMic$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$h0 */
    public static final class C4312h0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26010a;

        /* renamed from: b */
        public /* synthetic */ Object f26011b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26012c;

        /* renamed from: d */
        public final /* synthetic */ int f26013d;

        /* renamed from: e */
        public final /* synthetic */ int f26014e;

        /* renamed from: f */
        public final /* synthetic */ int f26015f;

        /* renamed from: g */
        public final /* synthetic */ int f26016g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4312h0(ui0 ui0Var, no2 no2Var, int i, int i2, int i3, int i4) {
            super(2, ui0Var);
            this.f26012c = no2Var;
            this.f26013d = i;
            this.f26014e = i2;
            this.f26015f = i3;
            this.f26016g = i4;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4312h0 c4312h0 = new C4312h0(ui0Var, this.f26012c, this.f26013d, this.f26014e, this.f26015f, this.f26016g);
            c4312h0.f26011b = obj;
            return c4312h0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4312h0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26010a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m58839k = yw1.m58839k(this.f26012c.m33040L(), this.f26013d, this.f26014e, this.f26015f, this.f26016g);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4316i0 c4316i0 = new C4316i0(true, null, m58839k);
                this.f26010a = 1;
                if (q45.m42248c(c4316i0, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendLuckyNum$1$2", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$h1 */
    public static final class C4313h1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ AbstractC6908xf<Map<String, Object>> f26017a;

        /* renamed from: b */
        public final /* synthetic */ no2 f26018b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4313h1(AbstractC6908xf<? extends Map<String, ? extends Object>> abstractC6908xf, no2 no2Var, ui0<? super C4313h1> ui0Var) {
            super(2, ui0Var);
            this.f26017a = abstractC6908xf;
            this.f26018b = no2Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4313h1(this.f26017a, this.f26018b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4313h1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            qw1 qw1Var;
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            wc3 m54322e = wc3.m54322e();
            int m56029b = ((AbstractC6908xf.a) this.f26017a).m56029b();
            t43 m33033E = this.f26018b.m33033E();
            if (m33033E == null || (qw1Var = m33033E.m48107f()) == null) {
                qw1Var = new qw1();
            }
            m54322e.m54326D(m56029b, qw1Var, 0);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: no2$h2 */
    public static final class C4314h2 extends V2TIMSDKListener {
        public C4314h2() {
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSDKListener
        public void onConnectFailed(int i, String str) {
            WaigNalo.mWaignCt++;
            super.onConnectFailed(i, str);
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13170b("DAEuQRkPDARaKAAFAwYLTU0YBQxaWQ8IGAYMME4fUVBFR0scEwMdXhgMRwMIBjgNXEde=", Integer.valueOf(i), str));
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSDKListener
        public void onConnectSuccess() {
            WaigNalo.mWaignCt++;
            super.onConnectSuccess();
            no2.m33011d(no2.this);
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13169a("DAEuQRkPDARaPRQPDAYcHg==="));
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSDKListener
        public void onConnecting() {
            WaigNalo.mWaignCt++;
            super.onConnecting();
            no2 no2Var = no2.this;
            if (no2Var.m33037I()) {
                no2.m33014f(no2Var);
            }
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13169a("DAEuQRkPDARaBw8L="));
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$createLiveRoom$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {278}, m53408m = "invokeSuspend")
    /* renamed from: no2$i */
    public static final class C4315i extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26020a;

        /* renamed from: b */
        public /* synthetic */ Object f26021b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26022c;

        /* renamed from: d */
        public final /* synthetic */ String f26023d;

        /* renamed from: e */
        public JSONObject f26024e;

        /* renamed from: f */
        public long f26025f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4315i(ui0 ui0Var, no2 no2Var, String str) {
            super(2, ui0Var);
            this.f26022c = no2Var;
            this.f26023d = str;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4315i c4315i = new C4315i(ui0Var, this.f26022c, this.f26023d);
            c4315i.f26021b = obj;
            return c4315i;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4315i) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            JSONObject jSONObject;
            long j;
            String m33036H;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26020a;
            no2 no2Var = this.f26022c;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0Var = (gk0) this.f26021b;
                no2Var.m33060m0("");
                long elapsedRealtime = SystemClock.elapsedRealtime();
                jSONObject = new JSONObject();
                no2Var.m33038J().m23412r(200);
                HashMap<String, Object> m24850b = j30.m24850b(this.f26023d);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4318j c4318j = new C4318j(true, null, m24850b);
                this.f26021b = gk0Var;
                this.f26024e = jSONObject;
                this.f26025f = elapsedRealtime;
                this.f26020a = 1;
                obj = q45.m42248c(c4318j, this);
                if (obj == m32103e) {
                    return m32103e;
                }
                j = elapsedRealtime;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.f26025f;
                jSONObject = this.f26024e;
                gk0Var = (gk0) this.f26021b;
                wb4.m54257b(obj);
            }
            if (no2.m33021k(no2Var, (AbstractC6908xf) obj, j, d82.m13169a("DwYbSw===")) && hk0.m21703g(gk0Var) && (m33036H = no2Var.m33036H()) != null && !x25.m55503W(m33036H)) {
                no2.m33022l(no2Var, jSONObject, j, d82.m13169a("DwYbSw==="));
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinMic$lambda$22$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$i0 */
    public static final class C4316i0 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26026a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26027b;

        /* renamed from: c */
        public final /* synthetic */ Map f26028c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinMic$lambda$22$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$i0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26029a;

            /* renamed from: b */
            public final /* synthetic */ Map f26030b;

            /* compiled from: zaffa */
            /* renamed from: no2$i0$a$a, reason: collision with other inner class name */
            public static final class C7678a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$i0$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26031a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26032b;

                public b(Response response, w84 w84Var) {
                    this.f26031a = response;
                    this.f26032b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26031a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26032b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$i0$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26029a = z;
                this.f26030b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26029a, ui0Var, this.f26030b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26030b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26029a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7678a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4316i0(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26027b = z;
            this.f26028c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4316i0(this.f26027b, ui0Var, this.f26028c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4316i0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26026a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26027b, null, this.f26028c);
                    this.f26026a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendLuckyNum$lambda$42$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$i1 */
    public static final class C4317i1 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>>, Object> {

        /* renamed from: a */
        public int f26033a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26034b;

        /* renamed from: c */
        public final /* synthetic */ Map f26035c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendLuckyNum$lambda$42$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$i1$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26036a;

            /* renamed from: b */
            public final /* synthetic */ Map f26037b;

            /* compiled from: zaffa */
            /* renamed from: no2$i1$a$a, reason: collision with other inner class name */
            public static final class C7679a extends tk5<Map<String, ? extends Object>> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$i1$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26038a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26039b;

                public b(Response response, w84 w84Var) {
                    this.f26038a = response;
                    this.f26039b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26038a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26039b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$i1$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26036a = z;
                this.f26037b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26036a, ui0Var, this.f26037b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Call<pb4> m43459b;
                ra4 request;
                Object aVar;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26037b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    m43459b = m44992e.m43459b(m27920f);
                    request = m43459b.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f26036a;
                    }
                    Response<pb4> execute = m43459b.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(Map.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((Map) obj2);
                        } else if (pb4.class.isAssignableFrom(Map.class)) {
                            Closeable body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            }
                            aVar = new AbstractC6908xf.b((Map) body2);
                        } else {
                            pb4 body3 = execute.body();
                            try {
                                pb4 pb4Var = body3;
                                t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                newJsonReader.mo48245c();
                                int i = -1;
                                Object obj3 = null;
                                while (newJsonReader.mo48236H()) {
                                    String mo48246h0 = newJsonReader.mo48246h0();
                                    if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                        C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                        if (c4509oh != null) {
                                            i = c4509oh.f27373d;
                                            str = c4509oh.f27372c;
                                        }
                                    } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                        obj3 = ho2.m21987c().getAdapter(new C7679a()).read2(newJsonReader);
                                    } else {
                                        newJsonReader.mo48240S0();
                                    }
                                }
                                newJsonReader.mo48250p();
                                T t = w84Var.f44131a;
                                p84 p84Var2 = (p84) t;
                                if (p84Var2 != null) {
                                    p84Var2.f28608i = i;
                                }
                                if (i != 0) {
                                    p84 p84Var3 = (p84) t;
                                    if (p84Var3 != null) {
                                        p84Var3.f28607h = str;
                                    }
                                    aVar = new AbstractC6908xf.a(i, str);
                                } else {
                                    aVar = obj3 == null ? new AbstractC6908xf.b(Map.class.newInstance()) : new AbstractC6908xf.b(obj3);
                                }
                                a60.m260a(body3, null);
                            } finally {
                            }
                        }
                    } else {
                        HttpException httpException = new HttpException(execute);
                        p84 p84Var4 = (p84) w84Var.f44131a;
                        if (p84Var4 != null) {
                            p84Var4.f28605f = httpException.code();
                        }
                        p84 p84Var5 = (p84) w84Var.f44131a;
                        if (p84Var5 != null) {
                            p84Var5.f28606g = httpException.message();
                        }
                        int code = httpException.code();
                        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        l42.m28340c(m41458p);
                        aVar = new AbstractC6908xf.a(code, m41458p);
                    }
                    p84 p84Var6 = (p84) w84Var.f44131a;
                    if (p84Var6 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        p84 p84Var7 = (p84) w84Var.f44131a;
                        p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                    }
                    C5448q7.m42389F((p84) w84Var.f44131a);
                    p84 p84Var8 = (p84) w84Var.f44131a;
                    if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                        return aVar;
                    }
                    eg4.m15354d(new b(execute, w84Var));
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                    ra4Var = request;
                    tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                    if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                        p84Var.f28606g = th.getMessage();
                        p84Var.f28608i = -1;
                        p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                        C5448q7.m42389F(p84Var);
                        eg4.m15354d(new c(p84Var));
                    }
                    String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                    l42.m28342e(m41458p2, "getStringById(...)");
                    return new AbstractC6908xf.a(-1, m41458p2);
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4317i1(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26034b = z;
            this.f26035c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4317i1(this.f26034b, ui0Var, this.f26035c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4317i1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26033a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26034b, null, this.f26035c);
                    this.f26033a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$createLiveRoom$lambda$12$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$j */
    public static final class C4318j extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C6838x>>, Object> {

        /* renamed from: a */
        public int f26040a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26041b;

        /* renamed from: c */
        public final /* synthetic */ Map f26042c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$createLiveRoom$lambda$12$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$j$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C6838x>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26043a;

            /* renamed from: b */
            public final /* synthetic */ Map f26044b;

            /* compiled from: zaffa */
            /* renamed from: no2$j$a$a, reason: collision with other inner class name */
            public static final class C7680a extends tk5<C6838x> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$j$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26045a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26046b;

                public b(Response response, w84 w84Var) {
                    this.f26045a = response;
                    this.f26046b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26045a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26046b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$j$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26043a = z;
                this.f26044b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26043a, ui0Var, this.f26044b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Call<pb4> m43459b;
                ra4 request;
                Object aVar;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26044b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    m43459b = m44992e.m43459b(m27920f);
                    request = m43459b.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f26043a;
                    }
                    Response<pb4> execute = m43459b.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(C6838x.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((C6838x) obj2);
                        } else if (pb4.class.isAssignableFrom(C6838x.class)) {
                            Object body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.commer.ALBBRPCInfo");
                            }
                            aVar = new AbstractC6908xf.b((C6838x) body2);
                        } else {
                            pb4 body3 = execute.body();
                            try {
                                pb4 pb4Var = body3;
                                t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                newJsonReader.mo48245c();
                                int i = -1;
                                Object obj3 = null;
                                while (newJsonReader.mo48236H()) {
                                    String mo48246h0 = newJsonReader.mo48246h0();
                                    if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                        C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                        if (c4509oh != null) {
                                            i = c4509oh.f27373d;
                                            str = c4509oh.f27372c;
                                        }
                                    } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                        obj3 = ho2.m21987c().getAdapter(new C7680a()).read2(newJsonReader);
                                    } else {
                                        newJsonReader.mo48240S0();
                                    }
                                }
                                newJsonReader.mo48250p();
                                T t = w84Var.f44131a;
                                p84 p84Var2 = (p84) t;
                                if (p84Var2 != null) {
                                    p84Var2.f28608i = i;
                                }
                                if (i != 0) {
                                    p84 p84Var3 = (p84) t;
                                    if (p84Var3 != null) {
                                        p84Var3.f28607h = str;
                                    }
                                    aVar = new AbstractC6908xf.a(i, str);
                                } else {
                                    aVar = obj3 == null ? new AbstractC6908xf.b(C6838x.class.newInstance()) : new AbstractC6908xf.b(obj3);
                                }
                                a60.m260a(body3, null);
                            } finally {
                            }
                        }
                    } else {
                        HttpException httpException = new HttpException(execute);
                        p84 p84Var4 = (p84) w84Var.f44131a;
                        if (p84Var4 != null) {
                            p84Var4.f28605f = httpException.code();
                        }
                        p84 p84Var5 = (p84) w84Var.f44131a;
                        if (p84Var5 != null) {
                            p84Var5.f28606g = httpException.message();
                        }
                        int code = httpException.code();
                        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        l42.m28340c(m41458p);
                        aVar = new AbstractC6908xf.a(code, m41458p);
                    }
                    p84 p84Var6 = (p84) w84Var.f44131a;
                    if (p84Var6 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        p84 p84Var7 = (p84) w84Var.f44131a;
                        p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                    }
                    C5448q7.m42389F((p84) w84Var.f44131a);
                    p84 p84Var8 = (p84) w84Var.f44131a;
                    if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                        return aVar;
                    }
                    eg4.m15354d(new b(execute, w84Var));
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                    ra4Var = request;
                    tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                    if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                        p84Var.f28606g = th.getMessage();
                        p84Var.f28608i = -1;
                        p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                        C5448q7.m42389F(p84Var);
                        eg4.m15354d(new c(p84Var));
                    }
                    String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                    l42.m28342e(m41458p2, "getStringById(...)");
                    return new AbstractC6908xf.a(-1, m41458p2);
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4318j(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26041b = z;
            this.f26042c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4318j(this.f26041b, ui0Var, this.f26042c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4318j) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26040a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26041b, null, this.f26042c);
                    this.f26040a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinRoom$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {289}, m53408m = "invokeSuspend")
    /* renamed from: no2$j0 */
    public static final class C4319j0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26047a;

        /* renamed from: b */
        public /* synthetic */ Object f26048b;

        /* renamed from: c */
        public final /* synthetic */ int f26049c;

        /* renamed from: d */
        public final /* synthetic */ no2 f26050d;

        /* renamed from: e */
        public final /* synthetic */ int f26051e;

        /* renamed from: f */
        public final /* synthetic */ String f26052f;

        /* renamed from: g */
        public JSONObject f26053g;

        /* renamed from: h */
        public long f26054h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4319j0(ui0 ui0Var, int i, no2 no2Var, int i2, String str) {
            super(2, ui0Var);
            this.f26049c = i;
            this.f26050d = no2Var;
            this.f26051e = i2;
            this.f26052f = str;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4319j0 c4319j0 = new C4319j0(ui0Var, this.f26049c, this.f26050d, this.f26051e, this.f26052f);
            c4319j0.f26048b = obj;
            return c4319j0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4319j0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            long elapsedRealtime;
            JSONObject jSONObject;
            JSONObject jSONObject2;
            long j;
            String m33036H;
            boolean z = true;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26047a;
            int i2 = this.f26049c;
            no2 no2Var = this.f26050d;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0Var = (gk0) this.f26048b;
                if (i2 != no2Var.m33040L() || this.f26051e == 1) {
                    no2Var.m33057j0(new C4322k0(i2, null));
                    return tn5.f39988a;
                }
                no2Var.m33038J().m23412r(1);
                elapsedRealtime = SystemClock.elapsedRealtime();
                jSONObject = new JSONObject();
                String m33036H2 = no2Var.m33036H();
                if (m33036H2 == null || m33036H2.length() == 0) {
                    HashMap<String, Object> m58840l = yw1.m58840l(i2, this.f26052f);
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    C4325l0 c4325l0 = new C4325l0(true, null, m58840l);
                    this.f26048b = gk0Var;
                    this.f26053g = jSONObject;
                    this.f26054h = elapsedRealtime;
                    this.f26047a = 1;
                    Object m42248c = q45.m42248c(c4325l0, this);
                    if (m42248c == m32103e) {
                        return m32103e;
                    }
                    jSONObject2 = jSONObject;
                    obj = m42248c;
                    j = elapsedRealtime;
                }
                if (z && hk0.m21703g(gk0Var) && (m33036H = no2Var.m33036H()) != null && !x25.m55503W(m33036H)) {
                    no2.m33022l(no2Var, jSONObject, elapsedRealtime, d82.m13169a("FQAETRI=="));
                }
                return tn5.f39988a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.f26054h;
            jSONObject2 = this.f26053g;
            gk0Var = (gk0) this.f26048b;
            wb4.m54257b(obj);
            no2Var.m33038J().m23411q(i2);
            elapsedRealtime = j;
            z = no2.m33021k(no2Var, (AbstractC6908xf) obj, j, d82.m13169a("FQAETRI=="));
            jSONObject = jSONObject2;
            if (z) {
                no2.m33022l(no2Var, jSONObject, elapsedRealtime, d82.m13169a("FQAETRI=="));
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
    /* renamed from: no2$j1 */
    public static final class C4320j1 implements V2TIMSendCallback<V2TIMMessage> {
        /* renamed from: a */
        public void m33083a(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13169a("EAoDSiMEERMOAQ8/GgAMCF0E="));
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13170b("EAoDSiMEERMODQ4IClkYDEcDCAY4DV9HXUNDAh5JTRYIDloHDjNMUUlf=", Integer.valueOf(i), str));
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
        public void onProgress(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
            WaigNalo.mWaignCt++;
            m33083a((V2TIMMessage) obj);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$delAnim$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$k */
    public static final class C4321k extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26055a;

        /* renamed from: b */
        public /* synthetic */ Object f26056b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26057c;

        /* renamed from: d */
        public final /* synthetic */ int f26058d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4321k(ui0 ui0Var, no2 no2Var, int i) {
            super(2, ui0Var);
            this.f26057c = no2Var;
            this.f26058d = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4321k c4321k = new C4321k(ui0Var, this.f26057c, this.f26058d);
            c4321k.f26056b = obj;
            return c4321k;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4321k) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26055a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m54764c = wl2.f44498a.m54764c(this.f26057c.m33040L(), this.f26058d, d82.m13169a("AgsARxk=="));
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4324l c4324l = new C4324l(true, null, m54764c);
                this.f26055a = 1;
                if (q45.m42248c(c4324l, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinRoom$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$k0 */
    public static final class C4322k0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ int f26059a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4322k0(int i, ui0<? super C4322k0> ui0Var) {
            super(2, ui0Var);
            this.f26059a = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4322k0(this.f26059a, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4322k0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            wc3.m54322e().m54384x(this.f26059a, 502, "");
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendResEvent$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {241}, m53408m = "invokeSuspend")
    /* renamed from: no2$k1 */
    public static final class C4323k1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26060a;

        /* renamed from: c */
        public final /* synthetic */ wl1<gk0, ui0<? super tn5>, Object> f26062c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4323k1(wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super C4323k1> ui0Var) {
            super(2, ui0Var);
            this.f26062c = wl1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return no2.this.new C4323k1(this.f26062c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4323k1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26060a;
            if (i == 0) {
                wb4.m54257b(obj);
                e20 m33016g = no2.m33016g(no2.this);
                this.f26060a = 1;
                if (m33016g.mo16822g(this.f26062c, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$delAnim$lambda$47$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$l */
    public static final class C4324l extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26063a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26064b;

        /* renamed from: c */
        public final /* synthetic */ Map f26065c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$delAnim$lambda$47$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$l$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26066a;

            /* renamed from: b */
            public final /* synthetic */ Map f26067b;

            /* compiled from: zaffa */
            /* renamed from: no2$l$a$a, reason: collision with other inner class name */
            public static final class C7681a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$l$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26068a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26069b;

                public b(Response response, w84 w84Var) {
                    this.f26068a = response;
                    this.f26069b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26068a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26069b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$l$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26066a = z;
                this.f26067b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26066a, ui0Var, this.f26067b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26067b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26066a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7681a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4324l(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26064b = z;
            this.f26065c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4324l(this.f26064b, ui0Var, this.f26065c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4324l) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26063a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26064b, null, this.f26065c);
                    this.f26063a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinRoom$lambda$9$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$l0 */
    public static final class C4325l0 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C6838x>>, Object> {

        /* renamed from: a */
        public int f26070a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26071b;

        /* renamed from: c */
        public final /* synthetic */ Map f26072c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinRoom$lambda$9$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$l0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends C6838x>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26073a;

            /* renamed from: b */
            public final /* synthetic */ Map f26074b;

            /* compiled from: zaffa */
            /* renamed from: no2$l0$a$a, reason: collision with other inner class name */
            public static final class C7682a extends tk5<C6838x> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$l0$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26075a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26076b;

                public b(Response response, w84 w84Var) {
                    this.f26075a = response;
                    this.f26076b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26075a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26076b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$l0$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26073a = z;
                this.f26074b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26073a, ui0Var, this.f26074b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Call<pb4> m43459b;
                ra4 request;
                Object aVar;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26074b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    m43459b = m44992e.m43459b(m27920f);
                    request = m43459b.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f26073a;
                    }
                    Response<pb4> execute = m43459b.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(C6838x.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((C6838x) obj2);
                        } else if (pb4.class.isAssignableFrom(C6838x.class)) {
                            Object body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.commer.ALBBRPCInfo");
                            }
                            aVar = new AbstractC6908xf.b((C6838x) body2);
                        } else {
                            pb4 body3 = execute.body();
                            try {
                                pb4 pb4Var = body3;
                                t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                newJsonReader.mo48245c();
                                int i = -1;
                                Object obj3 = null;
                                while (newJsonReader.mo48236H()) {
                                    String mo48246h0 = newJsonReader.mo48246h0();
                                    if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                        C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                        if (c4509oh != null) {
                                            i = c4509oh.f27373d;
                                            str = c4509oh.f27372c;
                                        }
                                    } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                        obj3 = ho2.m21987c().getAdapter(new C7682a()).read2(newJsonReader);
                                    } else {
                                        newJsonReader.mo48240S0();
                                    }
                                }
                                newJsonReader.mo48250p();
                                T t = w84Var.f44131a;
                                p84 p84Var2 = (p84) t;
                                if (p84Var2 != null) {
                                    p84Var2.f28608i = i;
                                }
                                if (i != 0) {
                                    p84 p84Var3 = (p84) t;
                                    if (p84Var3 != null) {
                                        p84Var3.f28607h = str;
                                    }
                                    aVar = new AbstractC6908xf.a(i, str);
                                } else {
                                    aVar = obj3 == null ? new AbstractC6908xf.b(C6838x.class.newInstance()) : new AbstractC6908xf.b(obj3);
                                }
                                a60.m260a(body3, null);
                            } finally {
                            }
                        }
                    } else {
                        HttpException httpException = new HttpException(execute);
                        p84 p84Var4 = (p84) w84Var.f44131a;
                        if (p84Var4 != null) {
                            p84Var4.f28605f = httpException.code();
                        }
                        p84 p84Var5 = (p84) w84Var.f44131a;
                        if (p84Var5 != null) {
                            p84Var5.f28606g = httpException.message();
                        }
                        int code = httpException.code();
                        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        l42.m28340c(m41458p);
                        aVar = new AbstractC6908xf.a(code, m41458p);
                    }
                    p84 p84Var6 = (p84) w84Var.f44131a;
                    if (p84Var6 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        p84 p84Var7 = (p84) w84Var.f44131a;
                        p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                    }
                    C5448q7.m42389F((p84) w84Var.f44131a);
                    p84 p84Var8 = (p84) w84Var.f44131a;
                    if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                        return aVar;
                    }
                    eg4.m15354d(new b(execute, w84Var));
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                    ra4Var = request;
                    tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                    if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                        p84Var.f28606g = th.getMessage();
                        p84Var.f28608i = -1;
                        p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                        C5448q7.m42389F(p84Var);
                        eg4.m15354d(new c(p84Var));
                    }
                    String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                    l42.m28342e(m41458p2, "getStringById(...)");
                    return new AbstractC6908xf.a(-1, m41458p2);
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4325l0(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26071b = z;
            this.f26072c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4325l0(this.f26071b, ui0Var, this.f26072c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4325l0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26070a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26071b, null, this.f26072c);
                    this.f26070a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends C6838x>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendText$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$l1 */
    public static final class C4326l1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f26077a;

        /* renamed from: b */
        public final /* synthetic */ String f26078b;

        /* renamed from: c */
        public final /* synthetic */ String f26079c;

        /* renamed from: d */
        public final /* synthetic */ int f26080d;

        /* renamed from: e */
        public final /* synthetic */ no2 f26081e;

        /* renamed from: f */
        public final /* synthetic */ List f26082f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4326l1(ui0 ui0Var, String str, String str2, int i, no2 no2Var, List list) {
            super(2, ui0Var);
            this.f26078b = str;
            this.f26079c = str2;
            this.f26080d = i;
            this.f26081e = no2Var;
            this.f26082f = list;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4326l1 c4326l1 = new C4326l1(ui0Var, this.f26078b, this.f26079c, this.f26080d, this.f26081e, this.f26082f);
            c4326l1.f26077a = obj;
            return c4326l1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4326l1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            JSONObject jSONObject;
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            String str = this.f26078b;
            boolean m28338a = l42.m28338a(ExifInterface.GPS_MEASUREMENT_2D, str);
            String str2 = this.f26079c;
            if (m28338a) {
                jSONObject = new JSONObject(str2);
            } else {
                jSONObject = new JSONObject();
                List list = this.f26082f;
                if (list != null) {
                    jSONObject.put(d82.m13169a("FhwIXAQ=="), ho2.m21991g(list));
                }
                jSONObject.put(d82.m13169a("FwoVWg==="), str2);
            }
            String m13169a = d82.m13169a("BR0CQyIIBwFB=");
            no2 no2Var = this.f26081e;
            jSONObject.put(m13169a, new JSONObject(ho2.m21991g(no2Var.m33033E())));
            V2TIMMessageManager messageManager = V2TIMManager.getMessageManager();
            String jSONObject2 = jSONObject.toString();
            l42.m28342e(jSONObject2, "toString(...)");
            byte[] bytes = jSONObject2.getBytes(i30.f17920b);
            l42.m28342e(bytes, "getBytes(...)");
            V2TIMMessage createCustomMessage = messageManager.createCustomMessage(bytes, "{\"type\":" + str + '}', null);
            V2TIMMessageManager messageManager2 = V2TIMManager.getMessageManager();
            int i = this.f26080d;
            messageManager2.sendMessage(createCustomMessage, i > 0 ? String.valueOf(i) : null, no2Var.m33036H(), 2, true, null, new C4329m1());
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$disableMic$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$m */
    public static final class C4327m extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26083a;

        /* renamed from: b */
        public /* synthetic */ Object f26084b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26085c;

        /* renamed from: d */
        public final /* synthetic */ int f26086d;

        /* renamed from: e */
        public final /* synthetic */ int f26087e;

        /* renamed from: f */
        public final /* synthetic */ int f26088f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4327m(ui0 ui0Var, no2 no2Var, int i, int i2, int i3) {
            super(2, ui0Var);
            this.f26085c = no2Var;
            this.f26086d = i;
            this.f26087e = i2;
            this.f26088f = i3;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4327m c4327m = new C4327m(ui0Var, this.f26085c, this.f26086d, this.f26087e, this.f26088f);
            c4327m.f26084b = obj;
            return c4327m;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4327m) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26083a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58845d = yw1.f47490a.m58845d(this.f26085c.m33040L(), this.f26086d, this.f26087e, this.f26088f);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4330n c4330n = new C4330n(true, null, m58845d);
                this.f26083a = 1;
                if (q45.m42248c(c4330n, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$kickUser$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$m0 */
    public static final class C4328m0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26089a;

        /* renamed from: b */
        public /* synthetic */ Object f26090b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26091c;

        /* renamed from: d */
        public final /* synthetic */ int f26092d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4328m0(ui0 ui0Var, no2 no2Var, int i) {
            super(2, ui0Var);
            this.f26091c = no2Var;
            this.f26092d = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4328m0 c4328m0 = new C4328m0(ui0Var, this.f26091c, this.f26092d);
            c4328m0.f26090b = obj;
            return c4328m0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4328m0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26089a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m54780s = wl2.f44498a.m54780s(this.f26091c.m33040L(), this.f26092d);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4331n0 c4331n0 = new C4331n0(true, null, m54780s);
                this.f26089a = 1;
                if (q45.m42248c(c4331n0, this) == m32103e) {
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
    /* renamed from: no2$m1 */
    public static final class C4329m1 implements V2TIMSendCallback<V2TIMMessage> {
        /* renamed from: a */
        public void m33084a(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13169a("EAoDSiMEERMOAQ8/GgAMCF0E="));
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13170b("EAoDSiMEERMODQ4IClkYDEcDCAY4DV9HXUNDAh5JTRYIDloHDjNMUUlf=", Integer.valueOf(i), str));
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
        public void onProgress(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
            WaigNalo.mWaignCt++;
            m33084a((V2TIMMessage) obj);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$disableMic$lambda$28$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$n */
    public static final class C4330n extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26093a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26094b;

        /* renamed from: c */
        public final /* synthetic */ Map f26095c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$disableMic$lambda$28$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$n$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26096a;

            /* renamed from: b */
            public final /* synthetic */ Map f26097b;

            /* compiled from: zaffa */
            /* renamed from: no2$n$a$a, reason: collision with other inner class name */
            public static final class C7683a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$n$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26098a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26099b;

                public b(Response response, w84 w84Var) {
                    this.f26098a = response;
                    this.f26099b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26098a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26099b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$n$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26096a = z;
                this.f26097b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26096a, ui0Var, this.f26097b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26097b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26096a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7683a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4330n(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26094b = z;
            this.f26095c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4330n(this.f26094b, ui0Var, this.f26095c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4330n) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26093a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26094b, null, this.f26095c);
                    this.f26093a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$kickUser$lambda$36$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$n0 */
    public static final class C4331n0 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26100a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26101b;

        /* renamed from: c */
        public final /* synthetic */ Map f26102c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$kickUser$lambda$36$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$n0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26103a;

            /* renamed from: b */
            public final /* synthetic */ Map f26104b;

            /* compiled from: zaffa */
            /* renamed from: no2$n0$a$a, reason: collision with other inner class name */
            public static final class C7684a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$n0$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26105a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26106b;

                public b(Response response, w84 w84Var) {
                    this.f26105a = response;
                    this.f26106b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26105a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26106b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$n0$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26103a = z;
                this.f26104b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26103a, ui0Var, this.f26104b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26104b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26103a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7684a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4331n0(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26101b = z;
            this.f26102c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4331n0(this.f26101b, ui0Var, this.f26102c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4331n0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26100a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26101b, null, this.f26102c);
                    this.f26100a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sentRecommendedRoom$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$n1 */
    public static final class C4332n1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26107a;

        /* renamed from: b */
        public /* synthetic */ Object f26108b;

        public C4332n1(ui0 ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4332n1 c4332n1 = new C4332n1(ui0Var);
            c4332n1.f26108b = obj;
            return c4332n1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4332n1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26107a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58849i = yw1.f47490a.m58849i();
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4335o1 c4335o1 = new C4335o1(true, null, m58849i);
                this.f26107a = 1;
                obj = q45.m42248c(c4335o1, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if (abstractC6908xf instanceof AbstractC6908xf.b) {
                AbstractC6908xf.b bVar = (AbstractC6908xf.b) abstractC6908xf;
                if (bVar.m56030a() != null && ((o24) bVar.m56030a()).m33731a() == 1) {
                    o82.C4472b c4472b = new o82.C4472b(-646);
                    c4472b.f27076e = true;
                    o82.m34128f().m34133h(c4472b);
                }
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$divideGroup$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$o */
    public static final class C4333o extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26109a;

        /* renamed from: b */
        public /* synthetic */ Object f26110b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26111c;

        /* renamed from: d */
        public final /* synthetic */ int f26112d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4333o(ui0 ui0Var, no2 no2Var, int i) {
            super(2, ui0Var);
            this.f26111c = no2Var;
            this.f26112d = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4333o c4333o = new C4333o(ui0Var, this.f26111c, this.f26112d);
            c4333o.f26110b = obj;
            return c4333o;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4333o) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26109a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58846e = yw1.f47490a.m58846e(this.f26111c.m33040L(), this.f26112d);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4336p c4336p = new C4336p(true, null, m58846e);
                this.f26109a = 1;
                if (q45.m42248c(c4336p, this) == m32103e) {
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
    /* renamed from: no2$o0 */
    public static final class C4334o0 implements V2TIMCallback {

        /* renamed from: a */
        public final /* synthetic */ il1<Boolean, tn5> f26113a;

        /* JADX WARN: Multi-variable type inference failed */
        public C4334o0(il1<? super Boolean, tn5> il1Var) {
            this.f26113a = il1Var;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13170b("EhoEWjATBhJeTgIDCwZVGk8eFQAIcU1QSl5PTwBdEFseBkcaCAMwQF1LHA===", Integer.valueOf(i), str));
            this.f26113a.invoke(Boolean.FALSE);
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onSuccess() {
            WaigNalo.mWaignCt++;
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13169a("EhoEWjATBhJeTg4CPBYMDksEEg==="));
            this.f26113a.invoke(Boolean.TRUE);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sentRecommendedRoom$lambda$53$$inlined$doRoomGetResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$o1 */
    public static final class C4335o1 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends o24>>, Object> {

        /* renamed from: a */
        public int f26114a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26115b;

        /* renamed from: c */
        public final /* synthetic */ Map f26116c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sentRecommendedRoom$lambda$53$$inlined$doRoomGetResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$o1$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends o24>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26117a;

            /* renamed from: b */
            public final /* synthetic */ Map f26118b;

            /* compiled from: zaffa */
            /* renamed from: no2$o1$a$a, reason: collision with other inner class name */
            public static final class C7685a extends tk5<o24> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$o1$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26119a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26120b;

                public b(Response response, w84 w84Var) {
                    this.f26119a = response;
                    this.f26120b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26119a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26120b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$o1$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26117a = z;
                this.f26118b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26117a, ui0Var, this.f26118b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Call<pb4> m43458a;
                ra4 request;
                Object aVar;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26118b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    m43458a = m44992e.m43458a(m27920f);
                    request = m43458a.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f26117a;
                    }
                    Response<pb4> execute = m43458a.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(o24.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((o24) obj2);
                        } else if (pb4.class.isAssignableFrom(o24.class)) {
                            Object body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.mutate.warm.relaxed.QueueActionData");
                            }
                            aVar = new AbstractC6908xf.b((o24) body2);
                        } else {
                            pb4 body3 = execute.body();
                            try {
                                pb4 pb4Var = body3;
                                t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                newJsonReader.mo48245c();
                                int i = -1;
                                Object obj3 = null;
                                while (newJsonReader.mo48236H()) {
                                    String mo48246h0 = newJsonReader.mo48246h0();
                                    if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                        C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                        if (c4509oh != null) {
                                            i = c4509oh.f27373d;
                                            str = c4509oh.f27372c;
                                        }
                                    } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                        obj3 = ho2.m21987c().getAdapter(new C7685a()).read2(newJsonReader);
                                    } else {
                                        newJsonReader.mo48240S0();
                                    }
                                }
                                newJsonReader.mo48250p();
                                T t = w84Var.f44131a;
                                p84 p84Var2 = (p84) t;
                                if (p84Var2 != null) {
                                    p84Var2.f28608i = i;
                                }
                                if (i != 0) {
                                    p84 p84Var3 = (p84) t;
                                    if (p84Var3 != null) {
                                        p84Var3.f28607h = str;
                                    }
                                    aVar = new AbstractC6908xf.a(i, str);
                                } else {
                                    aVar = obj3 == null ? new AbstractC6908xf.b(o24.class.newInstance()) : new AbstractC6908xf.b(obj3);
                                }
                                a60.m260a(body3, null);
                            } finally {
                            }
                        }
                    } else {
                        HttpException httpException = new HttpException(execute);
                        p84 p84Var4 = (p84) w84Var.f44131a;
                        if (p84Var4 != null) {
                            p84Var4.f28605f = httpException.code();
                        }
                        p84 p84Var5 = (p84) w84Var.f44131a;
                        if (p84Var5 != null) {
                            p84Var5.f28606g = httpException.message();
                        }
                        int code = httpException.code();
                        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        l42.m28340c(m41458p);
                        aVar = new AbstractC6908xf.a(code, m41458p);
                    }
                    p84 p84Var6 = (p84) w84Var.f44131a;
                    if (p84Var6 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        p84 p84Var7 = (p84) w84Var.f44131a;
                        p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                    }
                    C5448q7.m42389F((p84) w84Var.f44131a);
                    p84 p84Var8 = (p84) w84Var.f44131a;
                    if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                        return aVar;
                    }
                    eg4.m15354d(new b(execute, w84Var));
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                    ra4Var = request;
                    tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                    if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                        p84Var.f28606g = th.getMessage();
                        p84Var.f28608i = -1;
                        p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                        C5448q7.m42389F(p84Var);
                        eg4.m15354d(new c(p84Var));
                    }
                    String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                    l42.m28342e(m41458p2, "getStringById(...)");
                    return new AbstractC6908xf.a(-1, m41458p2);
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4335o1(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26115b = z;
            this.f26116c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4335o1(this.f26115b, ui0Var, this.f26116c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4335o1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26114a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26115b, null, this.f26116c);
                    this.f26114a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$divideGroup$lambda$29$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$p */
    public static final class C4336p extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26121a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26122b;

        /* renamed from: c */
        public final /* synthetic */ Map f26123c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$divideGroup$lambda$29$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$p$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26124a;

            /* renamed from: b */
            public final /* synthetic */ Map f26125b;

            /* compiled from: zaffa */
            /* renamed from: no2$p$a$a, reason: collision with other inner class name */
            public static final class C7686a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$p$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26126a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26127b;

                public b(Response response, w84 w84Var) {
                    this.f26126a = response;
                    this.f26127b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26126a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26127b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$p$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26124a = z;
                this.f26125b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26124a, ui0Var, this.f26125b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26125b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26124a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7686a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4336p(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26122b = z;
            this.f26123c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4336p(this.f26122b, ui0Var, this.f26123c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4336p) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26121a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26122b, null, this.f26123c);
                    this.f26121a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$lockMic$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$p0 */
    public static final class C4337p0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26128a;

        /* renamed from: b */
        public /* synthetic */ Object f26129b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26130c;

        /* renamed from: d */
        public final /* synthetic */ int f26131d;

        /* renamed from: e */
        public final /* synthetic */ int f26132e;

        /* renamed from: f */
        public final /* synthetic */ int f26133f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4337p0(ui0 ui0Var, no2 no2Var, int i, int i2, int i3) {
            super(2, ui0Var);
            this.f26130c = no2Var;
            this.f26131d = i;
            this.f26132e = i2;
            this.f26133f = i3;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4337p0 c4337p0 = new C4337p0(ui0Var, this.f26130c, this.f26131d, this.f26132e, this.f26133f);
            c4337p0.f26129b = obj;
            return c4337p0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4337p0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26128a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58852n = yw1.f47490a.m58852n(this.f26130c.m33040L(), this.f26131d, this.f26132e, this.f26133f);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4340q0 c4340q0 = new C4340q0(true, null, m58852n);
                this.f26128a = 1;
                if (q45.m42248c(c4340q0, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$setRoomCharmConfig$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$p1 */
    public static final class C4338p1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26134a;

        /* renamed from: b */
        public /* synthetic */ Object f26135b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26136c;

        /* renamed from: d */
        public final /* synthetic */ int f26137d;

        /* renamed from: e */
        public final /* synthetic */ int f26138e;

        /* renamed from: f */
        public final /* synthetic */ String f26139f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4338p1(ui0 ui0Var, no2 no2Var, int i, int i2, String str) {
            super(2, ui0Var);
            this.f26136c = no2Var;
            this.f26137d = i;
            this.f26138e = i2;
            this.f26139f = str;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4338p1 c4338p1 = new C4338p1(ui0Var, this.f26136c, this.f26137d, this.f26138e, this.f26139f);
            c4338p1.f26135b = obj;
            return c4338p1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4338p1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26134a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m58842t = yw1.m58842t(this.f26136c.m33040L(), this.f26137d, this.f26138e, this.f26139f);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4341q1 c4341q1 = new C4341q1(true, null, m58842t);
                this.f26134a = 1;
                if (q45.m42248c(c4341q1, this) == m32103e) {
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
    /* renamed from: no2$q */
    public static final class C4339q implements V2TIMValueCallback<Map<String, ? extends String>> {

        /* renamed from: b */
        public final /* synthetic */ e00<Boolean> f26141b;

        /* compiled from: zaffa */
        /* renamed from: no2$q$a */
        public static final class a implements il1<Boolean, tn5> {

            /* renamed from: a */
            public final /* synthetic */ e00<Boolean> f26142a;

            /* renamed from: b */
            public final /* synthetic */ no2 f26143b;

            /* JADX WARN: Multi-variable type inference failed */
            public a(e00<? super Boolean> e00Var, no2 no2Var) {
                this.f26142a = e00Var;
                this.f26143b = no2Var;
            }

            /* renamed from: a */
            public final void m33086a(boolean z) {
                WaigNalo.mWaignCt++;
                e00<Boolean> e00Var = this.f26142a;
                if (!e00Var.isActive()) {
                    wc3.m54322e().m54337O(this.f26143b.m33038J());
                    return;
                }
                Boolean bool = Boolean.TRUE;
                if (!(e00Var instanceof e00)) {
                    throw new Exception(d82.m13169a("LhoeWlcUGgIOHRQfHwYBCW0WDwoCQgIADgMGLAJcGBQdDkALQQUBEBsITxNBBgEOHRQfHwYBCW0YEwYSWgcPCQ==="));
                }
                try {
                    if (e00Var.isActive()) {
                        e00Var.resumeWith(tb4.m48484a(bool));
                    }
                } catch (Throwable unused) {
                }
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(Boolean bool) {
                WaigNalo.mWaignCt++;
                m33086a(bool.booleanValue());
                return tn5.f39988a;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C4339q(e00<? super Boolean> e00Var) {
            this.f26141b = e00Var;
        }

        /* renamed from: a */
        public void m33085a(Map<String, String> map) {
            WaigNalo.mWaignCt++;
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13170b("BAoZaQUOHBdvGhUeBgEaGUsEQQQGXlMWDQYXBgJxVFBPVg===", ho2.m21991g(map)));
            if (map != null) {
                e00<Boolean> e00Var = this.f26141b;
                no2 no2Var = no2.this;
                no2Var.m33042N(map, new a(e00Var, no2Var));
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            tp5.m49274c(no2.f25860o.m33078a(), d82.m13170b("BAoZaQUOHBdvGhUeBgEaGUsEQQoISgtbGw4KGwRBKEJYQR9CQQEcBFUaTx4VAAhxTVNKXQ===", Integer.valueOf(i), str));
            e00<Boolean> e00Var = this.f26141b;
            if (e00Var.isActive()) {
                Boolean bool = Boolean.TRUE;
                if (!(e00Var instanceof e00)) {
                    throw new Exception(d82.m13169a("LhoeWlcUGgIOHRQfHwYBCW0WDwoCQgIADgMGLAJcGBQdDkALQQUBEBsITxNBBgEOHRQfHwYBCW0YEwYSWgcPCQ==="));
                }
                try {
                    if (e00Var.isActive()) {
                        e00Var.resumeWith(tb4.m48484a(bool));
                    }
                } catch (Throwable unused) {
                }
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(Map<String, ? extends String> map) {
            WaigNalo.mWaignCt++;
            m33085a(map);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$lockMic$lambda$27$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$q0 */
    public static final class C4340q0 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26144a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26145b;

        /* renamed from: c */
        public final /* synthetic */ Map f26146c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$lockMic$lambda$27$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$q0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26147a;

            /* renamed from: b */
            public final /* synthetic */ Map f26148b;

            /* compiled from: zaffa */
            /* renamed from: no2$q0$a$a, reason: collision with other inner class name */
            public static final class C7687a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$q0$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26149a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26150b;

                public b(Response response, w84 w84Var) {
                    this.f26149a = response;
                    this.f26150b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26149a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26150b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$q0$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26147a = z;
                this.f26148b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26147a, ui0Var, this.f26148b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26148b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26147a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7687a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4340q0(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26145b = z;
            this.f26146c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4340q0(this.f26145b, ui0Var, this.f26146c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4340q0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26144a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26145b, null, this.f26146c);
                    this.f26144a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$setRoomCharmConfig$lambda$50$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$q1 */
    public static final class C4341q1 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26151a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26152b;

        /* renamed from: c */
        public final /* synthetic */ Map f26153c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$setRoomCharmConfig$lambda$50$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$q1$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26154a;

            /* renamed from: b */
            public final /* synthetic */ Map f26155b;

            /* compiled from: zaffa */
            /* renamed from: no2$q1$a$a, reason: collision with other inner class name */
            public static final class C7688a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$q1$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26156a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26157b;

                public b(Response response, w84 w84Var) {
                    this.f26156a = response;
                    this.f26157b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26156a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26157b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$q1$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26154a = z;
                this.f26155b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26154a, ui0Var, this.f26155b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26155b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26154a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7688a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4341q1(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26152b = z;
            this.f26153c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4341q1(this.f26152b, ui0Var, this.f26153c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4341q1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26151a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26152b, null, this.f26153c);
                    this.f26151a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$doReqGroupAttributes$lambda$16$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {271}, m53408m = "invokeSuspend")
    /* renamed from: no2$r */
    public static final class C4342r extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26158a;

        /* renamed from: b */
        public /* synthetic */ Object f26159b;

        /* renamed from: c */
        public final /* synthetic */ e00 f26160c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4342r(ui0 ui0Var, e00 e00Var) {
            super(2, ui0Var);
            this.f26160c = e00Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4342r c4342r = new C4342r(ui0Var, this.f26160c);
            c4342r.f26159b = obj;
            return c4342r;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4342r) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26158a;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var2 = (gk0) this.f26159b;
                this.f26159b = gk0Var2;
                this.f26158a = 1;
                if (es0.m16147a(1000L, this) == m32103e) {
                    return m32103e;
                }
                gk0Var = gk0Var2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gk0Var = (gk0) this.f26159b;
                wb4.m54257b(obj);
            }
            if (hk0.m21703g(gk0Var)) {
                e00 e00Var = this.f26160c;
                if (e00Var.isActive()) {
                    Boolean m35028a = C4581ov.m35028a(true);
                    try {
                        if (e00Var.isActive()) {
                            e00Var.resumeWith(tb4.m48484a(m35028a));
                        }
                    } catch (Throwable unused) {
                    }
                }
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$mute$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$r0 */
    public static final class C4343r0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26161a;

        /* renamed from: b */
        public /* synthetic */ Object f26162b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26163c;

        /* renamed from: d */
        public final /* synthetic */ int f26164d;

        /* renamed from: e */
        public final /* synthetic */ int f26165e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4343r0(ui0 ui0Var, no2 no2Var, int i, int i2) {
            super(2, ui0Var);
            this.f26163c = no2Var;
            this.f26164d = i;
            this.f26165e = i2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4343r0 c4343r0 = new C4343r0(ui0Var, this.f26163c, this.f26164d, this.f26165e);
            c4343r0.f26162b = obj;
            return c4343r0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4343r0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26161a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58853o = yw1.f47490a.m58853o(this.f26163c.m33040L(), this.f26164d, this.f26165e);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4346s0 c4346s0 = new C4346s0(true, null, m58853o);
                this.f26161a = 1;
                if (q45.m42248c(c4346s0, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$setTextConfig$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$r1 */
    public static final class C4344r1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26166a;

        /* renamed from: b */
        public /* synthetic */ Object f26167b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26168c;

        /* renamed from: d */
        public final /* synthetic */ int f26169d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4344r1(ui0 ui0Var, no2 no2Var, int i) {
            super(2, ui0Var);
            this.f26168c = no2Var;
            this.f26169d = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4344r1 c4344r1 = new C4344r1(ui0Var, this.f26168c, this.f26169d);
            c4344r1.f26167b = obj;
            return c4344r1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4344r1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26166a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m54783v = wl2.f44498a.m54783v(this.f26168c.m33040L(), this.f26169d);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4347s1 c4347s1 = new C4347s1(true, null, m54783v);
                this.f26166a = 1;
                if (q45.m42248c(c4347s1, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$enterRoom$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$s */
    public static final class C4345s extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f26170a;

        /* renamed from: b */
        public final /* synthetic */ int f26171b;

        /* renamed from: c */
        public final /* synthetic */ String f26172c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4345s(ui0 ui0Var, int i, String str) {
            super(2, ui0Var);
            this.f26171b = i;
            this.f26172c = str;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4345s c4345s = new C4345s(ui0Var, this.f26171b, this.f26172c);
            c4345s.f26170a = obj;
            return c4345s;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4345s) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            HashMap hashMap = new HashMap();
            hashMap.put(d82.m13169a("Cgs=="), C4581ov.m35030c(this.f26171b));
            String str = this.f26172c;
            if (!TextUtils.isEmpty(str)) {
                String m13169a = d82.m13169a("Ew4eXQAF=");
                l42.m28340c(str);
                hashMap.put(m13169a, str);
            }
            RCTKRNRedundant.f30935a.m38148f(AddAlarmClockPresenter.m41457g(), ho2.m21991g(hashMap));
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$mute$lambda$26$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$s0 */
    public static final class C4346s0 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26173a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26174b;

        /* renamed from: c */
        public final /* synthetic */ Map f26175c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$mute$lambda$26$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$s0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26176a;

            /* renamed from: b */
            public final /* synthetic */ Map f26177b;

            /* compiled from: zaffa */
            /* renamed from: no2$s0$a$a, reason: collision with other inner class name */
            public static final class C7689a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$s0$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26178a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26179b;

                public b(Response response, w84 w84Var) {
                    this.f26178a = response;
                    this.f26179b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26178a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26179b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$s0$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26176a = z;
                this.f26177b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26176a, ui0Var, this.f26177b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26177b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26176a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7689a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4346s0(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26174b = z;
            this.f26175c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4346s0(this.f26174b, ui0Var, this.f26175c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4346s0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26173a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26174b, null, this.f26175c);
                    this.f26173a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$setTextConfig$lambda$40$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$s1 */
    public static final class C4347s1 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26180a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26181b;

        /* renamed from: c */
        public final /* synthetic */ Map f26182c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$setTextConfig$lambda$40$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$s1$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26183a;

            /* renamed from: b */
            public final /* synthetic */ Map f26184b;

            /* compiled from: zaffa */
            /* renamed from: no2$s1$a$a, reason: collision with other inner class name */
            public static final class C7690a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$s1$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26185a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26186b;

                public b(Response response, w84 w84Var) {
                    this.f26185a = response;
                    this.f26186b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26185a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26186b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$s1$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26183a = z;
                this.f26184b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26183a, ui0Var, this.f26184b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26184b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26183a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7690a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4347s1(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26181b = z;
            this.f26182c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4347s1(this.f26181b, ui0Var, this.f26182c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4347s1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26180a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26181b, null, this.f26182c);
                    this.f26180a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$exitByTimeOut$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {214}, m53408m = "invokeSuspend")
    /* renamed from: no2$t */
    public static final class C4348t extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26187a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$exitByTimeOut$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {1127}, m53408m = "invokeSuspend")
        /* renamed from: no2$t$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f26189a;

            /* renamed from: b */
            public final /* synthetic */ no2 f26190b;

            /* compiled from: zaffa */
            /* renamed from: no2$t$a$a, reason: collision with other inner class name */
            public static final class C7691a implements il1<Boolean, tn5> {

                /* renamed from: a */
                public final /* synthetic */ e00<Boolean> f26191a;

                /* JADX WARN: Multi-variable type inference failed */
                public C7691a(e00<? super Boolean> e00Var) {
                    this.f26191a = e00Var;
                }

                /* renamed from: a */
                public final void m33087a(boolean z) {
                    WaigNalo.mWaignCt++;
                    wc3.m54322e().m54333K();
                    e00<Boolean> e00Var = this.f26191a;
                    if (e00Var.isActive()) {
                        Boolean bool = Boolean.TRUE;
                        if (!(e00Var instanceof e00)) {
                            throw new Exception(d82.m13169a("LhoeWlcUGgIOHRQfHwYBCW0WDwoCQgIADgMGLAJcGBQdDkALQQUBEBsITxNBBgEOHRQfHwYBCW0YEwYSWgcPCQ==="));
                        }
                        try {
                            if (e00Var.isActive()) {
                                e00Var.resumeWith(tb4.m48484a(bool));
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }

                @Override // p000.il1
                public /* bridge */ /* synthetic */ tn5 invoke(Boolean bool) {
                    WaigNalo.mWaignCt++;
                    m33087a(bool.booleanValue());
                    return tn5.f39988a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(no2 no2Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f26190b = no2Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26190b, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f26189a;
                no2 no2Var = this.f26190b;
                if (i == 0) {
                    wb4.m54257b(obj);
                    this.f26189a = 1;
                    f00 f00Var = new f00(m42.m30193c(this), 1);
                    f00Var.m16742A();
                    no2.m33023m(no2Var, new C7691a(f00Var));
                    Object m16760u = f00Var.m16760u();
                    if (m16760u == n42.m32103e()) {
                        xo0.m56464c(this);
                    }
                    if (m16760u == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                no2Var.m33066q0(null);
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C4348t(ui0<? super C4348t> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return no2.this.new C4348t(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4348t) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26187a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f26187a = 1;
                if (es0.m16147a(10000L, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            no2 no2Var = no2.this;
            no2Var.m33057j0(new a(no2Var, null));
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$notifyUpdateUInfo$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$t0 */
    public static final class C4349t0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26192a;

        /* renamed from: b */
        public /* synthetic */ Object f26193b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26194c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4349t0(ui0 ui0Var, no2 no2Var) {
            super(2, ui0Var);
            this.f26194c = no2Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4349t0 c4349t0 = new C4349t0(ui0Var, this.f26194c);
            c4349t0.f26193b = obj;
            return c4349t0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4349t0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26192a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58854p = yw1.f47490a.m58854p(this.f26194c.m33040L());
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4352u0 c4352u0 = new C4352u0(true, null, m58854p);
                this.f26192a = 1;
                if (q45.m42248c(c4352u0, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startCallFans$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$t1 */
    public static final class C4350t1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26195a;

        /* renamed from: b */
        public /* synthetic */ Object f26196b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26197c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4350t1(ui0 ui0Var, no2 no2Var) {
            super(2, ui0Var);
            this.f26197c = no2Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4350t1 c4350t1 = new C4350t1(ui0Var, this.f26197c);
            c4350t1.f26196b = obj;
            return c4350t1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4350t1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26195a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58858v = yw1.f47490a.m58858v(this.f26197c.m33040L(), vm2.m53171y0().m53196N0());
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4353u1 c4353u1 = new C4353u1(true, null, m58858v);
                this.f26195a = 1;
                if (q45.m42248c(c4353u1, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$getBombConfig$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$u */
    public static final class C4351u extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26198a;

        /* renamed from: b */
        public /* synthetic */ Object f26199b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26200c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4351u(ui0 ui0Var, no2 no2Var) {
            super(2, ui0Var);
            this.f26200c = no2Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4351u c4351u = new C4351u(ui0Var, this.f26200c);
            c4351u.f26199b = obj;
            return c4351u;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4351u) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26198a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m54765d = wl2.f44498a.m54765d(this.f26200c.m33040L());
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4354v c4354v = new C4354v(true, null, m54765d);
                this.f26198a = 1;
                obj = q45.m42248c(c4354v, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if (abstractC6908xf instanceof AbstractC6908xf.b) {
                vm2.m53171y0().f43267D0 = (hq3) ((AbstractC6908xf.b) abstractC6908xf).m56030a();
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$notifyUpdateUInfo$lambda$45$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$u0 */
    public static final class C4352u0 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26201a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26202b;

        /* renamed from: c */
        public final /* synthetic */ Map f26203c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$notifyUpdateUInfo$lambda$45$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$u0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26204a;

            /* renamed from: b */
            public final /* synthetic */ Map f26205b;

            /* compiled from: zaffa */
            /* renamed from: no2$u0$a$a, reason: collision with other inner class name */
            public static final class C7692a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$u0$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26206a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26207b;

                public b(Response response, w84 w84Var) {
                    this.f26206a = response;
                    this.f26207b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26206a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26207b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$u0$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26204a = z;
                this.f26205b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26204a, ui0Var, this.f26205b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26205b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26204a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7692a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4352u0(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26202b = z;
            this.f26203c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4352u0(this.f26202b, ui0Var, this.f26203c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4352u0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26201a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26202b, null, this.f26203c);
                    this.f26201a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startCallFans$lambda$38$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$u1 */
    public static final class C4353u1 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26208a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26209b;

        /* renamed from: c */
        public final /* synthetic */ Map f26210c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startCallFans$lambda$38$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$u1$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26211a;

            /* renamed from: b */
            public final /* synthetic */ Map f26212b;

            /* compiled from: zaffa */
            /* renamed from: no2$u1$a$a, reason: collision with other inner class name */
            public static final class C7693a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$u1$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26213a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26214b;

                public b(Response response, w84 w84Var) {
                    this.f26213a = response;
                    this.f26214b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26213a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26214b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$u1$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26211a = z;
                this.f26212b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26211a, ui0Var, this.f26212b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26212b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26211a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7693a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4353u1(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26209b = z;
            this.f26210c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4353u1(this.f26209b, ui0Var, this.f26210c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4353u1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26208a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26209b, null, this.f26210c);
                    this.f26208a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$getBombConfig$lambda$51$$inlined$doRoomGetResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$v */
    public static final class C4354v extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends hq3>>, Object> {

        /* renamed from: a */
        public int f26215a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26216b;

        /* renamed from: c */
        public final /* synthetic */ Map f26217c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$getBombConfig$lambda$51$$inlined$doRoomGetResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$v$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends hq3>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26218a;

            /* renamed from: b */
            public final /* synthetic */ Map f26219b;

            /* compiled from: zaffa */
            /* renamed from: no2$v$a$a, reason: collision with other inner class name */
            public static final class C7694a extends tk5<hq3> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$v$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26220a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26221b;

                public b(Response response, w84 w84Var) {
                    this.f26220a = response;
                    this.f26221b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26220a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26221b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$v$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26218a = z;
                this.f26219b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26218a, ui0Var, this.f26219b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends hq3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Call<pb4> m43458a;
                ra4 request;
                Object aVar;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26219b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    m43458a = m44992e.m43458a(m27920f);
                    request = m43458a.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f26218a;
                    }
                    Response<pb4> execute = m43458a.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(hq3.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((hq3) obj2);
                        } else if (pb4.class.isAssignableFrom(hq3.class)) {
                            Object body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.processer.place.magnitude.PgcPhoneBangumiFollowVipTipHeadViewInfo");
                            }
                            aVar = new AbstractC6908xf.b((hq3) body2);
                        } else {
                            pb4 body3 = execute.body();
                            try {
                                pb4 pb4Var = body3;
                                t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                newJsonReader.mo48245c();
                                int i = -1;
                                Object obj3 = null;
                                while (newJsonReader.mo48236H()) {
                                    String mo48246h0 = newJsonReader.mo48246h0();
                                    if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                        C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                        if (c4509oh != null) {
                                            i = c4509oh.f27373d;
                                            str = c4509oh.f27372c;
                                        }
                                    } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                        obj3 = ho2.m21987c().getAdapter(new C7694a()).read2(newJsonReader);
                                    } else {
                                        newJsonReader.mo48240S0();
                                    }
                                }
                                newJsonReader.mo48250p();
                                T t = w84Var.f44131a;
                                p84 p84Var2 = (p84) t;
                                if (p84Var2 != null) {
                                    p84Var2.f28608i = i;
                                }
                                if (i != 0) {
                                    p84 p84Var3 = (p84) t;
                                    if (p84Var3 != null) {
                                        p84Var3.f28607h = str;
                                    }
                                    aVar = new AbstractC6908xf.a(i, str);
                                } else {
                                    aVar = obj3 == null ? new AbstractC6908xf.b(hq3.class.newInstance()) : new AbstractC6908xf.b(obj3);
                                }
                                a60.m260a(body3, null);
                            } finally {
                            }
                        }
                    } else {
                        HttpException httpException = new HttpException(execute);
                        p84 p84Var4 = (p84) w84Var.f44131a;
                        if (p84Var4 != null) {
                            p84Var4.f28605f = httpException.code();
                        }
                        p84 p84Var5 = (p84) w84Var.f44131a;
                        if (p84Var5 != null) {
                            p84Var5.f28606g = httpException.message();
                        }
                        int code = httpException.code();
                        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        l42.m28340c(m41458p);
                        aVar = new AbstractC6908xf.a(code, m41458p);
                    }
                    p84 p84Var6 = (p84) w84Var.f44131a;
                    if (p84Var6 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        p84 p84Var7 = (p84) w84Var.f44131a;
                        p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                    }
                    C5448q7.m42389F((p84) w84Var.f44131a);
                    p84 p84Var8 = (p84) w84Var.f44131a;
                    if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                        return aVar;
                    }
                    eg4.m15354d(new b(execute, w84Var));
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                    ra4Var = request;
                    tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                    if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                        p84Var.f28606g = th.getMessage();
                        p84Var.f28608i = -1;
                        p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                        C5448q7.m42389F(p84Var);
                        eg4.m15354d(new c(p84Var));
                    }
                    String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                    l42.m28342e(m41458p2, "getStringById(...)");
                    return new AbstractC6908xf.a(-1, m41458p2);
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends hq3>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4354v(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26216b = z;
            this.f26217c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4354v(this.f26216b, ui0Var, this.f26217c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends hq3>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4354v) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26215a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26216b, null, this.f26217c);
                    this.f26215a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends hq3>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$quitMic$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$v0 */
    public static final class C4355v0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26222a;

        /* renamed from: b */
        public /* synthetic */ Object f26223b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26224c;

        /* renamed from: d */
        public final /* synthetic */ int f26225d;

        /* renamed from: e */
        public final /* synthetic */ int f26226e;

        /* renamed from: f */
        public final /* synthetic */ int f26227f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4355v0(ui0 ui0Var, no2 no2Var, int i, int i2, int i3) {
            super(2, ui0Var);
            this.f26224c = no2Var;
            this.f26225d = i;
            this.f26226e = i2;
            this.f26227f = i3;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4355v0 c4355v0 = new C4355v0(ui0Var, this.f26224c, this.f26225d, this.f26226e, this.f26227f);
            c4355v0.f26223b = obj;
            return c4355v0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4355v0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26222a;
            if (i == 0) {
                wb4.m54257b(obj);
                HashMap<String, Object> m58841q = yw1.m58841q(this.f26224c.m33040L(), this.f26225d, this.f26226e, this.f26227f);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4358w0 c4358w0 = new C4358w0(true, null, m58841q);
                this.f26222a = 1;
                if (q45.m42248c(c4358w0, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startHeartbeat$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {272, 276}, m53408m = "invokeSuspend")
    /* renamed from: no2$v1 */
    public static final class C4356v1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26228a;

        /* renamed from: b */
        public /* synthetic */ Object f26229b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26230c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4356v1(ui0 ui0Var, no2 no2Var) {
            super(2, ui0Var);
            this.f26230c = no2Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4356v1 c4356v1 = new C4356v1(ui0Var, this.f26230c);
            c4356v1.f26229b = obj;
            return c4356v1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4356v1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x006c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0073  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x006a -> B:6:0x006d). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            gk0 gk0Var2;
            AbstractC6908xf abstractC6908xf;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26228a;
            no2 no2Var = this.f26230c;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0Var = (gk0) this.f26229b;
                if (no2Var.m33037I()) {
                }
                return tn5.f39988a;
            }
            if (i == 1) {
                gk0Var2 = (gk0) this.f26229b;
                wb4.m54257b(obj);
                HashMap<String, Object> m54779r = wl2.f44498a.m54779r(no2Var.m33040L());
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4362x1 c4362x1 = new C4362x1(true, null, m54779r);
                this.f26229b = gk0Var2;
                this.f26228a = 2;
                obj = q45.m42248c(c4362x1, this);
                if (obj == m32103e) {
                }
                abstractC6908xf = (AbstractC6908xf) obj;
                if (abstractC6908xf instanceof AbstractC6908xf.a) {
                }
                gk0Var = gk0Var2;
                if (no2Var.m33037I()) {
                }
                return tn5.f39988a;
            }
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gk0Var2 = (gk0) this.f26229b;
            wb4.m54257b(obj);
            abstractC6908xf = (AbstractC6908xf) obj;
            if ((abstractC6908xf instanceof AbstractC6908xf.a) && ((AbstractC6908xf.a) abstractC6908xf).m56029b() == 30002 && no2Var.m33037I()) {
                no2Var.m33057j0(no2Var.new C4359w1(null));
            }
            gk0Var = gk0Var2;
            if (no2Var.m33037I() || !hk0.m21703g(gk0Var)) {
                return tn5.f39988a;
            }
            long m33035G = no2Var.m33035G();
            this.f26229b = gk0Var;
            this.f26228a = 1;
            if (es0.m16147a(m33035G, this) == m32103e) {
                return m32103e;
            }
            gk0Var2 = gk0Var;
            HashMap<String, Object> m54779r2 = wl2.f44498a.m54779r(no2Var.m33040L());
            C0858c2 c0858c22 = C0858c2.f6002a;
            C4362x1 c4362x12 = new C4362x1(true, null, m54779r2);
            this.f26229b = gk0Var2;
            this.f26228a = 2;
            obj = q45.m42248c(c4362x12, this);
            if (obj == m32103e) {
                return m32103e;
            }
            abstractC6908xf = (AbstractC6908xf) obj;
            if (abstractC6908xf instanceof AbstractC6908xf.a) {
                no2Var.m33057j0(no2Var.new C4359w1(null));
            }
            gk0Var = gk0Var2;
            if (no2Var.m33037I()) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$getDynamicKey$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {273}, m53408m = "invokeSuspend")
    /* renamed from: no2$w */
    public static final class C4357w extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26231a;

        /* renamed from: b */
        public /* synthetic */ Object f26232b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26233c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4357w(ui0 ui0Var, no2 no2Var) {
            super(2, ui0Var);
            this.f26233c = no2Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4357w c4357w = new C4357w(ui0Var, this.f26233c);
            c4357w.f26232b = obj;
            return c4357w;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4357w) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Map map;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26231a;
            no2 no2Var = this.f26233c;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58848g = yw1.f47490a.m58848g(no2Var.m33040L());
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4363y c4363y = new C4363y(true, null, m58848g);
                this.f26231a = 1;
                obj = q45.m42248c(c4363y, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if ((abstractC6908xf instanceof AbstractC6908xf.b) && (map = (Map) ((AbstractC6908xf.b) abstractC6908xf).m56030a()) != null && map.get(d82.m13169a("AggCXBYqDB4==")) != null) {
                no2Var.m33057j0(new C4360x(null));
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$quitMic$lambda$23$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$w0 */
    public static final class C4358w0 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26234a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26235b;

        /* renamed from: c */
        public final /* synthetic */ Map f26236c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$quitMic$lambda$23$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$w0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26237a;

            /* renamed from: b */
            public final /* synthetic */ Map f26238b;

            /* compiled from: zaffa */
            /* renamed from: no2$w0$a$a, reason: collision with other inner class name */
            public static final class C7695a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$w0$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26239a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26240b;

                public b(Response response, w84 w84Var) {
                    this.f26239a = response;
                    this.f26240b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26239a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26240b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$w0$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26237a = z;
                this.f26238b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26237a, ui0Var, this.f26238b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26238b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26237a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7695a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4358w0(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26235b = z;
            this.f26236c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4358w0(this.f26235b, ui0Var, this.f26236c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4358w0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26234a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26235b, null, this.f26236c);
                    this.f26234a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startHeartbeat$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {1127}, m53408m = "invokeSuspend")
    /* renamed from: no2$w1 */
    public static final class C4359w1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26241a;

        /* compiled from: zaffa */
        /* renamed from: no2$w1$a */
        public static final class a implements il1<Boolean, tn5> {

            /* renamed from: a */
            public final /* synthetic */ e00<Boolean> f26243a;

            /* JADX WARN: Multi-variable type inference failed */
            public a(e00<? super Boolean> e00Var) {
                this.f26243a = e00Var;
            }

            /* renamed from: a */
            public final void m33088a(boolean z) {
                WaigNalo.mWaignCt++;
                wc3.m54322e().m54333K();
                e00<Boolean> e00Var = this.f26243a;
                if (e00Var.isActive()) {
                    Boolean bool = Boolean.TRUE;
                    if (!(e00Var instanceof e00)) {
                        throw new Exception(d82.m13169a("LhoeWlcUGgIOHRQfHwYBCW0WDwoCQgIADgMGLAJcGBQdDkALQQUBEBsITxNBBgEOHRQfHwYBCW0YEwYSWgcPCQ==="));
                    }
                    try {
                        if (e00Var.isActive()) {
                            e00Var.resumeWith(tb4.m48484a(bool));
                        }
                    } catch (Throwable unused) {
                    }
                }
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(Boolean bool) {
                WaigNalo.mWaignCt++;
                m33088a(bool.booleanValue());
                return tn5.f39988a;
            }
        }

        public C4359w1(ui0<? super C4359w1> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return no2.this.new C4359w1(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4359w1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26241a;
            if (i == 0) {
                wb4.m54257b(obj);
                no2 no2Var = no2.this;
                this.f26241a = 1;
                f00 f00Var = new f00(m42.m30193c(this), 1);
                f00Var.m16742A();
                no2.m33023m(no2Var, new a(f00Var));
                Object m16760u = f00Var.m16760u();
                if (m16760u == n42.m32103e()) {
                    xo0.m56464c(this);
                }
                if (m16760u == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$getDynamicKey$1$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$x */
    public static final class C4360x extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f26244a;

        public C4360x(ui0<? super C4360x> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4360x c4360x = new C4360x(ui0Var);
            c4360x.f26244a = obj;
            return c4360x;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4360x) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            wc3.m54322e().m54376p(((gk0) this.f26244a).toString());
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$resetRoom$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {277}, m53408m = "invokeSuspend")
    /* renamed from: no2$x0 */
    public static final class C4361x0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26245a;

        /* renamed from: b */
        public /* synthetic */ Object f26246b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26247c;

        /* renamed from: d */
        public final /* synthetic */ int f26248d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4361x0(ui0 ui0Var, no2 no2Var, int i) {
            super(2, ui0Var);
            this.f26247c = no2Var;
            this.f26248d = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4361x0 c4361x0 = new C4361x0(ui0Var, this.f26247c, this.f26248d);
            c4361x0.f26246b = obj;
            return c4361x0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4361x0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26245a;
            if (i == 0) {
                wb4.m54257b(obj);
                wl2 wl2Var = wl2.f44498a;
                no2 no2Var = this.f26247c;
                HashMap<String, Object> m54781t = wl2Var.m54781t(no2Var.m33038J().m23401g(), this.f26248d, no2Var.m33040L());
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4364y0 c4364y0 = new C4364y0(true, null, m54781t);
                this.f26245a = 1;
                obj = q45.m42248c(c4364y0, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            AbstractC6908xf abstractC6908xf = (AbstractC6908xf) obj;
            if ((abstractC6908xf instanceof AbstractC6908xf.b) && ((o24) ((AbstractC6908xf.b) abstractC6908xf).m56030a()).m33731a() == 1) {
                o82.C4472b c4472b = new o82.C4472b(-644);
                c4472b.f27076e = true;
                o82.m34128f().m34133h(c4472b);
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startHeartbeat$lambda$2$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$x1 */
    public static final class C4362x1 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26249a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26250b;

        /* renamed from: c */
        public final /* synthetic */ Map f26251c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startHeartbeat$lambda$2$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$x1$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26252a;

            /* renamed from: b */
            public final /* synthetic */ Map f26253b;

            /* compiled from: zaffa */
            /* renamed from: no2$x1$a$a, reason: collision with other inner class name */
            public static final class C7696a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$x1$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26254a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26255b;

                public b(Response response, w84 w84Var) {
                    this.f26254a = response;
                    this.f26255b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26254a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26255b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$x1$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26252a = z;
                this.f26253b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26252a, ui0Var, this.f26253b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26253b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26252a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7696a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4362x1(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26250b = z;
            this.f26251c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4362x1(this.f26250b, ui0Var, this.f26251c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4362x1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26249a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26250b, null, this.f26251c);
                    this.f26249a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$getDynamicKey$lambda$44$$inlined$doRoomGetResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$y */
    public static final class C4363y extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>>, Object> {

        /* renamed from: a */
        public int f26256a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26257b;

        /* renamed from: c */
        public final /* synthetic */ Map f26258c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$getDynamicKey$lambda$44$$inlined$doRoomGetResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$y$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26259a;

            /* renamed from: b */
            public final /* synthetic */ Map f26260b;

            /* compiled from: zaffa */
            /* renamed from: no2$y$a$a, reason: collision with other inner class name */
            public static final class C7697a extends tk5<Map<String, ? extends Object>> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$y$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26261a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26262b;

                public b(Response response, w84 w84Var) {
                    this.f26261a = response;
                    this.f26262b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26261a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26262b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$y$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26259a = z;
                this.f26260b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26259a, ui0Var, this.f26260b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Call<pb4> m43458a;
                ra4 request;
                Object aVar;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26260b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    m43458a = m44992e.m43458a(m27920f);
                    request = m43458a.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f26259a;
                    }
                    Response<pb4> execute = m43458a.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(Map.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((Map) obj2);
                        } else if (pb4.class.isAssignableFrom(Map.class)) {
                            Closeable body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                            }
                            aVar = new AbstractC6908xf.b((Map) body2);
                        } else {
                            pb4 body3 = execute.body();
                            try {
                                pb4 pb4Var = body3;
                                t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                newJsonReader.mo48245c();
                                int i = -1;
                                Object obj3 = null;
                                while (newJsonReader.mo48236H()) {
                                    String mo48246h0 = newJsonReader.mo48246h0();
                                    if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                        C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                        if (c4509oh != null) {
                                            i = c4509oh.f27373d;
                                            str = c4509oh.f27372c;
                                        }
                                    } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                        obj3 = ho2.m21987c().getAdapter(new C7697a()).read2(newJsonReader);
                                    } else {
                                        newJsonReader.mo48240S0();
                                    }
                                }
                                newJsonReader.mo48250p();
                                T t = w84Var.f44131a;
                                p84 p84Var2 = (p84) t;
                                if (p84Var2 != null) {
                                    p84Var2.f28608i = i;
                                }
                                if (i != 0) {
                                    p84 p84Var3 = (p84) t;
                                    if (p84Var3 != null) {
                                        p84Var3.f28607h = str;
                                    }
                                    aVar = new AbstractC6908xf.a(i, str);
                                } else {
                                    aVar = obj3 == null ? new AbstractC6908xf.b(Map.class.newInstance()) : new AbstractC6908xf.b(obj3);
                                }
                                a60.m260a(body3, null);
                            } finally {
                            }
                        }
                    } else {
                        HttpException httpException = new HttpException(execute);
                        p84 p84Var4 = (p84) w84Var.f44131a;
                        if (p84Var4 != null) {
                            p84Var4.f28605f = httpException.code();
                        }
                        p84 p84Var5 = (p84) w84Var.f44131a;
                        if (p84Var5 != null) {
                            p84Var5.f28606g = httpException.message();
                        }
                        int code = httpException.code();
                        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        l42.m28340c(m41458p);
                        aVar = new AbstractC6908xf.a(code, m41458p);
                    }
                    p84 p84Var6 = (p84) w84Var.f44131a;
                    if (p84Var6 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        p84 p84Var7 = (p84) w84Var.f44131a;
                        p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                    }
                    C5448q7.m42389F((p84) w84Var.f44131a);
                    p84 p84Var8 = (p84) w84Var.f44131a;
                    if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                        return aVar;
                    }
                    eg4.m15354d(new b(execute, w84Var));
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                    ra4Var = request;
                    tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                    if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                        p84Var.f28606g = th.getMessage();
                        p84Var.f28608i = -1;
                        p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                        C5448q7.m42389F(p84Var);
                        eg4.m15354d(new c(p84Var));
                    }
                    String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                    l42.m28342e(m41458p2, "getStringById(...)");
                    return new AbstractC6908xf.a(-1, m41458p2);
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4363y(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26257b = z;
            this.f26258c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4363y(this.f26257b, ui0Var, this.f26258c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4363y) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26256a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26257b, null, this.f26258c);
                    this.f26256a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Map<String, ? extends Object>>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$resetRoom$lambda$52$$inlined$doRoomGetResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$y0 */
    public static final class C4364y0 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends o24>>, Object> {

        /* renamed from: a */
        public int f26263a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26264b;

        /* renamed from: c */
        public final /* synthetic */ Map f26265c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$resetRoom$lambda$52$$inlined$doRoomGetResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$y0$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends o24>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26266a;

            /* renamed from: b */
            public final /* synthetic */ Map f26267b;

            /* compiled from: zaffa */
            /* renamed from: no2$y0$a$a, reason: collision with other inner class name */
            public static final class C7698a extends tk5<o24> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$y0$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26268a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26269b;

                public b(Response response, w84 w84Var) {
                    this.f26268a = response;
                    this.f26269b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26268a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26269b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$y0$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26266a = z;
                this.f26267b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26266a, ui0Var, this.f26267b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Call<pb4> m43458a;
                ra4 request;
                Object aVar;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26267b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    m43458a = m44992e.m43458a(m27920f);
                    request = m43458a.request();
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    w84 w84Var = new w84();
                    ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                    w84Var.f44131a = r6;
                    if (r6 != 0) {
                        r6.f28613n = this.f26266a;
                    }
                    Response<pb4> execute = m43458a.execute();
                    if (execute.isSuccessful()) {
                        String str = "";
                        if (String.class.isAssignableFrom(o24.class)) {
                            pb4 body = execute.body();
                            Object obj2 = str;
                            if (body != null) {
                                String string = body.string();
                                obj2 = string == null ? str : string;
                            }
                            aVar = new AbstractC6908xf.b((o24) obj2);
                        } else if (pb4.class.isAssignableFrom(o24.class)) {
                            Object body2 = execute.body();
                            if (body2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type preprocessed.conection.mutate.warm.relaxed.QueueActionData");
                            }
                            aVar = new AbstractC6908xf.b((o24) body2);
                        } else {
                            pb4 body3 = execute.body();
                            try {
                                pb4 pb4Var = body3;
                                t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                newJsonReader.mo48245c();
                                int i = -1;
                                Object obj3 = null;
                                while (newJsonReader.mo48236H()) {
                                    String mo48246h0 = newJsonReader.mo48246h0();
                                    if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                        C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                        if (c4509oh != null) {
                                            i = c4509oh.f27373d;
                                            str = c4509oh.f27372c;
                                        }
                                    } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                        obj3 = ho2.m21987c().getAdapter(new C7698a()).read2(newJsonReader);
                                    } else {
                                        newJsonReader.mo48240S0();
                                    }
                                }
                                newJsonReader.mo48250p();
                                T t = w84Var.f44131a;
                                p84 p84Var2 = (p84) t;
                                if (p84Var2 != null) {
                                    p84Var2.f28608i = i;
                                }
                                if (i != 0) {
                                    p84 p84Var3 = (p84) t;
                                    if (p84Var3 != null) {
                                        p84Var3.f28607h = str;
                                    }
                                    aVar = new AbstractC6908xf.a(i, str);
                                } else {
                                    aVar = obj3 == null ? new AbstractC6908xf.b(o24.class.newInstance()) : new AbstractC6908xf.b(obj3);
                                }
                                a60.m260a(body3, null);
                            } finally {
                            }
                        }
                    } else {
                        HttpException httpException = new HttpException(execute);
                        p84 p84Var4 = (p84) w84Var.f44131a;
                        if (p84Var4 != null) {
                            p84Var4.f28605f = httpException.code();
                        }
                        p84 p84Var5 = (p84) w84Var.f44131a;
                        if (p84Var5 != null) {
                            p84Var5.f28606g = httpException.message();
                        }
                        int code = httpException.code();
                        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                        l42.m28340c(m41458p);
                        aVar = new AbstractC6908xf.a(code, m41458p);
                    }
                    p84 p84Var6 = (p84) w84Var.f44131a;
                    if (p84Var6 != null) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        p84 p84Var7 = (p84) w84Var.f44131a;
                        p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                    }
                    C5448q7.m42389F((p84) w84Var.f44131a);
                    p84 p84Var8 = (p84) w84Var.f44131a;
                    if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                        return aVar;
                    }
                    eg4.m15354d(new b(execute, w84Var));
                    return aVar;
                } catch (Throwable th2) {
                    th = th2;
                    ra4Var = request;
                    tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                    if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                        p84Var.f28606g = th.getMessage();
                        p84Var.f28608i = -1;
                        p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                        C5448q7.m42389F(p84Var);
                        eg4.m15354d(new c(p84Var));
                    }
                    String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                    l42.m28342e(m41458p2, "getStringById(...)");
                    return new AbstractC6908xf.a(-1, m41458p2);
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4364y0(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26264b = z;
            this.f26265c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4364y0(this.f26264b, ui0Var, this.f26265c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4364y0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26263a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26264b, null, this.f26265c);
                    this.f26263a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends o24>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startTimingPKGroup$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {279}, m53408m = "invokeSuspend")
    /* renamed from: no2$y1 */
    public static final class C4365y1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26270a;

        /* renamed from: b */
        public /* synthetic */ Object f26271b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26272c;

        /* renamed from: d */
        public final /* synthetic */ int f26273d;

        /* renamed from: e */
        public final /* synthetic */ String f26274e;

        /* renamed from: f */
        public final /* synthetic */ String f26275f;

        /* renamed from: g */
        public final /* synthetic */ String f26276g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4365y1(ui0 ui0Var, no2 no2Var, int i, String str, String str2, String str3) {
            super(2, ui0Var);
            this.f26272c = no2Var;
            this.f26273d = i;
            this.f26274e = str;
            this.f26275f = str2;
            this.f26276g = str3;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4365y1 c4365y1 = new C4365y1(ui0Var, this.f26272c, this.f26273d, this.f26274e, this.f26275f, this.f26276g);
            c4365y1.f26271b = obj;
            return c4365y1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4365y1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26270a;
            if (i == 0) {
                wb4.m54257b(obj);
                Map<String, Object> m58859w = yw1.f47490a.m58859w(this.f26272c.m33040L(), this.f26273d, this.f26274e, this.f26275f, this.f26276g);
                C0858c2 c0858c2 = C0858c2.f6002a;
                C4368z1 c4368z1 = new C4368z1(true, null, m58859w);
                this.f26270a = 1;
                if (q45.m42248c(c4368z1, this) == m32103e) {
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$groupAttributes$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: no2$z */
    public static final class C4366z extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f26277a;

        /* renamed from: b */
        public final /* synthetic */ Map f26278b;

        /* renamed from: c */
        public final /* synthetic */ il1 f26279c;

        /* renamed from: d */
        public final /* synthetic */ no2 f26280d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4366z(ui0 ui0Var, Map map, il1 il1Var, no2 no2Var) {
            super(2, ui0Var);
            this.f26278b = map;
            this.f26279c = il1Var;
            this.f26280d = no2Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4366z c4366z = new C4366z(ui0Var, this.f26278b, this.f26279c, this.f26280d);
            c4366z.f26277a = obj;
            return c4366z;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4366z) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            gk0 gk0Var = (gk0) this.f26277a;
            boolean z = false;
            for (Map.Entry entry : this.f26278b.entrySet()) {
                boolean m28338a = l42.m28338a(d82.m13169a("EQACQz4PDwg=="), entry.getKey());
                no2 no2Var = this.f26280d;
                if (m28338a) {
                    try {
                        JSONObject jSONObject = new JSONObject((String) entry.getValue());
                        no2Var.m33038J().m23408n(jSONObject.optString(d82.m13169a("EQEMQxI==")));
                        no2Var.m33038J().m23402h().m23435r(jSONObject.optString(d82.m13169a("ARoBQhIVAAk==")));
                        no2Var.m33038J().m23402h().m23415B(jSONObject.optString(d82.m13169a("Fw4BRSgVBhdHDQ===")));
                        no2Var.m33038J().m23402h().m23442y(jSONObject.optString(d82.m13169a("EwYOcQITBQ===")));
                        no2Var.m33038J().m23402h().m23417D(jSONObject.optString(d82.m13169a("FwcIQxI0Gws==")));
                        no2Var.m33038J().m23402h().m23416C(jSONObject.optString(d82.m13169a("FwcIQxIlAB5kHQ4C=")));
                        if (jSONObject.has(d82.m13169a("Ex0IWgMYNhJHCj4FAQUA="))) {
                            JSONObject jSONObject2 = jSONObject.getJSONObject(d82.m13169a("Ex0IWgMYNhJHCj4FAQUA="));
                            bn0.C0740f c0740f = new bn0.C0740f();
                            String optString = jSONObject2.optString(d82.m13169a("Dw4PSxs=="), AppEventsConstants.EVENT_PARAM_VALUE_NO);
                            l42.m28340c(optString);
                            c0740f.f5336f = Integer.parseInt(optString);
                            c0740f.f5335e = jSONObject2.optString(d82.m13169a("Ex0IWgMYNhJHCg==="), AppEventsConstants.EVENT_PARAM_VALUE_NO);
                            no2Var.m33038J().m23402h().m23443z(c0740f);
                        } else {
                            no2Var.m33038J().m23402h().m23443z(null);
                        }
                        z = true;
                    } catch (Exception unused) {
                    }
                }
                if (l42.m28338a(d82.m13169a("DBgDSwUoBwFB="), entry.getKey())) {
                    try {
                        JSONObject jSONObject3 = new JSONObject((String) entry.getValue());
                        no2Var.m33038J().m23409o(jSONObject3.optInt(d82.m13169a("FgYJ=")));
                        if (no2Var.m33039K(no2Var.m33038J().m23401g()) == null) {
                            qw1 qw1Var = new qw1();
                            qw1Var.m43875p(new qw1.C5619a());
                            qw1Var.m43877r(no2Var.m33038J().m23401g());
                            qw1Var.m43876q(jSONObject3.optInt(d82.m13169a("EQABSw===")));
                            qw1Var.m43873n(jSONObject3.optString(d82.m13169a("DQYORQ===")));
                            qw1Var.m43874o(qw1Var.m43865e());
                            qw1Var.m43867g().m43887j(jSONObject3.optString(d82.m13169a("AhkMWhYT=")));
                            qw1Var.m43867g().f35730A = jSONObject3.optString(d82.m13169a("AgwZeh4VBQJd="));
                            qw1Var.m43867g().m43889l(jSONObject3.optString(d82.m13169a("DgoJTxs==")));
                            qw1Var.f35729l = true;
                            no2Var.m33052b0(qw1Var);
                        }
                    } catch (Exception unused2) {
                    }
                }
                if (l42.m28338a(d82.m13169a("EQACQyQVCBNbHQ==="), entry.getKey())) {
                    try {
                        JSONObject jSONObject4 = new JSONObject((String) entry.getValue());
                        no2Var.m33038J().m23402h().m23440w(jSONObject4.optInt(d82.m13169a("DgYOcRoODQI==")));
                        no2Var.m33038J().m23402h().m23441x(jSONObject4.optString(d82.m13169a("Ew4eXQAF=")));
                        String optString2 = jSONObject4.optString(d82.m13169a("DwobSxs+BAJKDw0=="));
                        if (!l42.m28338a(optString2, no2Var.m33038J().m23402h().m23424g())) {
                            no2Var.m33038J().m23402h().m23438u(optString2);
                            z = true;
                        }
                        if (jSONObject4.has(d82.m13169a("FwoVWigCBglIBwY=="))) {
                            no2Var.m33057j0(new C4284a0(jSONObject4, null));
                        }
                    } catch (Exception unused3) {
                    }
                }
                if (l42.m28338a(d82.m13169a("BA4ASz4PDwg=="), entry.getKey())) {
                    try {
                        JSONObject jSONObject5 = new JSONObject((String) entry.getValue());
                        no2Var.m33038J().m23402h().m23437t(jSONObject5.optInt(d82.m13169a("BA4ASygVEBdL=")));
                        no2Var.m33038J().m23402h().m23439v(jSONObject5.optInt(d82.m13169a("DwYZWhsENgBPAwQzGxofCA===")));
                        no2Var.m33038J().m23402h().m23436s(jSONObject5.optInt(d82.m13169a("BA4ASygIDQ===")));
                        z = true;
                    } catch (Exception unused4) {
                    }
                }
            }
            if (hk0.m21703g(gk0Var)) {
                this.f26279c.invoke(C4581ov.m35028a(z));
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendGift$$inlined$sendReq$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {285}, m53408m = "invokeSuspend")
    /* renamed from: no2$z0 */
    public static final class C4367z0 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f26281a;

        /* renamed from: b */
        public /* synthetic */ Object f26282b;

        /* renamed from: c */
        public final /* synthetic */ no2 f26283c;

        /* renamed from: d */
        public final /* synthetic */ String f26284d;

        /* renamed from: e */
        public final /* synthetic */ int f26285e;

        /* renamed from: f */
        public final /* synthetic */ int f26286f;

        /* renamed from: g */
        public final /* synthetic */ int f26287g;

        /* renamed from: h */
        public final /* synthetic */ int f26288h;

        /* renamed from: i */
        public final /* synthetic */ int f26289i;

        /* renamed from: j */
        public final /* synthetic */ int f26290j;

        /* renamed from: k */
        public final /* synthetic */ Map f26291k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4367z0(ui0 ui0Var, no2 no2Var, String str, int i, int i2, int i3, int i4, int i5, int i6, Map map) {
            super(2, ui0Var);
            this.f26283c = no2Var;
            this.f26284d = str;
            this.f26285e = i;
            this.f26286f = i2;
            this.f26287g = i3;
            this.f26288h = i4;
            this.f26289i = i5;
            this.f26290j = i6;
            this.f26291k = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            C4367z0 c4367z0 = new C4367z0(ui0Var, this.f26283c, this.f26284d, this.f26285e, this.f26286f, this.f26287g, this.f26288h, this.f26289i, this.f26290j, this.f26291k);
            c4367z0.f26282b = obj;
            return c4367z0;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4367z0) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m42248c;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26281a;
            no2 no2Var = this.f26283c;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    Map<String, Object> m54782u = wl2.f44498a.m54782u(no2Var.m33040L(), this.f26284d, this.f26285e, this.f26286f, this.f26287g, this.f26288h, this.f26289i, this.f26290j, this.f26291k);
                    C0858c2 c0858c2 = C0858c2.f6002a;
                    C4301e1 c4301e1 = new C4301e1(true, null, m54782u);
                    this.f26281a = 1;
                    m42248c = q45.m42248c(c4301e1, this);
                    if (m42248c == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                    m42248c = obj;
                }
                AbstractC6908xf abstractC6908xf = (AbstractC6908xf) m42248c;
                if (abstractC6908xf instanceof AbstractC6908xf.b) {
                    JSONObject jSONObject = new JSONObject((String) ((AbstractC6908xf.b) abstractC6908xf).m56030a());
                    JSONObject optJSONObject = jSONObject.optJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="));
                    if ((optJSONObject != null ? optJSONObject.optInt(d82.m13169a("AAAJSw==="), 0) : -1) > 0) {
                        no2Var.m33057j0(new C4285a1(optJSONObject, null));
                    } else {
                        JSONObject optJSONObject2 = jSONObject.optJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
                        if (optJSONObject2 != null) {
                            if (optJSONObject2.optInt(d82.m13169a("BAYLWiIRDQZaCw===")) > 0 || optJSONObject2.optInt(d82.m13169a("BB0CWwcoDQ===")) > 0) {
                                no2Var.m33057j0(new C4289b1(null));
                            }
                            String optString = optJSONObject2.optString(d82.m13169a("EAoDSjAIDxNjHQY=="));
                            if (!yf3.m57824l(optString)) {
                                l42.m28340c(optString);
                                no2.m33024n(no2Var, optString, "10600", 0);
                                no2Var.m33057j0(no2Var.new C4293c1(optString, null));
                            }
                        }
                    }
                } else if (abstractC6908xf instanceof AbstractC6908xf.a) {
                    no2Var.m33057j0(new C4297d1(abstractC6908xf, null));
                }
            } catch (Exception e) {
                tp5.m49276e(no2.m33018i(), d82.m13169a("EAoDSjAIDxM=="), e);
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
    @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startTimingPKGroup$lambda$30$$inlined$doRoomPostResponse$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {385}, m53408m = "invokeSuspend")
    /* renamed from: no2$z1 */
    public static final class C4368z1 extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

        /* renamed from: a */
        public int f26292a;

        /* renamed from: b */
        public final /* synthetic */ boolean f26293b;

        /* renamed from: c */
        public final /* synthetic */ Map f26294c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$startTimingPKGroup$lambda$30$$inlined$doRoomPostResponse$1$1", m53406f = "LiveUGCCreateRoomCommitSC.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: no2$z1$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super AbstractC6908xf<? extends Object>>, Object> {

            /* renamed from: a */
            public final /* synthetic */ boolean f26295a;

            /* renamed from: b */
            public final /* synthetic */ Map f26296b;

            /* compiled from: zaffa */
            /* renamed from: no2$z1$a$a, reason: collision with other inner class name */
            public static final class C7699a extends tk5<Object> {
            }

            /* compiled from: zaffa */
            /* renamed from: no2$z1$a$b */
            public static final class b implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ Response f26297a;

                /* renamed from: b */
                public final /* synthetic */ w84 f26298b;

                public b(Response response, w84 w84Var) {
                    this.f26297a = response;
                    this.f26298b = w84Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    String m41458p;
                    WaigNalo.mWaignCt++;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    if (this.f26297a.isSuccessful()) {
                        p84 p84Var = (p84) this.f26298b.f44131a;
                        m41458p = p84Var != null ? p84Var.f28607h : null;
                    } else {
                        m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                    }
                    w33.m53935k(m41457g, m41458p);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: no2$z1$a$c */
            public static final class c implements Runnable {
                public c(p84 p84Var) {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    WaigNalo.mWaignCt++;
                    w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ui0 ui0Var, Map map) {
                super(2, ui0Var);
                this.f26295a = z;
                this.f26296b = map;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f26295a, ui0Var, this.f26296b);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r6v0 */
            /* JADX WARN: Type inference failed for: r6v1, types: [T, p84] */
            /* JADX WARN: Type inference failed for: r6v18 */
            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                p84 p84Var;
                Object aVar;
                String string;
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ra4 ra4Var = null;
                try {
                    qm1 m44992e = rm1.m44992e();
                    HashMap<String, Object> m27920f = C3758ky.m27920f(this.f26296b);
                    l42.m28342e(m27920f, "reqParamsEncrypt(...)");
                    Call<pb4> m43459b = m44992e.m43459b(m27920f);
                    ra4 request = m43459b.request();
                    try {
                        w84 w84Var = new w84();
                        ?? r6 = request != null ? (p84) request.m44465i(p84.class) : 0;
                        w84Var.f44131a = r6;
                        if (r6 != 0) {
                            r6.f28613n = this.f26295a;
                        }
                        Response<pb4> execute = m43459b.execute();
                        if (execute.isSuccessful()) {
                            String str = "";
                            if (String.class.isAssignableFrom(Object.class)) {
                                pb4 body = execute.body();
                                if (body != null && (string = body.string()) != null) {
                                    str = string;
                                }
                                aVar = new AbstractC6908xf.b(str);
                            } else if (pb4.class.isAssignableFrom(Object.class)) {
                                pb4 body2 = execute.body();
                                if (body2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                                aVar = new AbstractC6908xf.b(body2);
                            } else {
                                pb4 body3 = execute.body();
                                try {
                                    pb4 pb4Var = body3;
                                    t62 newJsonReader = ho2.m21987c().newJsonReader(pb4Var != null ? pb4Var.charStream() : null);
                                    newJsonReader.mo48245c();
                                    int i = -1;
                                    Object obj2 = null;
                                    while (newJsonReader.mo48236H()) {
                                        String mo48246h0 = newJsonReader.mo48246h0();
                                        if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                                            C4509oh c4509oh = (C4509oh) ho2.m21987c().getAdapter(C4509oh.class).read2(newJsonReader);
                                            if (c4509oh != null) {
                                                i = c4509oh.f27373d;
                                                str = c4509oh.f27372c;
                                            }
                                        } else if (l42.m28338a(mo48246h0, d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                                            obj2 = ho2.m21987c().getAdapter(new C7699a()).read2(newJsonReader);
                                        } else {
                                            newJsonReader.mo48240S0();
                                        }
                                    }
                                    newJsonReader.mo48250p();
                                    T t = w84Var.f44131a;
                                    p84 p84Var2 = (p84) t;
                                    if (p84Var2 != null) {
                                        p84Var2.f28608i = i;
                                    }
                                    if (i != 0) {
                                        p84 p84Var3 = (p84) t;
                                        if (p84Var3 != null) {
                                            p84Var3.f28607h = str;
                                        }
                                        aVar = new AbstractC6908xf.a(i, str);
                                    } else {
                                        aVar = obj2 == null ? new AbstractC6908xf.b(Object.class.newInstance()) : new AbstractC6908xf.b(obj2);
                                    }
                                    a60.m260a(body3, null);
                                } finally {
                                }
                            }
                        } else {
                            HttpException httpException = new HttpException(execute);
                            p84 p84Var4 = (p84) w84Var.f44131a;
                            if (p84Var4 != null) {
                                p84Var4.f28605f = httpException.code();
                            }
                            p84 p84Var5 = (p84) w84Var.f44131a;
                            if (p84Var5 != null) {
                                p84Var5.f28606g = httpException.message();
                            }
                            int code = httpException.code();
                            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                            l42.m28340c(m41458p);
                            aVar = new AbstractC6908xf.a(code, m41458p);
                        }
                        p84 p84Var6 = (p84) w84Var.f44131a;
                        if (p84Var6 != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            p84 p84Var7 = (p84) w84Var.f44131a;
                            p84Var6.f28610k = elapsedRealtime - (p84Var7 != null ? p84Var7.f28614o : 0L);
                        }
                        C5448q7.m42389F((p84) w84Var.f44131a);
                        p84 p84Var8 = (p84) w84Var.f44131a;
                        if ((p84Var8 == null || p84Var8.f28608i != 34567) && execute.isSuccessful()) {
                            return aVar;
                        }
                        eg4.m15354d(new b(execute, w84Var));
                        return aVar;
                    } catch (Throwable th) {
                        th = th;
                        ra4Var = request;
                        tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                        if (ra4Var != null && (p84Var = (p84) ra4Var.m44465i(p84.class)) != null) {
                            p84Var.f28606g = th.getMessage();
                            p84Var.f28608i = -1;
                            p84Var.f28610k = SystemClock.elapsedRealtime() - p84Var.f28614o;
                            C5448q7.m42389F(p84Var);
                            eg4.m15354d(new c(p84Var));
                        }
                        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.a3a);
                        l42.m28342e(m41458p2, "getStringById(...)");
                        return new AbstractC6908xf.a(-1, m41458p2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4368z1(boolean z, ui0 ui0Var, Map map) {
            super(2, ui0Var);
            this.f26293b = z;
            this.f26294c = map;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4368z1(this.f26293b, ui0Var, this.f26294c);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4368z1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f26292a;
            try {
                if (i == 0) {
                    wb4.m54257b(obj);
                    zj0 m12664b = cw0.m12664b();
                    a aVar = new a(this.f26293b, null, this.f26294c);
                    this.f26292a = 1;
                    obj = C6999xw.m56802f(m12664b, aVar, this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return (AbstractC6908xf) obj;
            } catch (Throwable th) {
                tp5.m49277f(d82.m13169a("MQoZXBgHABNtAggJARc=="), th);
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a3a);
                l42.m28340c(m41458p);
                return new AbstractC6908xf.a(-1, m41458p);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super AbstractC6908xf<? extends Object>> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    public no2(int i) {
        this.f25863a = i;
        ig3 ig3Var = new ig3();
        this.f25869g = ig3Var;
        this.f25872j = 60000L;
        this.f25874l = new C4314h2();
        this.f25875m = new C4310g2();
        this.f25876n = new p11(this);
        ig3Var.m23410p(new ig3.C3119a());
        C7397zw.m60204d(m33032D(), null, null, new C4283a(null), 3, null);
    }

    /* renamed from: B */
    private final void m33003B() {
        d62 m60204d;
        WaigNalo.mWaignCt++;
        if (this.f25873k == null) {
            m60204d = C7397zw.m60204d(m33032D(), null, null, new C4348t(null), 3, null);
            this.f25873k = m60204d;
        }
    }

    /* renamed from: O */
    private final boolean m33004O(AbstractC6908xf<C6838x> abstractC6908xf, long j, String str) {
        int m56029b;
        boolean z;
        boolean z2 = true;
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject();
        if (abstractC6908xf instanceof AbstractC6908xf.b) {
            AbstractC6908xf.b bVar = (AbstractC6908xf.b) abstractC6908xf;
            C6838x c6838x = (C6838x) bVar.m56030a();
            int m55411a = c6838x.m55411a();
            ig3 ig3Var = this.f25869g;
            ig3Var.m23407m(m55411a);
            ig3Var.m23413s(c6838x.m55418h());
            if (c6838x.m55415e() != 0) {
                ig3Var.m23411q(c6838x.m55415e());
            }
            this.f25872j = c6838x.m55413c() > 0 ? c6838x.m55413c() * 1000 : 60000L;
            String m55416f = c6838x.m55416f();
            if (m55416f != null && !x25.m55503W(m55416f)) {
                ig3Var.m23402h().m23414A(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.adz), c6838x.m55416f()));
            }
            t43 m55417g = c6838x.m55417g();
            if (m55417g != null) {
                qw1 m48107f = m55417g.m48107f();
                m48107f.m43867g().f35735F = c6838x.m55414d();
                m33052b0(m48107f);
                this.f25871i = t43.m48102b(m55417g, null, null, null, null, null, 0, null, 0, null, 0, null, null, null, null, null, 0, 0, 0, 0, null, 0, 0, null, null, 0, 0, null, null, null, null, 0, 0, null, null, null, -1, 7, null);
            }
            this.f25868f = c6838x.m55412b();
            if (((C6838x) bVar.m56030a()).m55415e() != 0) {
                this.f25863a = ((C6838x) bVar.m56030a()).m55415e();
            }
            z = true;
            m56029b = 0;
        } else {
            if (!(abstractC6908xf instanceof AbstractC6908xf.a)) {
                throw new db3();
            }
            m56029b = ((AbstractC6908xf.a) abstractC6908xf).m56029b();
            new f13.C2490b(d82.m13169a("Ah8dcRIPHQJcPA4DAjwJDEcb=")).m16809c().m16802d();
            m33057j0(new C4288b0(abstractC6908xf, null));
            z = false;
        }
        if (!z) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject.put(d82.m13169a("CxsZXg==="), jSONObject2);
                long elapsedRealtime = SystemClock.elapsedRealtime() - j;
                jSONObject2.put(d82.m13169a("FwYASwQ=="), elapsedRealtime);
                String m13169a = d82.m13169a("FwYASxgUHQ===");
                if (elapsedRealtime <= 10000) {
                    z2 = false;
                }
                jSONObject2.put(m13169a, z2);
                jSONObject2.put(d82.m13169a("Bh0fQQUiBgNL="), m56029b);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject.put(d82.m13169a("CQAEQD4M="), jSONObject3);
                jSONObject.put(d82.m13169a("FwYASwQ=="), SystemClock.elapsedRealtime() - j);
                jSONObject.put(d82.m13169a("CQAEQCQUCgRLHRI=="), false);
                jSONObject.put(d82.m13169a("EQYJ="), this.f25863a);
                jSONObject.put(d82.m13169a("FxYdSw==="), str);
                jSONObject.put(d82.m13169a("FgYJ="), AddAlarmClockPresenter.m41457g().m41486r());
                jSONObject3.put(d82.m13169a("FwYASwQ=="), 0);
                jSONObject3.put(d82.m13169a("FwYASxgUHQ==="), false);
                jSONObject3.put(d82.m13169a("Bh0fQQUiBgNL="), 0);
                C5448q7.m42409u(d82.m13169a("EAsGcRsODg5AMRMJHwwdGQ==="), jSONObject.toString());
            } catch (Exception unused) {
            }
        }
        return z;
    }

    /* renamed from: P */
    private final void m33005P(JSONObject jSONObject, long j, String str) {
        WaigNalo.mWaignCt++;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        m33012d0();
        V2TIMManager.getInstance().joinGroup(this.f25868f, "", new C4292c0(jSONObject, j, elapsedRealtime, str));
    }

    /* renamed from: V */
    private final void m33006V(il1<? super Boolean, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        V2TIMManager.getInstance().removeIMSDKListener(this.f25874l);
        V2TIMManager.getInstance().removeGroupListener(this.f25875m);
        V2TIMMessageManager messageManager = V2TIMManager.getMessageManager();
        p11 p11Var = this.f25876n;
        messageManager.removeAdvancedMsgListener(p11Var);
        this.f25870h = false;
        p11Var.m35397y();
        V2TIMManager.getInstance().quitGroup(this.f25868f, new C4334o0(il1Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X */
    public static final tn5 m33007X(boolean z) {
        WaigNalo.mWaignCt++;
        return tn5.f39988a;
    }

    /* renamed from: d */
    public static final /* synthetic */ void m33011d(no2 no2Var) {
        WaigNalo.mWaignCt++;
        no2Var.m33026s();
    }

    /* renamed from: d0 */
    private final void m33012d0() {
        WaigNalo.mWaignCt++;
        V2TIMManager.getInstance().addIMSDKListener(this.f25874l);
        V2TIMManager.getInstance().addGroupListener(this.f25875m);
        V2TIMManager.getMessageManager().addAdvancedMsgListener(this.f25876n);
    }

    /* renamed from: e */
    public static final /* synthetic */ Object m33013e(no2 no2Var, ui0 ui0Var) {
        WaigNalo.mWaignCt++;
        return no2Var.m33029z(ui0Var);
    }

    /* renamed from: f */
    public static final /* synthetic */ void m33014f(no2 no2Var) {
        WaigNalo.mWaignCt++;
        no2Var.m33003B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public static final f24 m33015f0() {
        WaigNalo.mWaignCt++;
        return new f24(null, null, null, 7, null);
    }

    /* renamed from: g */
    public static final /* synthetic */ e20 m33016g(no2 no2Var) {
        WaigNalo.mWaignCt++;
        return no2Var.f25866d;
    }

    /* renamed from: h */
    public static final /* synthetic */ p11 m33017h(no2 no2Var) {
        WaigNalo.mWaignCt++;
        return no2Var.f25876n;
    }

    /* renamed from: i */
    public static final /* synthetic */ String m33018i() {
        WaigNalo.mWaignCt++;
        return f25861p;
    }

    /* renamed from: i0 */
    private final void m33019i0(String str, String str2, int i) {
        WaigNalo.mWaignCt++;
        V2TIMMessageManager messageManager = V2TIMManager.getMessageManager();
        byte[] bytes = str.getBytes(i30.f17920b);
        l42.m28342e(bytes, "getBytes(...)");
        V2TIMManager.getMessageManager().sendMessage(messageManager.createCustomMessage(bytes, "{\"type\":" + str2 + '}', null), i > 0 ? String.valueOf(i) : null, this.f25868f, 2, true, null, new C4320j1());
    }

    /* renamed from: j */
    public static final /* synthetic */ qr2 m33020j(no2 no2Var) {
        WaigNalo.mWaignCt++;
        return no2Var.f25867e;
    }

    /* renamed from: k */
    public static final /* synthetic */ boolean m33021k(no2 no2Var, AbstractC6908xf abstractC6908xf, long j, String str) {
        WaigNalo.mWaignCt++;
        return no2Var.m33004O(abstractC6908xf, j, str);
    }

    /* renamed from: l */
    public static final /* synthetic */ void m33022l(no2 no2Var, JSONObject jSONObject, long j, String str) {
        WaigNalo.mWaignCt++;
        no2Var.m33005P(jSONObject, j, str);
    }

    /* renamed from: m */
    public static final /* synthetic */ void m33023m(no2 no2Var, il1 il1Var) {
        WaigNalo.mWaignCt++;
        no2Var.m33006V(il1Var);
    }

    /* renamed from: n */
    public static final /* synthetic */ void m33024n(no2 no2Var, String str, String str2, int i) {
        WaigNalo.mWaignCt++;
        no2Var.m33019i0(str, str2, i);
    }

    /* renamed from: o */
    public static final /* synthetic */ void m33025o(no2 no2Var) {
        WaigNalo.mWaignCt++;
        no2Var.m33027s0();
    }

    /* renamed from: s */
    private final void m33026s() {
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f25873k;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        this.f25873k = null;
    }

    /* renamed from: s0 */
    private final void m33027s0() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4356v1(null, this), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final gk0 m33028u() {
        WaigNalo.mWaignCt++;
        return hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12663a()));
    }

    /* renamed from: z */
    private final Object m33029z(ui0<? super Boolean> ui0Var) {
        WaigNalo.mWaignCt++;
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        C7397zw.m60204d(m33032D(), null, null, new C4342r(null, f00Var), 3, null);
        V2TIMManager.getGroupManager().getGroupAttributes(m33036H(), null, new C4339q(f00Var));
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }

    /* renamed from: A */
    public final void m33030A(int i, String str) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4345s(null, i, str), 3, null);
    }

    /* renamed from: C */
    public final void m33031C() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4351u(null, this), 3, null);
    }

    /* renamed from: D */
    public final gk0 m33032D() {
        WaigNalo.mWaignCt++;
        return (gk0) this.f25864b.getValue();
    }

    /* renamed from: E */
    public final t43 m33033E() {
        WaigNalo.mWaignCt++;
        return this.f25871i;
    }

    /* renamed from: F */
    public final void m33034F() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4357w(null, this), 3, null);
    }

    /* renamed from: G */
    public final long m33035G() {
        WaigNalo.mWaignCt++;
        return this.f25872j;
    }

    /* renamed from: H */
    public final String m33036H() {
        WaigNalo.mWaignCt++;
        return this.f25868f;
    }

    /* renamed from: I */
    public final boolean m33037I() {
        WaigNalo.mWaignCt++;
        return this.f25870h;
    }

    /* renamed from: J */
    public final ig3 m33038J() {
        WaigNalo.mWaignCt++;
        return this.f25869g;
    }

    /* renamed from: K */
    public final qw1 m33039K(int i) {
        t43 t43Var;
        qw1 m48107f;
        WaigNalo.mWaignCt++;
        qw1 m43679d = this.f25867e.m43679d(Integer.valueOf(i));
        if (m43679d == null && i == AddAlarmClockPresenter.m41457g().m41486r() && (t43Var = this.f25871i) != null && (m48107f = t43Var.m48107f()) != null) {
            m33052b0(m48107f);
            m43679d = m48107f;
        }
        return m43679d;
    }

    /* renamed from: L */
    public final int m33040L() {
        WaigNalo.mWaignCt++;
        return this.f25863a;
    }

    /* renamed from: M */
    public final f24 m33041M() {
        WaigNalo.mWaignCt++;
        return (f24) this.f25865c.getValue();
    }

    /* renamed from: N */
    public final void m33042N(Map<String, String> map, il1<? super Boolean, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(map, "attributes");
        l42.m28343f(il1Var, "callback");
        C7397zw.m60204d(m33032D(), null, null, new C4366z(null, map, il1Var, this), 3, null);
    }

    /* renamed from: Q */
    public final void m33043Q(int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4296d0(null, this, i, i2, i3), 3, null);
    }

    /* renamed from: R */
    public final void m33044R(int i, String str) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4304f0(null, this, i, str), 3, null);
    }

    /* renamed from: S */
    public final void m33045S(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4312h0(null, this, i2, i3, i4, i), 3, null);
    }

    /* renamed from: T */
    public final void m33046T(int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4319j0(null, i2, this, i, str), 3, null);
    }

    /* renamed from: U */
    public final void m33047U(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4328m0(null, this, i), 3, null);
    }

    /* renamed from: W */
    public final void m33048W() {
        WaigNalo.mWaignCt++;
        m33006V(new pe2(6));
        hk0.m21700d(m33032D(), null, 1, null);
    }

    /* renamed from: Y */
    public final void m33049Y(int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4337p0(null, this, i, i2, i3), 3, null);
    }

    /* renamed from: Z */
    public final void m33050Z(int i, int i2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4343r0(null, this, i, i2), 3, null);
    }

    /* renamed from: a0 */
    public final void m33051a0() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4349t0(null, this), 3, null);
    }

    /* renamed from: b0 */
    public final void m33052b0(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(qw1Var, "userInfo");
        if (qw1Var.m43867g() == null) {
            qw1Var.m43875p(new qw1.C5619a());
        }
        this.f25867e.m43680e(Integer.valueOf(qw1Var.m43869i()), qw1Var);
    }

    /* renamed from: c0 */
    public final void m33053c0(int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4355v0(null, this, i2, i3, i), 3, null);
    }

    /* renamed from: e0 */
    public final void m33054e0(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4361x0(null, this, i), 3, null);
    }

    /* renamed from: g0 */
    public final void m33055g0(String str, int i, int i2, int i3, int i4, int i5, int i6, Map<String, ? extends Object> map) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "uids");
        C7397zw.m60204d(m33032D(), null, null, new C4367z0(null, this, str, i, i2, i3, i4, i5, i6, map), 3, null);
    }

    /* renamed from: h0 */
    public final void m33056h0() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4305f1(null, this), 3, null);
    }

    /* renamed from: j0 */
    public final void m33057j0(wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(wl1Var, NativeProtocol.WEB_DIALOG_ACTION);
        C7397zw.m60204d(m33032D(), null, null, new C4323k1(wl1Var, null), 3, null);
    }

    /* renamed from: k0 */
    public final void m33058k0(int i, String str, String str2, List<cn0> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "msg");
        l42.m28343f(str2, "msgType");
        C7397zw.m60204d(m33032D(), null, null, new C4326l1(null, str2, str, i, this, list), 3, null);
    }

    /* renamed from: l0 */
    public final void m33059l0() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4332n1(null), 3, null);
    }

    /* renamed from: m0 */
    public final void m33060m0(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f25868f = str;
    }

    /* renamed from: n0 */
    public final void m33061n0(boolean z) {
        WaigNalo.mWaignCt++;
        this.f25870h = z;
    }

    /* renamed from: o0 */
    public final void m33062o0(int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "currency");
        C7397zw.m60204d(m33032D(), null, null, new C4338p1(null, this, i, i2, str), 3, null);
    }

    /* renamed from: p */
    public final void m33063p(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4291c(null, this, i), 3, null);
    }

    /* renamed from: p0 */
    public final void m33064p0(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4344r1(null, this, i), 3, null);
    }

    /* renamed from: q */
    public final void m33065q(int i, int i2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4299e(null, this, i, i2), 3, null);
    }

    /* renamed from: q0 */
    public final void m33066q0(d62 d62Var) {
        WaigNalo.mWaignCt++;
        this.f25873k = d62Var;
    }

    /* renamed from: r */
    public final void m33067r() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4307g(null, this), 3, null);
    }

    /* renamed from: r0 */
    public final void m33068r0() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4350t1(null, this), 3, null);
    }

    /* renamed from: t */
    public final boolean m33069t(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "id");
        String str2 = this.f25868f;
        return (str2 == null || x25.m55503W(str2) || !l42.m28338a(this.f25868f, str)) ? false : true;
    }

    /* renamed from: t0 */
    public final void m33070t0(int i, String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "groupRed");
        l42.m28343f(str2, "groupBlue");
        C7397zw.m60204d(m33032D(), null, null, new C4365y1(null, this, i, str, str2, str3), 3, null);
    }

    /* renamed from: u0 */
    public final void m33071u0() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4286a2(null, this), 3, null);
    }

    /* renamed from: v */
    public final void m33072v(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "name");
        C7397zw.m60204d(m33032D(), null, null, new C4315i(null, this, str), 3, null);
    }

    /* renamed from: v0 */
    public final void m33073v0(int i, int i2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4294c2(null, this, i2), 3, null);
    }

    /* renamed from: w */
    public final void m33074w(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4321k(null, this, i), 3, null);
    }

    /* renamed from: w0 */
    public final void m33075w0(int i, int i2) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4302e2(null, this, i, i2), 3, null);
    }

    /* renamed from: x */
    public final void m33076x(int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4327m(null, this, i, i2, i3), 3, null);
    }

    /* renamed from: y */
    public final void m33077y(int i) {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(m33032D(), null, null, new C4333o(null, this, i), 3, null);
    }
}
