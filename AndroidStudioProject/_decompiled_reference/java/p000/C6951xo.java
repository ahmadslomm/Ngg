package p000;

import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p000.jr1;
import p000.lb1;
import p000.o82;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: xo */
/* loaded from: classes4.dex */
public final class C6951xo {

    /* renamed from: i */
    public static final String f45856i = d82.m13169a("DQYORQ===");

    /* renamed from: j */
    public static final String f45857j;

    /* renamed from: k */
    public static final String f45858k;

    /* renamed from: a */
    public transient long f45859a;

    /* renamed from: b */
    public transient int f45860b;

    /* renamed from: c */
    public transient float f45861c;

    /* renamed from: d */
    public final int f45862d;

    /* renamed from: e */
    public final String f45863e;

    /* renamed from: f */
    public final Object f45864f;

    /* renamed from: g */
    public final o82.C4472b f45865g;

    /* renamed from: h */
    public final Object f45866h;

    /* compiled from: zaffa */
    /* renamed from: xo$a */
    public class a implements jr1.InterfaceC3547m {

        /* renamed from: a */
        public transient int f45867a;

        /* renamed from: b */
        public transient float f45868b;

        public a() {
        }

        /* renamed from: a */
        public long m56454a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m56455b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m56456d(i, str, i2, obj);
        }

        /* renamed from: d */
        public void m56456d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            C6951xo c6951xo = C6951xo.this;
            if (i == 200) {
                rx5.m45580j().m45586h(c6951xo.new b(str));
            } else {
                C6951xo.m56447b(c6951xo).f27077f = true;
                o82.m34128f().m34133h(C6951xo.m56447b(c6951xo));
            }
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onProgress(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3547m
        public void onStarted() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xo$b */
    public class b implements Runnable {

        /* renamed from: a */
        public transient long f45870a;

        /* renamed from: b */
        public transient int f45871b;

        /* renamed from: c */
        public transient float f45872c;

        /* renamed from: d */
        public final String f45873d;

        /* compiled from: zaffa */
        /* renamed from: xo$b$a */
        public class a implements lb1.InterfaceC3832h {

            /* renamed from: a */
            public transient char f45875a;

            /* renamed from: b */
            public transient long f45876b;

            public a() {
            }

            /* renamed from: a */
            public float m56460a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public int m56461b(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // p000.lb1.InterfaceC3832h
            /* renamed from: b */
            public void mo29004b(bn0 bn0Var) {
                WaigNalo.mWaignCt++;
                b bVar = b.this;
                C6951xo.m56447b(C6951xo.this).f27076e = true;
                C6951xo.m56447b(C6951xo.this).f27080i = C6951xo.m56449d(C6951xo.this);
                switch (C6951xo.m56448c(C6951xo.this)) {
                    case 1:
                        C6951xo.m56447b(C6951xo.this).f27081j = 1;
                        break;
                    case 2:
                        C6951xo.m56447b(C6951xo.this).f27081j = 2;
                        break;
                    case 3:
                        C6951xo.m56447b(C6951xo.this).f27081j = 3;
                        break;
                    case 4:
                        C6951xo.m56447b(C6951xo.this).f27081j = 4;
                        break;
                    case 5:
                        C6951xo.m56447b(C6951xo.this).f27081j = 5;
                        break;
                    case 6:
                        C6951xo.m56447b(C6951xo.this).f27081j = 6;
                        break;
                    case 7:
                        C6951xo.m56447b(C6951xo.this).f27081j = 7;
                        break;
                    case 8:
                        C6951xo.m56447b(C6951xo.this).f27081j = 8;
                        break;
                    case 9:
                        C6951xo.m56447b(C6951xo.this).f27081j = 9;
                        break;
                    case 10:
                        C6951xo.m56447b(C6951xo.this).f27081j = 10;
                        break;
                    case 11:
                        C6951xo.m56447b(C6951xo.this).f27081j = 11;
                        break;
                }
                o82.m34128f().m34133h(new o82.C4472b(FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHSMILE));
                o82.m34128f().m34133h(C6951xo.m56447b(C6951xo.this));
            }
        }

        public b(String str) {
            this.f45873d = str;
        }

        /* renamed from: a */
        public float m56457a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m56458b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m56459c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            int optInt;
            WaigNalo.mWaignCt++;
            String str = this.f45873d;
            C6951xo c6951xo = C6951xo.this;
            C6951xo.m56447b(c6951xo).f27076e = false;
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="))) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="));
                    if (jSONObject2.has(d82.m13169a("AAAJSw===")) && (optInt = jSONObject2.optInt(d82.m13169a("AAAJSw==="))) == 10009) {
                        C6951xo.m56447b(c6951xo).getClass();
                        C6951xo.m56447b(c6951xo).f27081j = Integer.valueOf(C6951xo.m56448c(c6951xo));
                        C6951xo.m56447b(c6951xo).f27080i = Integer.valueOf(optInt);
                        o82.m34128f().m34133h(C6951xo.m56447b(c6951xo));
                        return;
                    }
                }
                if (jSONObject.getBoolean(d82.m13169a("EQoeXhgPGgJxCgAYDg==="))) {
                    lb1.m28966j().m28981u(new a());
                }
            } catch (JSONException e) {
                e.printStackTrace();
                C6951xo.m56447b(c6951xo).getClass();
                o82.m34128f().m34133h(C6951xo.m56447b(c6951xo));
            }
        }
    }

    static {
        d82.m13169a("EAoV=");
        d82.m13169a("GQADSw===");
        f45857j = d82.m13169a("AQYfWh8FCB4==");
        f45858k = d82.m13169a("EAYKQA===");
        d82.m13169a("CwoESR8V=");
        d82.m13169a("AQAJVw===");
        d82.m13169a("BgsY=");
        d82.m13169a("EAwFQRgN=");
        d82.m13169a("AA4fSxIT=");
        d82.m13169a("BgICWh4OBw===");
    }

    public C6951xo(int i, String str, Object obj, Object obj2) {
        this.f45862d = i;
        this.f45863e = str;
        this.f45864f = obj;
        this.f45866h = obj2;
        o82.C4472b c4472b = new o82.C4472b(FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHPOSITION);
        this.f45865g = c4472b;
        c4472b.f27076e = false;
        c4472b.f27078g = Integer.valueOf(i);
    }

    /* renamed from: d */
    public static /* synthetic */ Object m56449d(C6951xo c6951xo) {
        WaigNalo.mWaignCt++;
        return c6951xo.f45864f;
    }

    /* renamed from: a */
    public long m56450a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m56451b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m56452c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: e */
    public void m56453e() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("FhwIXFkUGQNPGgQ5Jg0JAg===", hashMap, d82.m13169a("AgwZRxgP="), "FgYJ="), AddAlarmClockPresenter.m41457g().m41486r() + "");
        hashMap.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q() + "");
        hashMap.put(this.f45863e, this.f45864f.toString());
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkUGQNPGgQ5Jg0JAg==="), jr1.EnumC3545k.POST, hashMap, new a(), 0, null);
    }

    /* renamed from: b */
    public static /* synthetic */ o82.C4472b m56447b(C6951xo c6951xo) {
        WaigNalo.mWaignCt++;
        return c6951xo.f45865g;
    }

    /* renamed from: c */
    public static /* synthetic */ int m56448c(C6951xo c6951xo) {
        WaigNalo.mWaignCt++;
        return c6951xo.f45862d;
    }
}
