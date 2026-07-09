package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import com.facebook.internal.security.CertificateUtil;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.json.JSONObject;
import p000.f13;
import p000.jr1;
import p000.o82;
import preprocessed.conection.mutate.nudged.GRWMessagingCacheActivity;
import preprocessed.conection.mutate.nudged.LocAuthorizationAlertActivity;
import preprocessed.conection.mutate.number.RCTKRNRedundant;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.gkms.C5200c;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class p30 {

    /* renamed from: c */
    public static final String f28386c = d82.m13169a("LwAKRxktBgBBGxU5GwoD=");

    /* renamed from: a */
    public transient int f28387a;

    /* renamed from: b */
    public transient float f28388b;

    /* compiled from: zaffa */
    /* renamed from: p30$a */
    public class AsyncTaskC4658a extends AsyncTask<Void, Void, Void> {

        /* renamed from: a */
        public transient float f28389a;

        /* renamed from: b */
        public transient char f28390b;

        /* renamed from: c */
        public transient long f28391c;

        /* renamed from: a */
        public void m35503a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m35504b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m35505c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public Void m35506d(Void... voidArr) {
            WaigNalo.mWaignCt++;
            p30.m35490c();
            return null;
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ Void doInBackground(Void[] voidArr) {
            WaigNalo.mWaignCt++;
            return m35506d(voidArr);
        }

        /* renamed from: e */
        public void m35507e(Void r7) {
            Intent intent;
            WaigNalo.mWaignCt++;
            super.onPostExecute(r7);
            gx2.m20373d();
            if (AddAlarmClockPresenter.m41457g().f33729q == 1) {
                intent = new Intent(AddAlarmClockPresenter.m41457g(), (Class<?>) LocAuthorizationAlertActivity.class);
                String[] split = AddAlarmClockPresenter.m41457g().f33730r != null ? AddAlarmClockPresenter.m41457g().f33730r.split(d82.m13169a("Tg===")) : null;
                if (split != null && split.length > 1) {
                    intent.putExtra(LocAuthorizationAlertActivity.f30307Z, split[1]);
                    intent.putExtra(LocAuthorizationAlertActivity.f30303D0, Integer.parseInt(split[0].replace(d82.m13169a("SA==="), "")));
                }
            } else {
                intent = new Intent(AddAlarmClockPresenter.m41457g(), (Class<?>) GRWMessagingCacheActivity.class);
            }
            AddAlarmClockPresenter.m41457g().f33729q = 0;
            AddAlarmClockPresenter.m41457g().f33730r = null;
            intent.addFlags(268468224);
            ip1.m23942m(AddAlarmClockPresenter.m41457g(), intent);
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onPostExecute(Void r2) {
            WaigNalo.mWaignCt++;
            m35507e(r2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p30$b */
    public class RunnableC4659b implements Runnable {

        /* renamed from: a */
        public transient char f28392a;

        /* renamed from: b */
        public transient long f28393b;

        /* compiled from: zaffa */
        /* renamed from: p30$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f28394a;

            /* renamed from: b */
            public transient char f28395b;

            /* renamed from: c */
            public transient long f28396c;

            public a(RunnableC4659b runnableC4659b) {
            }

            /* renamed from: a */
            public void m35510a(float f, float f2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public float m35511b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public long m35512c(long j) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                Intent intent = new Intent(AddAlarmClockPresenter.m41457g(), (Class<?>) LocAuthorizationAlertActivity.class);
                intent.putExtra(LocAuthorizationAlertActivity.f30305F0, 3);
                intent.addFlags(268468224);
                ip1.m23942m(AddAlarmClockPresenter.m41457g(), intent);
            }
        }

        /* renamed from: a */
        public void m35508a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m35509b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            p30.m35490c();
            eg4.m15354d(new a(this));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p30$c */
    public class RunnableC4660c implements Runnable {

        /* renamed from: a */
        public transient long f28397a;

        /* renamed from: b */
        public transient int f28398b;

        /* renamed from: c */
        public transient float f28399c;

        /* renamed from: d */
        public final /* synthetic */ String f28400d;

        /* compiled from: zaffa */
        /* renamed from: p30$c$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f28401a;

            /* renamed from: b */
            public transient float f28402b;

            public a() {
            }

            /* renamed from: a */
            public long m35516a(int i) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public float m35517b(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                Intent intent = new Intent(AddAlarmClockPresenter.m41457g(), (Class<?>) LocAuthorizationAlertActivity.class);
                intent.putExtra(LocAuthorizationAlertActivity.f30305F0, 4);
                intent.putExtra(LocAuthorizationAlertActivity.f30306G0, RunnableC4660c.this.f28400d);
                intent.addFlags(268468224);
                ip1.m23942m(AddAlarmClockPresenter.m41457g(), intent);
            }
        }

        public RunnableC4660c(String str) {
            this.f28400d = str;
        }

        /* renamed from: a */
        public float m35513a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m35514b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m35515c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            p30.m35490c();
            eg4.m15354d(new a());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p30$d */
    public class C4661d implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient float f28404a;

        /* renamed from: b */
        public transient char f28405b;

        /* renamed from: c */
        public transient long f28406c;

        /* renamed from: d */
        public final /* synthetic */ int f28407d;

        /* renamed from: e */
        public final /* synthetic */ long f28408e;

        /* compiled from: zaffa */
        /* renamed from: p30$d$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f28409a;

            /* renamed from: b */
            public transient long f28410b;

            /* renamed from: c */
            public final /* synthetic */ int f28411c;

            /* renamed from: d */
            public final /* synthetic */ String f28412d;

            /* compiled from: zaffa */
            /* renamed from: p30$d$a$a, reason: collision with other inner class name */
            public class C7727a extends tk5<List<Integer>> {

                /* renamed from: a */
                public transient float f28414a;

                /* renamed from: b */
                public transient char f28415b;

                /* renamed from: c */
                public transient long f28416c;

                public C7727a(a aVar) {
                }

                /* renamed from: a */
                public long m35524a() {
                    WaigNalo.mWaignCt++;
                    return 1L;
                }

                /* renamed from: b */
                public float m35525b(char c) {
                    WaigNalo.mWaignCt++;
                    return 1.0f;
                }

                /* renamed from: c */
                public long m35526c(long j, long j2) {
                    WaigNalo.mWaignCt++;
                    return 1L;
                }
            }

            public a(int i, String str) {
                this.f28411c = i;
                this.f28412d = str;
            }

            /* renamed from: a */
            public void m35522a(char c, char c2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public float m35523b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x0349  */
            /* JADX WARN: Removed duplicated region for block: B:5:0x0331  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0347  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                int i;
                boolean z;
                int i2;
                int i3;
                boolean z2;
                JSONObject jSONObject;
                boolean z3;
                boolean z4 = true;
                WaigNalo.mWaignCt++;
                String str = this.f28412d;
                int i4 = 0;
                int i5 = this.f28411c;
                if (i5 == 200) {
                    try {
                        jSONObject = new JSONObject(str);
                    } catch (JSONException e) {
                        e = e;
                        i = i5;
                    }
                    try {
                        if (TextUtils.isEmpty(r92.m44420g(jSONObject))) {
                            JSONObject m44418e = r92.m44418e(jSONObject);
                            int optInt = m44418e.optInt(d82.m13169a("DwAKRxkxCABL="), 0);
                            int optInt2 = m44418e.optInt(d82.m13169a("EAoOQRkFOQZJCw==="), 0);
                            if (TextUtils.isEmpty(AddAlarmClockPresenter.m41457g().m41476e())) {
                                try {
                                    AddAlarmClockPresenter.m41457g().m41490v(BUMultiFormatActivity.class.getName());
                                    Intent m41477h = AddAlarmClockPresenter.m41457g().m41477h();
                                    if (m41477h == null) {
                                        m41477h = new Intent();
                                    }
                                    m41477h.putExtra(d82.m13169a("CRoAXg==="), optInt);
                                    m41477h.putExtra(d82.m13169a("AAcEQhM+AxJDHg==="), optInt2);
                                    AddAlarmClockPresenter.m41457g().m41461B(m41477h);
                                    z3 = true;
                                } catch (JSONException e2) {
                                    e = e2;
                                    i = i5;
                                    e.printStackTrace();
                                    z = false;
                                    ld4.m29069i().m29074d(0, str);
                                    ld4.m29069i().m29077l(0, 604, null);
                                    i2 = i4;
                                    i3 = i;
                                    z2 = false;
                                    if (!z2) {
                                    }
                                    C4661d c4661d = C4661d.this;
                                    p30.m35491d(c4661d.f28407d, i2 != 0 ? i3 : i2, c4661d.f28408e, str);
                                }
                            } else {
                                z3 = false;
                            }
                            i = i5;
                            ve4.m52744s().m52750F(m44418e.optLong(d82.m13169a("EQoKWh4MDA==="), 0L) * 1000);
                            ld4.m29069i().m29075e(true, str);
                            ld4.m29069i().m29077l(1, 0, null);
                            C5448q7.m42398j(AddAlarmClockPresenter.m41457g());
                            AddAlarmClockPresenter.m41457g().m41493z(m44418e.optString(d82.m13169a("DggfZwc==")));
                            AddAlarmClockPresenter.m41457g().m41467H(m44418e.optInt(d82.m13169a("DggffhgTHQ===")));
                            AddAlarmClockPresenter.m41457g().m41491w(m44418e.optString(d82.m13169a("AhoJRxgoGQ===")));
                            AddAlarmClockPresenter.m41457g().m41492x(m44418e.optInt(d82.m13169a("AhoJRxgxBhVa=")));
                            AddAlarmClockPresenter.m41457g().m41465F(m44418e.optInt(d82.m13169a("DggfbRgPBzNXHgQ==")));
                            AddAlarmClockPresenter.m41457g().m41468I(m44418e.optInt(d82.m13169a("ChwyTwIFABM=="), 1));
                            if (m44418e.has(d82.m13169a("EBodSwU+BAZADwYJ="))) {
                                cn2.f6770a.m8411f(m44418e.optBoolean(d82.m13169a("EBodSwU+BAZADwYJ="), false));
                            }
                            if (m44418e.has(d82.m13169a("CgIyQhIXDAtxAggBBhc=="))) {
                                AddAlarmClockPresenter.m41457g().m41462C(m44418e.optInt(d82.m13169a("CgIyQhIXDAtxAggBBhc=="), 0));
                            }
                            if (m44418e.has(d82.m13169a("ChwyWhgFCB5xDwUGGhAb="))) {
                                AddAlarmClockPresenter.m41457g().m41464E(m44418e.optBoolean(d82.m13169a("ChwyWhgFCB5xDwUGGhAb="), false));
                            }
                            if (m44418e.has(d82.m13169a("AQ4DZxkHBg==="))) {
                                cn2.f6770a.m8409d((rv0) ho2.m21989e(m44418e.getJSONObject(d82.m13169a("AQ4DZxkHBg===")).toString(), rv0.class));
                            }
                            if (m44418e.has(d82.m13169a("AQoFTwEIBhVsDw8lAQUA="))) {
                                cn2.f6770a.m8410e((List) ho2.m21990f(m44418e.optString(d82.m13169a("AQoFTwEIBhVsDw8lAQUA=")), new C7727a(this).m48943e()));
                            }
                            q90.m42746p().m42774w(m44418e.optString(d82.m13169a("CgsIQAMIDw5LHA===")), m44418e.optString(d82.m13169a("FhwIXCQIDg===")), m44418e.optString(d82.m13169a("EQoKRxgPLhVBGxElCw===")));
                            C4761pq.m36519H().m36523A0(true);
                            C5448q7.m42413y();
                            if (z3) {
                                if (optInt == 0) {
                                    if (optInt2 == 0) {
                                        new f13.C2490b(d82.m13169a("Ah8dcRsODg5APg4fBhcGAkA==")).m16808b(d82.m13169a("DwAKRxk+GQhdBxUFAA0=="), d82.m13169a("h9XJy/jqRIKm/IThzg===")).m16809c().m16802d();
                                    } else if (optInt2 == 1) {
                                        new f13.C2490b(d82.m13169a("Ah8dcRsODg5APg4fBhcGAkA==")).m16808b(d82.m13169a("DwAKRxk+GQhdBxUFAA0=="), d82.m13169a("h9XJy/jqRIG+w4nCxQ===")).m16809c().m16802d();
                                    }
                                } else if (optInt == 1) {
                                    new f13.C2490b(d82.m13169a("Ah8dcRsODg5APg4fBhcGAkA==")).m16808b(d82.m13169a("DwAKRxk+GQhdBxUFAA0=="), d82.m13169a("hdvTy9jY=")).m16809c().m16802d();
                                } else if (optInt == 2) {
                                    new f13.C2490b(d82.m13169a("Ah8dcRsODg5APg4fBhcGAkA==")).m16808b(d82.m13169a("DwAKRxk+GQhdBxUFAA0=="), d82.m13169a("huXFyPfg=")).m16809c().m16802d();
                                } else if (optInt == 3) {
                                    new f13.C2490b(d82.m13169a("Ah8dcRsODg5APg4fBhcGAkA==")).m16808b(d82.m13169a("DwAKRxk+GQhdBxUFAA0=="), d82.m13169a("hdnlyPbO=")).m16809c().m16802d();
                                } else if (optInt == 4) {
                                    new f13.C2490b(d82.m13169a("Ah8dcRsODg5APg4fBhcGAkA==")).m16808b(d82.m13169a("DwAKRxk+GQhdBxUFAA0=="), d82.m13169a("hef8ye3l=")).m16809c().m16802d();
                                }
                            }
                            i4 = 0;
                        } else {
                            i = i5;
                            i4 = r92.m44417d(jSONObject);
                            try {
                                String m44420g = r92.m44420g(jSONObject);
                                if (i4 == 0) {
                                    i4 = r92.m44417d(jSONObject);
                                }
                                ld4.m29069i().m29074d(i4, str);
                                ld4.m29069i().m29077l(0, i4, m44420g);
                                o82.C4472b c4472b = new o82.C4472b(-400);
                                c4472b.f27076e = false;
                                o82.m34128f().m34133h(c4472b);
                                z4 = false;
                            } catch (JSONException e3) {
                                e = e3;
                                e.printStackTrace();
                                z = false;
                                ld4.m29069i().m29074d(0, str);
                                ld4.m29069i().m29077l(0, 604, null);
                                i2 = i4;
                                i3 = i;
                                z2 = false;
                                if (!z2) {
                                }
                                C4661d c4661d2 = C4661d.this;
                                p30.m35491d(c4661d2.f28407d, i2 != 0 ? i3 : i2, c4661d2.f28408e, str);
                            }
                        }
                        i2 = i4;
                        i3 = i;
                        z = false;
                        z2 = z4;
                    } catch (JSONException e4) {
                        e = e4;
                        i4 = 0;
                        e.printStackTrace();
                        z = false;
                        ld4.m29069i().m29074d(0, str);
                        ld4.m29069i().m29077l(0, 604, null);
                        i2 = i4;
                        i3 = i;
                        z2 = false;
                        if (!z2) {
                        }
                        C4661d c4661d22 = C4661d.this;
                        p30.m35491d(c4661d22.f28407d, i2 != 0 ? i3 : i2, c4661d22.f28408e, str);
                    }
                } else {
                    z = false;
                    i3 = i5;
                    ld4.m29069i().m29074d(i3, str);
                    ld4.m29069i().m29077l(0, i3, str);
                    i2 = 0;
                    z2 = false;
                }
                if (!z2) {
                    o82.C4472b c4472b2 = new o82.C4472b(-400);
                    c4472b2.f27076e = z;
                    o82.m34128f().m34133h(c4472b2);
                }
                C4661d c4661d222 = C4661d.this;
                p30.m35491d(c4661d222.f28407d, i2 != 0 ? i3 : i2, c4661d222.f28408e, str);
            }
        }

        public C4661d(int i, long j) {
            this.f28407d = i;
            this.f28408e = j;
        }

        /* renamed from: a */
        public float m35518a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m35519b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m35520c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m35521d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            rx5.m45580j().m45586h(new a(i, str));
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m35521d(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p30$e */
    public static class AsyncTaskC4662e extends AsyncTask<Void, Void, String> {

        /* renamed from: a */
        public transient char f28417a;

        /* renamed from: b */
        public transient long f28418b;

        /* renamed from: c */
        public final int f28419c;

        /* renamed from: d */
        public final String f28420d;

        /* renamed from: e */
        public final String f28421e;

        /* renamed from: f */
        public int f28422f;

        /* renamed from: g */
        public int f28423g;

        public AsyncTaskC4662e(int i, String str, String str2) {
            this.f28419c = i;
            this.f28420d = str;
            this.f28421e = str2;
            new Handler(Looper.getMainLooper());
        }

        /* renamed from: d */
        private void m35528d() {
            WaigNalo.mWaignCt++;
            HashMap hashMap = new HashMap();
            hashMap.put(yv2.m58811i(this.f28419c, hashMap, ee1.m15217o("DwAKRxlPCgZCAg===", hashMap, d82.m13169a("AgwZRxgP="), "FxYdSw==="), "Ew4eXQAF="), this.f28421e);
            hashMap.put(d82.m13169a("AgwOQQIPHQ==="), this.f28420d);
            String m13169a = d82.m13169a("BgIYQhYVBhU==");
            cw3 cw3Var = mo2.f24602c;
            hashMap.put(yv2.m58811i(0, hashMap, m13169a, "EAYAbRYTDSRBCgQ=="), yf3.m57819g());
            hashMap.put(d82.m13169a("Chw9XBgZEA==="), Boolean.valueOf(d14.m12873g()));
            o76 m12871e = d14.m12871e();
            if (m12871e != null) {
                hashMap.put(d82.m13169a("DQoZ="), m12871e.f27055f);
            }
            if (this.f28422f != 0) {
                hashMap.put(d82.m13169a("DQoaaBVTJQhJBw8=="), Integer.valueOf(this.f28422f));
            }
            if (this.f28423g != 0) {
                hashMap.put(d82.m13169a("AQYDSiIIDQ==="), Integer.valueOf(this.f28423g));
            }
            hashMap.put(d82.m13169a("FQofXR4OBw==="), Build.VERSION.RELEASE + CertificateUtil.DELIMITER + z55.m59169d(AddAlarmClockPresenter.m41457g()));
            hashMap.put(d82.m13169a("BwobRxQEIAM=="), bm3.m6543d(AddAlarmClockPresenter.m41457g()));
            hashMap.put(d82.m13169a("BwobRxQEIAlIAQ==="), bm3.m6542c());
            try {
                String m22623c = i45.m22623c(new C6274u0(hashMap, 3));
                if (!TextUtils.isEmpty(m22623c)) {
                    hashMap.put(d82.m13169a("BwobRxQENhNBBQQC="), m22623c);
                    vl3.f43176l = m22623c;
                }
            } catch (Exception e) {
                tp5.m49275d(p30.f28386c, d82.m13169a("BAoZehgKDAkOCgQaBgAKMloYCgwJEw===") + e.getMessage());
            }
            RCTKRNRedundant.f30935a.m38149h(AddAlarmClockPresenter.m41457g(), ho2.m21991g(hashMap));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static /* synthetic */ tn5 m35529e(HashMap hashMap, String str) {
            WaigNalo.mWaignCt++;
            hashMap.put(d82.m13169a("BwobRxQENhNBBQQC="), str);
            vl3.f43176l = str;
            return null;
        }

        /* renamed from: b */
        public int m35531b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public String m35532c(Void... voidArr) {
            WaigNalo.mWaignCt++;
            m35528d();
            return "";
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ String doInBackground(Void[] voidArr) {
            WaigNalo.mWaignCt++;
            return m35532c(voidArr);
        }

        /* renamed from: f */
        public void m35533f(String str) {
            WaigNalo.mWaignCt++;
            super.onPostExecute(str);
        }

        /* renamed from: g */
        public void m35534g(int i) {
            WaigNalo.mWaignCt++;
            this.f28423g = i;
        }

        /* renamed from: h */
        public void m35535h(int i) {
            WaigNalo.mWaignCt++;
            this.f28422f = i;
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onPostExecute(String str) {
            WaigNalo.mWaignCt++;
            m35533f(str);
        }

        @Override // android.os.AsyncTask
        public void onPreExecute() {
            WaigNalo.mWaignCt++;
            super.onPreExecute();
        }

        /* renamed from: a */
        public void m35530a() {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m35490c() {
        WaigNalo.mWaignCt++;
        m35500m();
    }

    /* renamed from: d */
    public static /* synthetic */ void m35491d(int i, int i2, long j, String str) {
        WaigNalo.mWaignCt++;
        m35498k(i, i2, j, str);
    }

    /* renamed from: e */
    public static void m35492e(int i, String str) {
        WaigNalo.mWaignCt++;
        if (i == 1 && yf3.m57824l(str)) {
            bn0 m28973k = lb1.m28966j().m28973k();
            str = m28973k != null ? yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.afq), m28973k.f5285s, m28973k.f5279p) : yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.afq), "", Integer.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
        } else if (yf3.m57824l(str)) {
            str = AddAlarmClockPresenter.m41458p(R.string.f53870in);
        }
        em5.m15887d(new RunnableC4660c(str));
    }

    /* renamed from: f */
    public static void m35493f() {
        WaigNalo.mWaignCt++;
        AddAlarmClockPresenter.m41457g().m41473N();
        AddAlarmClockPresenter.m41457g().m41472M();
        Process.killProcess(Process.myPid());
    }

    /* renamed from: g */
    public static void m35494g(String str, int i, String str2) {
        WaigNalo.mWaignCt++;
        long currentTimeMillis = System.currentTimeMillis();
        if (TextUtils.isEmpty(str)) {
            AddAlarmClockPresenter.f33712y = false;
            ld4.m29069i().m29074d(0, str2);
            ld4.m29069i().m29077l(0, 604, str2);
            m35498k(i, 0, currentTimeMillis, str2);
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            HashMap hashMap = new HashMap();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.get(next));
            }
            jr1.m25957q(vl3.f43117A, hashMap, 0, new C4661d(i, currentTimeMillis), null, true);
        } catch (Exception unused) {
        }
    }

    /* renamed from: h */
    public static void m35495h() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC4659b());
    }

    /* renamed from: i */
    public static void m35496i(Activity activity, InterfaceC6457uq interfaceC6457uq, int i, String str, String str2) {
        WaigNalo.mWaignCt++;
        m35497j(activity, interfaceC6457uq, i, str, str2, 0, 0);
    }

    /* renamed from: j */
    public static void m35497j(Activity activity, InterfaceC6457uq interfaceC6457uq, int i, String str, String str2, int i2, int i3) {
        WaigNalo.mWaignCt++;
        if (activity != null && !activity.isFinishing()) {
            gx2.m20378i(activity, AddAlarmClockPresenter.m41458p(R.string.ag5), true);
        }
        if (interfaceC6457uq != null) {
            ld4.m29069i().m29082q(interfaceC6457uq);
        }
        AddAlarmClockPresenter.m41457g().f33729q = i;
        AddAlarmClockPresenter.m41457g().f33730r = str;
        AddAlarmClockPresenter.m41457g().f33731s = str2;
        AsyncTaskC4662e asyncTaskC4662e = new AsyncTaskC4662e(i, str, str2);
        asyncTaskC4662e.m35534g(i2);
        asyncTaskC4662e.m35535h(i3);
        asyncTaskC4662e.executeOnExecutor(Executors.newCachedThreadPool(), new Void[0]);
    }

    /* renamed from: k */
    private static void m35498k(int i, int i2, long j, String str) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(d82.m13169a("FgYJ="), AddAlarmClockPresenter.m41457g().m41486r());
            jSONObject.put(d82.m13169a("AgwOQQIPHQ==="), AddAlarmClockPresenter.m41457g().f33730r);
            jSONObject.put(d82.m13169a("FwYASxsOBwA=="), System.currentTimeMillis() - j);
            jSONObject.put(d82.m13169a("EQoebRgFDA==="), i2);
            jSONObject.put(d82.m13169a("EAYKQBYVHBVLPRUNGxYc="), i);
            jSONObject.put(d82.m13169a("EQoe="), str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        C5448q7.m42409u(d82.m13169a("FhwIXCgNBgBHAA==="), jSONObject.toString());
    }

    /* renamed from: l */
    public static void m35499l() {
        WaigNalo.mWaignCt++;
        new AsyncTaskC4658a().executeOnExecutor(rx5.m45580j().m45588k(), new Void[0]);
    }

    /* renamed from: m */
    private static void m35500m() {
        WaigNalo.mWaignCt++;
        try {
            ym0 m52757t = ve4.m52744s().m52757t();
            if (m52757t != null) {
                m52757t.f47098h = "";
                ve4.m52744s().m52747C(m52757t);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        q90.m42746p().m42775x();
        si3.m46785e();
        ld4.m29069i().m29076k();
        AddAlarmClockPresenter.m41457g().f33725m = 0;
        C5200c.f32852a.m40267f();
        v72.m52361e();
        o82.C4472b c4472b = new o82.C4472b(6602);
        c4472b.f27085n = d82.m13169a("Ex0IXhYTDCtBCQ4ZGw===");
        o82.m34128f().m34133h(c4472b);
        o82.m34128f().m34133h(new o82.C4472b(6604));
        mo2.m31133c();
        C5448q7.m42384A();
        ss1.m47576d();
    }

    /* renamed from: a */
    public float m35501a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m35502b() {
        WaigNalo.mWaignCt++;
    }
}
