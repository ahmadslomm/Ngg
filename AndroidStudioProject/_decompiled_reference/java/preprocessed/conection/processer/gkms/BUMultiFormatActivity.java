package preprocessed.conection.processer.gkms;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewStub;
import androidx.lifecycle.AbstractC0378p;
import androidx.lifecycle.C0363b0;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.share.internal.ShareConstants;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import me.jessyan.autosize.AutoSize;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C0626b0;
import p000.C2445et;
import p000.C3913lp;
import p000.C4116mp;
import p000.C4164n1;
import p000.C4374np;
import p000.C4547op;
import p000.C4761pq;
import p000.C5640r0;
import p000.C6999xw;
import p000.C7239z0;
import p000.C7397zw;
import p000.RunnableC2321e6;
import p000.RunnableC3720kp;
import p000.RunnableC7238z;
import p000.ViewOnClickListenerC5642r1;
import p000.a63;
import p000.a65;
import p000.a86;
import p000.bj2;
import p000.bu1;
import p000.cw0;
import p000.cw5;
import p000.d82;
import p000.db3;
import p000.dr5;
import p000.e65;
import p000.e95;
import p000.eg4;
import p000.em5;
import p000.f13;
import p000.fj0;
import p000.fn2;
import p000.g65;
import p000.gk0;
import p000.gl1;
import p000.gm1;
import p000.i55;
import p000.il1;
import p000.ip1;
import p000.iy2;
import p000.jm2;
import p000.jr1;
import p000.l13;
import p000.l42;
import p000.ld4;
import p000.lv0;
import p000.md3;
import p000.mo2;
import p000.n42;
import p000.nb4;
import p000.nj1;
import p000.o55;
import p000.o64;
import p000.o82;
import p000.o86;
import p000.oa2;
import p000.oc2;
import p000.ol0;
import p000.om2;
import p000.os2;
import p000.pn0;
import p000.pp0;
import p000.q90;
import p000.qy5;
import p000.r14;
import p000.r92;
import p000.rx5;
import p000.si3;
import p000.ss1;
import p000.sv0;
import p000.te2;
import p000.tn5;
import p000.tp5;
import p000.ui0;
import p000.ul0;
import p000.ur3;
import p000.v22;
import p000.v85;
import p000.v86;
import p000.va0;
import p000.vh3;
import p000.vl3;
import p000.vm2;
import p000.vo0;
import p000.vq3;
import p000.w25;
import p000.wb4;
import p000.wl1;
import p000.xh3;
import p000.xl1;
import p000.y84;
import p000.yf3;
import p000.yr2;
import p000.zm0;
import p000.zm2;
import preprocessed.conection.mutate.geocode.RCTScrollEvent;
import preprocessed.conection.processer.discriminant.DetailMemberRecommendViewView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.gkms.C5200c;
import preprocessed.conection.processer.place.categorie.aurora.LiveGetDeviceStatsParamModel;
import preprocessed.conection.processer.place.categorie.aurora.opetare.LynxPopupViewBridge;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class BUMultiFormatActivity extends fj0 implements o82.InterfaceC4477g, q90.InterfaceC5503m, RCTScrollEvent.InterfaceC4806c {

    /* renamed from: A */
    public static final C5181b f32766A = new C5181b(null);

    /* renamed from: B */
    public static final String f32767B = d82.m13169a("BhcZXBY+ABRxHQkDGDwOCQ===");

    /* renamed from: C */
    public static final String f32768C = d82.m13169a("BhcZXBY+CwZAAAQeMAoBC0E==");

    /* renamed from: D */
    public static final String f32769D = d82.m13169a("Ew4fWg4==");

    /* renamed from: E */
    public static final String f32770E = d82.m13169a("Ew4fWg4+GwJNAQwzHQwAAA===");

    /* renamed from: F */
    public static final String f32771F = d82.m13169a("Ew4fWg4+BB5xHA4DAg===");

    /* renamed from: G */
    public static final String f32772G = d82.m13169a("DgAASxkV=");

    /* renamed from: H */
    public static final String f32773H;

    /* renamed from: I */
    public static final String f32774I;

    /* renamed from: J */
    public static final String f32775J;

    /* renamed from: K */
    public static final String f32776K;

    /* renamed from: L */
    public static final String f32777L;

    /* renamed from: M */
    public static final String f32778M;

    /* renamed from: s */
    public lv0 f32781s;

    /* renamed from: t */
    public a63 f32782t;

    /* renamed from: u */
    public LiveGetDeviceStatsParamModel f32783u;

    /* renamed from: v */
    public LynxPopupViewBridge f32784v;

    /* renamed from: q */
    public final oc2 f32779q = te2.m48680a(new C5640r0(this, 5));

    /* renamed from: r */
    public final C0363b0 f32780r = new C0363b0(y84.m57551b(xh3.class), new C5190k(this), new C5189j(this), new C5191l(null, this));

    /* renamed from: w */
    public final C4164n1 f32785w = new C4164n1();

    /* renamed from: x */
    public final HandlerC5186g f32786x = new HandlerC5186g(Looper.getMainLooper());

    /* renamed from: y */
    public final RunnableC5187h f32787y = new RunnableC5187h();

    /* renamed from: z */
    public final C5182c f32788z = new C5182c();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$a */
    public static final class C5180a implements RCTScrollEvent.InterfaceC4807d {

        /* renamed from: a */
        public final ArrayList f32789a;

        /* renamed from: b */
        public final ArrayList f32790b;

        /* renamed from: c */
        public final ArrayList f32791c;

        public C5180a() {
            ArrayList arrayList = new ArrayList();
            this.f32789a = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.f32790b = arrayList2;
            ArrayList arrayList3 = new ArrayList();
            this.f32791c = arrayList3;
            arrayList.add(d82.m13169a("Ew4KAR8OBAIBGQAFGwoAMloWAzYPQQMEQh8CCA==="));
            arrayList2.add(1);
            arrayList3.add(AddAlarmClockPresenter.m41458p(R.string.a0s));
            arrayList.add(d82.m13169a("Ew4KAR8OBAIBGQAFGwoAMloWAzYDVwAAAQYAQR1PEA==="));
            arrayList2.add(2);
            arrayList3.add(AddAlarmClockPresenter.m41458p(R.string.a0v));
            if (AddAlarmClockPresenter.m41457g().m41480k()) {
                arrayList.add(d82.m13169a("Ew4KAR8OBAIBGQAFGwoAMloWAzYLRxgEQh8CCA==="));
                arrayList2.add(3);
                arrayList3.add(AddAlarmClockPresenter.m41458p(R.string.f54490ze));
                arrayList.add(d82.m13169a("Ew4KAR8OBAIBGQAFGwoAMloWAzYKXQlPHA4E="));
                arrayList2.add(4);
                arrayList3.add(AddAlarmClockPresenter.m41458p(R.string.a0u));
            }
            arrayList.add(d82.m13169a("Ew4KAR8OBAIBGQAFGwoAMloWAzYKRwAEQh8CCA==="));
            arrayList2.add(5);
            arrayList3.add(AddAlarmClockPresenter.m41458p(R.string.a0t));
        }

        @Override // preprocessed.conection.mutate.geocode.RCTScrollEvent.InterfaceC4807d
        /* renamed from: a */
        public CharSequence mo37069a(int i) {
            WaigNalo.mWaignCt++;
            return (CharSequence) this.f32791c.get(i);
        }

        @Override // preprocessed.conection.mutate.geocode.RCTScrollEvent.InterfaceC4807d
        /* renamed from: b */
        public int mo37070b(int i) {
            WaigNalo.mWaignCt++;
            return ((Number) this.f32790b.get(i)).intValue();
        }

        @Override // preprocessed.conection.mutate.geocode.RCTScrollEvent.InterfaceC4807d
        /* renamed from: c */
        public String mo37071c(int i) {
            WaigNalo.mWaignCt++;
            return (String) this.f32789a.get(i);
        }

        @Override // preprocessed.conection.mutate.geocode.RCTScrollEvent.InterfaceC4807d
        /* renamed from: d */
        public boolean mo37072d() {
            WaigNalo.mWaignCt++;
            return true;
        }

        @Override // preprocessed.conection.mutate.geocode.RCTScrollEvent.InterfaceC4807d
        public int getCount() {
            WaigNalo.mWaignCt++;
            return this.f32789a.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$b */
    public static final class C5181b {

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$b$a */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f32792a;

            static {
                int[] iArr = new int[C5200c.a.values().length];
                try {
                    iArr[C5200c.a.f32858a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[C5200c.a.f32859b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[C5200c.a.f32860c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[C5200c.a.f32861d.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[C5200c.a.f32862e.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[C5200c.a.f32863f.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f32792a = iArr;
            }
        }

        public /* synthetic */ C5181b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        private final String m40156a(C5200c.a aVar) {
            WaigNalo.mWaignCt++;
            switch (a.f32792a[aVar.ordinal()]) {
                case 1:
                    return BUMultiFormatActivity.f32769D;
                case 2:
                    return BUMultiFormatActivity.f32774I;
                case 3:
                    return BUMultiFormatActivity.f32773H;
                case 4:
                    return BUMultiFormatActivity.f32772G;
                case 5:
                    return "me";
                case 6:
                    return ShareConstants.WEB_DIALOG_PARAM_MESSAGE;
                default:
                    throw new db3();
            }
        }

        /* renamed from: b */
        public final void m40157b(Activity activity, C5200c.a aVar) {
            WaigNalo.mWaignCt++;
            l42.m28343f(aVar, "pageType");
            if (activity == null) {
                return;
            }
            Intent intent = new Intent(activity, (Class<?>) BUMultiFormatActivity.class);
            intent.putExtra(BUMultiFormatActivity.f32777L, BUMultiFormatActivity.f32766A.m40156a(aVar));
            ip1.m23942m(activity, intent);
            if (activity instanceof BUMultiFormatActivity) {
                return;
            }
            activity.finish();
        }

        private C5181b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$c */
    public static final class C5182c extends ViewPager2.OnPageChangeCallback {

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$c$a */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f32794a;

            static {
                int[] iArr = new int[C5200c.a.values().length];
                try {
                    iArr[C5200c.a.f32858a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[C5200c.a.f32861d.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[C5200c.a.f32860c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[C5200c.a.f32863f.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[C5200c.a.f32862e.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[C5200c.a.f32859b.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f32794a = iArr;
            }
        }

        public C5182c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            BUMultiFormatActivity bUMultiFormatActivity = BUMultiFormatActivity.this;
            C5200c.a m40144v2 = BUMultiFormatActivity.m40144v2(bUMultiFormatActivity, i);
            if (m40144v2 == null) {
                m40144v2 = C5200c.a.f32858a;
            }
            C5200c.f32852a.m40266e(m40144v2);
            switch (a.f32794a[m40144v2.ordinal()]) {
                case 1:
                    new f13.C2490b(d82.m13169a("Ah8dcRUAGg5NOgAOMAADBE0c=")).m16808b(d82.m13169a("AQ4eRxQ+HQZMJyU=="), "home").m16809c().m16802d();
                    break;
                case 2:
                    C0626b0.m5343n("DgAASxkV=", new f13.C2490b(d82.m13169a("Ah8dcRUAGg5NOgAOMAADBE0c=")), d82.m13169a("AQ4eRxQ+HQZMJyU=="));
                    break;
                case 3:
                    C0626b0.m5343n("DwYbSw===", new f13.C2490b(d82.m13169a("Ah8dcRUAGg5NOgAOMAADBE0c=")), d82.m13169a("AQ4eRxQ+HQZMJyU=="));
                    break;
                case 4:
                    new f13.C2490b(d82.m13169a("Ah8dcRUAGg5NOgAOMAADBE0c=")).m16808b(d82.m13169a("AQ4eRxQ+HQZMJyU=="), ShareConstants.WEB_DIALOG_PARAM_MESSAGE).m16809c().m16802d();
                    break;
                case 5:
                    new f13.C2490b(d82.m13169a("Ah8dcRUAGg5NOgAOMAADBE0c=")).m16808b(d82.m13169a("AQ4eRxQ+HQZMJyU=="), "me").m16809c().m16802d();
                    break;
                case 6:
                    new f13.C2490b(d82.m13169a("Ah8dcRUAGg5NOgAOMAADBE0c=")).m16808b(d82.m13169a("AQ4eRxQ+HQZMJyU=="), "game").m16809c().m16802d();
                    break;
                default:
                    throw new db3();
            }
            BUMultiFormatActivity.m40141t2(bUMultiFormatActivity).f35864d.setBackgroundColor(bUMultiFormatActivity.getColor(R.color.xh));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$d */
    public static final class C5183d implements jr1.InterfaceC3544j {
        public C5183d() {
        }

        /* renamed from: a */
        public void m40158a(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            if (i == 200) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (r92.m44421h(jSONObject)) {
                        JSONObject m44418e = r92.m44418e(jSONObject);
                        l42.m28340c(m44418e);
                        int optInt = m44418e.optInt(d82.m13169a("EQoeWxsV="));
                        if (optInt != 0) {
                            BUMultiFormatActivity bUMultiFormatActivity = BUMultiFormatActivity.this;
                            if (optInt == 2) {
                                bUMultiFormatActivity.m40152W2().m31891c();
                            }
                            ViewOnClickListenerC5642r1 viewOnClickListenerC5642r1 = new ViewOnClickListenerC5642r1();
                            viewOnClickListenerC5642r1.m44102l2(optInt, m44418e.optString(d82.m13169a("CRoAXiITBQ==="), d82.m13170b("CxsZXgRbRkheAgAVQQQAAkkbBEcEQQNOHxsMHQgBFhEZFAEKBBgOCgMeER4FVBBPBxUFADxMXAhG=", bUMultiFormatActivity.getPackageName())));
                            try {
                                JSONArray jSONArray = m44418e.getJSONObject(d82.m13169a("AAADWhIPHRQ==")).getJSONArray(d82.m13169a("EBoPQh4SHQ==="));
                                StringBuilder sb = new StringBuilder();
                                Iterator<Integer> it = o64.m34006r(0, jSONArray.length()).iterator();
                                while (it.hasNext()) {
                                    int mo12914a = ((v22) it).mo12914a();
                                    if (sb.length() > 0) {
                                        sb.append("\n");
                                    }
                                    sb.append(jSONArray.getString(mo12914a));
                                }
                                viewOnClickListenerC5642r1.m44101k2(sb.toString());
                            } catch (Exception e) {
                                tp5.m49277f(d82.m13169a("Lg4EQDYCHQ5YBxUV="), e);
                            }
                            viewOnClickListenerC5642r1.show(bUMultiFormatActivity.getSupportFragmentManager(), "");
                        }
                    }
                } catch (Exception e2) {
                    tp5.m49277f(d82.m13169a("Lg4EQDYCHQ5YBxUV="), e2);
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m40158a(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$e */
    public static final class C5184e extends nb4<g65<Map<String, Object>>> {
        public C5184e() {
        }

        /* renamed from: a */
        public void m40159a(int i, g65<Map<String, Object>> g65Var, int i2, Object obj) {
            Map<String, Object> map;
            WaigNalo.mWaignCt++;
            if (g65Var == null || (map = g65Var.f15058d) == null) {
                return;
            }
            l42.m28340c(map);
            Object obj2 = map.get(d82.m13169a("ChwyTB4THQ9KDxg=="));
            if (obj2 != null && (obj2 instanceof Number) && ((Number) obj2).intValue() == 1) {
                new l13().show(BUMultiFormatActivity.this.getSupportFragmentManager(), d82.m13169a("AQYfWh8FCB4=="));
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m40159a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$f */
    public static final class C5185f extends FragmentStateAdapter {

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$f$a */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f32798a;

            static {
                int[] iArr = new int[C5200c.a.values().length];
                try {
                    iArr[C5200c.a.f32859b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[C5200c.a.f32860c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[C5200c.a.f32861d.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[C5200c.a.f32862e.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[C5200c.a.f32863f.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f32798a = iArr;
            }
        }

        public C5185f() {
            super(BUMultiFormatActivity.this);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            C5200c.a aVar = BUMultiFormatActivity.m40143u2(BUMultiFormatActivity.this).m56181i().get(i);
            int i2 = aVar == null ? -1 : a.f32798a[aVar.ordinal()];
            return i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? new C5199b() : new om2() : new C5198a() : new i55() : new vh3() : new v86();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return BUMultiFormatActivity.m40143u2(BUMultiFormatActivity.this).m56181i().size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$g */
    public static final class HandlerC5186g extends Handler {
        public HandlerC5186g(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            l42.m28343f(message, "msg");
            if (message.what == 4) {
                BUMultiFormatActivity.m40139s2(BUMultiFormatActivity.this);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$h */
    public static final class RunnableC5187h implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            if (AddAlarmClockPresenter.m41457g().f33725m != 1) {
                ld4.m29069i().m29079n();
            }
            em5.m15891h(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$i */
    public static final class C5188i implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f32800a;

        public C5188i(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f32800a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f32800a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f32800a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if ((obj instanceof md3) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            WaigNalo.mWaignCt++;
            return mo67a().hashCode();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$j */
    public static final class C5189j extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ va0 f32801a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5189j(va0 va0Var) {
            super(0);
            this.f32801a = va0Var;
        }

        /* renamed from: a */
        public final C0365c0.c m40160a() {
            WaigNalo.mWaignCt++;
            return this.f32801a.getDefaultViewModelProviderFactory();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m40160a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$k */
    public static final class C5190k extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ va0 f32802a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5190k(va0 va0Var) {
            super(0);
            this.f32802a = va0Var;
        }

        /* renamed from: a */
        public final cw5 m40161a() {
            WaigNalo.mWaignCt++;
            return this.f32802a.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m40161a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$l */
    public static final class C5191l extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f32803a;

        /* renamed from: b */
        public final /* synthetic */ va0 f32804b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5191l(gl1 gl1Var, va0 va0Var) {
            super(0);
            this.f32803a = gl1Var;
            this.f32804b = va0Var;
        }

        /* renamed from: a */
        public final ol0 m40162a() {
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f32803a;
            return (gl1Var == null || (ol0Var = (ol0) gl1Var.invoke()) == null) ? this.f32804b.getDefaultViewModelCreationExtras() : ol0Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m40162a();
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.BUMultiFormatActivity$updateUnreadMsgCount$1", m53406f = "BUMultiFormatActivity.kt", m53407l = {605}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$m */
    public static final class C5192m extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f32805a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.BUMultiFormatActivity$updateUnreadMsgCount$1$1", m53406f = "BUMultiFormatActivity.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: preprocessed.conection.processer.gkms.BUMultiFormatActivity$m$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ BUMultiFormatActivity f32807a;

            /* renamed from: b */
            public final /* synthetic */ int f32808b;

            /* renamed from: c */
            public final /* synthetic */ int f32809c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(BUMultiFormatActivity bUMultiFormatActivity, int i, int i2, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f32807a = bUMultiFormatActivity;
                this.f32808b = i;
                this.f32809c = i2;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f32807a, this.f32808b, this.f32809c, ui0Var);
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
                BUMultiFormatActivity bUMultiFormatActivity = this.f32807a;
                int i = this.f32808b;
                BUMultiFormatActivity.m40146w2(bUMultiFormatActivity, i);
                BUMultiFormatActivity.m40148x2(bUMultiFormatActivity, i + this.f32809c);
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C5192m(ui0<? super C5192m> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return BUMultiFormatActivity.this.new C5192m(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5192m) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f32805a;
            if (i == 0) {
                wb4.m54257b(obj);
                r14.C5643a c5643a = r14.f35948b;
                AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                l42.m28342e(m41457g, "getContext(...)");
                r14 m44143a = c5643a.m44143a(m41457g);
                l42.m28340c(m44143a);
                int m44140w = m44143a.m44140w();
                int m36541K = C4761pq.m36519H().m36541K();
                os2 m12665c = cw0.m12665c();
                a aVar = new a(BUMultiFormatActivity.this, m44140w, m36541K, null);
                this.f32805a = 1;
                if (C6999xw.m56802f(m12665c, aVar, this) == m32103e) {
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
        d82.m13169a("DgAASxkVNgFBAg0DGA===");
        d82.m13169a("DgAASxkVNhVLDQ4B=");
        f32773H = d82.m13169a("DwYbSw===");
        f32774I = d82.m13169a("BA4ASygRCABL=");
        f32775J = d82.m13169a("DgoeXRYGDDhDHQY==");
        f32776K = d82.m13169a("DgoeXRYGDDhIHAgJAQc==");
        f32777L = d82.m13169a("Ew4KSygIBwNLFg===");
        f32778M = d82.m13169a("Ew4KSygIBwNLFj4PBwoDCQ===");
    }

    /* renamed from: A2 */
    private final void m40076A2(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        if (!isActive()) {
            if (gl1Var != null) {
                gl1Var.invoke();
            }
        } else if (!C4761pq.m36519H().m36546M0()) {
            if (gl1Var != null) {
                gl1Var.invoke();
            }
        } else if (!AddAlarmClockPresenter.m41457g().m41481l()) {
            fn2.f13917f.m17703a(false, this, new C4547op(0, gl1Var));
        } else if (gl1Var != null) {
            gl1Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m40077B2(gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
        return tn5.f39988a;
    }

    /* renamed from: C2 */
    private final void m40078C2() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("Ah8dABQJDARFLxEcOQYdHkcYDw==="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("Ah8dABQJDARFLxEcOQYdHkcYDw==="), jr1.EnumC3545k.GET, hashMap, new C5183d(), 0, null);
    }

    /* renamed from: D2 */
    private final void m40079D2() {
        WaigNalo.mWaignCt++;
        try {
            if (C4761pq.m36519H().m36587u()) {
                return;
            }
            jr1.m25949i(vq3.m53536e(), new C5184e());
        } catch (Exception unused) {
        }
    }

    /* renamed from: E2 */
    private final void m40080E2() {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new RunnableC3720kp(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final void m40081F2(BUMultiFormatActivity bUMultiFormatActivity) {
        WaigNalo.mWaignCt++;
        if (Build.VERSION.SDK_INT < 33 || ur3.m51500d()) {
            return;
        }
        String m52508t = v85.m52497r().m52508t();
        String m445u = a86.m445u(System.currentTimeMillis());
        if (!TextUtils.isEmpty(m52508t)) {
            l42.m28340c(m445u);
            int parseInt = Integer.parseInt(m445u);
            l42.m28340c(m52508t);
            if (parseInt - Integer.parseInt(m52508t) <= 7) {
                return;
            }
        }
        v85.m52497r().m52499B(m445u);
        bUMultiFormatActivity.runOnUiThread(new RunnableC3720kp(bUMultiFormatActivity, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final void m40082G2(BUMultiFormatActivity bUMultiFormatActivity) {
        WaigNalo.mWaignCt++;
        bUMultiFormatActivity.m40140s3();
    }

    /* renamed from: H2 */
    private final a63 m40083H2() {
        WaigNalo.mWaignCt++;
        if (this.f32782t == null) {
            a63 a63Var = new a63(this, true);
            this.f32782t = a63Var;
            l42.m28340c(a63Var);
            a63Var.m306z(17);
            a63 a63Var2 = this.f32782t;
            l42.m28340c(a63Var2);
            a63Var2.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new C4374np(this, 1));
            a63 a63Var3 = this.f32782t;
            l42.m28340c(a63Var3);
            a63Var3.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C0626b0(26));
        }
        return this.f32782t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final void m40084I2(BUMultiFormatActivity bUMultiFormatActivity, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.dismiss();
        try {
            bUMultiFormatActivity.startActivityForResult(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + bUMultiFormatActivity.getPackageName())), 101);
        } catch (ActivityNotFoundException e) {
            e.printStackTrace();
            bUMultiFormatActivity.m40154u3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final void m40085J2(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.dismiss();
    }

    /* renamed from: K2 */
    private final void m40086K2(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        if (!isActive()) {
            if (gl1Var != null) {
                gl1Var.invoke();
            }
        } else if (!AddAlarmClockPresenter.m41457g().m41481l() && m40101Y2().m56182j() && v85.m52497r().m52507s()) {
            dr5.f11342i.m14026a(new C7239z0(3, this, gl1Var), this);
        } else if (gl1Var != null) {
            gl1Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L2 */
    public static final tn5 m40087L2(BUMultiFormatActivity bUMultiFormatActivity, gl1 gl1Var, boolean z) {
        WaigNalo.mWaignCt++;
        v85.m52497r().m52498A(false);
        if (z) {
            bUMultiFormatActivity.f32786x.postDelayed(new RunnableC2321e6(4, gl1Var), 1000L);
        } else if (gl1Var != null) {
            gl1Var.invoke();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public static final void m40088M2(gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O2 */
    public static final tn5 m40089O2(BUMultiFormatActivity bUMultiFormatActivity, pn0 pn0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(pn0Var, "$this$Danmaku12DanmakuModelTask");
        bUMultiFormatActivity.m40086K2(new C4116mp(pn0Var, 1));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P2 */
    public static final tn5 m40090P2(pn0 pn0Var) {
        WaigNalo.mWaignCt++;
        pn0Var.m36453c();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q2 */
    public static final tn5 m40091Q2(BUMultiFormatActivity bUMultiFormatActivity, pn0 pn0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(pn0Var, "$this$Danmaku12DanmakuModelTask");
        bUMultiFormatActivity.m40076A2(new C4116mp(pn0Var, 0));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R2 */
    public static final tn5 m40092R2(pn0 pn0Var) {
        WaigNalo.mWaignCt++;
        pn0Var.m36453c();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S2 */
    public static final tn5 m40093S2(BUMultiFormatActivity bUMultiFormatActivity, pn0 pn0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(pn0Var, "$this$Danmaku12DanmakuModelTask");
        bUMultiFormatActivity.m40149y2(new C4116mp(pn0Var, 2));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public static final tn5 m40094T2(pn0 pn0Var) {
        WaigNalo.mWaignCt++;
        pn0Var.m36453c();
        return tn5.f39988a;
    }

    /* renamed from: U2 */
    private final int m40095U2(C5200c.a aVar) {
        WaigNalo.mWaignCt++;
        return m40101Y2().m56181i().indexOf(aVar);
    }

    /* renamed from: V2 */
    private final void m40096V2(Intent intent) {
        int intExtra;
        int intExtra2;
        WaigNalo.mWaignCt++;
        String str = f32777L;
        if (intent.hasExtra(str)) {
            xh3 m40101Y2 = m40101Y2();
            String stringExtra = intent.getStringExtra(str);
            l42.m28340c(stringExtra);
            intExtra = m40101Y2.m56180h(stringExtra);
        } else {
            intExtra = intent.getIntExtra(d82.m13169a("CRoAXg==="), 0);
        }
        String str2 = f32778M;
        if (intent.hasExtra(str2)) {
            xh3 m40101Y22 = m40101Y2();
            String stringExtra2 = intent.getStringExtra(str2);
            l42.m28340c(stringExtra2);
            intExtra2 = m40101Y22.m56179g(stringExtra2);
        } else {
            intExtra2 = intent.getIntExtra(d82.m13169a("AAcEQhM+AxJDHg==="), 0);
        }
        m40147w3(intExtra, Integer.valueOf(intExtra2));
    }

    /* renamed from: X2 */
    private final qy5 m40099X2() {
        WaigNalo.mWaignCt++;
        return (qy5) this.f32779q.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y2 */
    private final xh3 m40101Y2() {
        WaigNalo.mWaignCt++;
        return (xh3) this.f32780r.getValue();
    }

    /* renamed from: Z2 */
    private final C5200c.a m40103Z2(int i) {
        WaigNalo.mWaignCt++;
        return i < m40101Y2().m56181i().size() ? m40101Y2().m56181i().get(i) : C5200c.a.f32858a;
    }

    /* renamed from: b3 */
    private final void m40106b3() {
        View inflate;
        WaigNalo.mWaignCt++;
        if (this.f32783u == null) {
            ViewStub viewStub = (ViewStub) findViewById(R.id.b2e);
            this.f32783u = (viewStub == null || (inflate = viewStub.inflate()) == null) ? null : (LiveGetDeviceStatsParamModel) inflate.findViewById(R.id.fb);
        }
    }

    /* renamed from: c3 */
    private final void m40108c3() {
        RecyclerView.AbstractC0425q layoutManager;
        WaigNalo.mWaignCt++;
        m40099X2().f35863c.setUserInputEnabled(false);
        View childAt = m40099X2().f35863c.getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
            layoutManager.setItemPrefetchEnabled(false);
        }
        m40099X2().f35863c.setAdapter(new C5185f());
        m40099X2().f35863c.registerOnPageChangeCallback(this.f32788z);
    }

    /* renamed from: d3 */
    private final void m40110d3() {
        View inflate;
        WaigNalo.mWaignCt++;
        if (this.f32784v == null) {
            ViewStub viewStub = (ViewStub) findViewById(R.id.b2x);
            this.f32784v = (viewStub == null || (inflate = viewStub.inflate()) == null) ? null : (LynxPopupViewBridge) inflate.findViewById(R.id.mx);
        }
    }

    /* renamed from: e3 */
    private final void m40112e3() {
        WaigNalo.mWaignCt++;
        if (this.f32781s != null) {
            return;
        }
        lv0 lv0Var = new lv0(AddAlarmClockPresenter.m41457g());
        this.f32781s = lv0Var;
        lv0Var.m29856e();
    }

    /* renamed from: f3 */
    private final void m40114f3() {
        WaigNalo.mWaignCt++;
        m40108c3();
        m40099X2().f35862b.m37059i(new C5180a());
        m40099X2().f35862b.m37061k(this);
        m40138r3(0);
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) findViewById(R.id.ty);
        topicTextViewDelegateView.m39466P("");
        topicTextViewDelegateView.m39466P(d82.m13169a("Ew4KARoAAAkBGQAFGwoAMkMWCAc4WgERMw0EQR1PEA==="));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* renamed from: g3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m40116g3() {
        Uri data;
        e95 e95Var;
        WaigNalo.mWaignCt++;
        String m41476e = AddAlarmClockPresenter.m41457g().m41476e();
        Intent m41477h = AddAlarmClockPresenter.m41457g().m41477h();
        if (m41477h == null) {
            m41477h = new Intent();
            data = null;
        } else {
            data = m41477h.getData();
        }
        AddAlarmClockPresenter.m41457g().m41490v(null);
        AddAlarmClockPresenter.m41457g().m41461B(null);
        if (m41476e != null) {
            String name = BUMultiFormatActivity.class.getName();
            l42.m28342e(name, "getName(...)");
            if (w25.m53889s(m41476e, name, false, 2, null)) {
                if (data == null || yf3.m57824l(data.toString())) {
                    m40096V2(m41477h);
                } else {
                    String m57816d = yf3.m57816d(d82.m13169a("RhxIXQ==="), data.getAuthority(), data.getPath());
                    while (true) {
                        l42.m28340c(m57816d);
                        if (!w25.m53882F(m57816d, "/", false, 2, null)) {
                            break;
                        }
                        l42.m28340c(m57816d);
                        m57816d = m57816d.substring(1);
                        l42.m28342e(m57816d, "substring(...)");
                    }
                    if (!w25.m53890t(d82.m13169a("Dg4EQCcADgI=="), m57816d, true)) {
                        m40096V2(m41477h);
                    }
                    ip1.m23940k(this, data.toString());
                }
                e95Var = (e95) getIntent().getSerializableExtra(f32768C);
                if (e95Var == null) {
                    ip1.m23937h(this, e95Var);
                    return;
                }
                return;
            }
        }
        if (m41476e != null && !l42.m28338a(m41476e, BUMultiFormatActivity.class.getName())) {
            ip1.m23943n(this, m41476e, m41477h);
        } else if (data != null && !yf3.m57824l(data.toString())) {
            ip1.m23940k(this, data.toString());
        }
        e95Var = (e95) getIntent().getSerializableExtra(f32768C);
        if (e95Var == null) {
        }
    }

    /* renamed from: h3 */
    private final void m40118h3() {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            e65.m14875g(AddAlarmClockPresenter.m41457g(), new File(e65.m14885q()), d82.m13169a("EQACQzIMBg1H="));
            e65.m14875g(AddAlarmClockPresenter.m41457g(), new File(e65.m14885q() + d82.m13169a("BQ4OSyhQWA===")), d82.m13169a("EQACQzIMBg1HQQcNDAYwXB8=="));
            e65.m14875g(AddAlarmClockPresenter.m41457g(), new File(e65.m14885q() + d82.m13169a("BQ4OSyhUUQ===")), d82.m13169a("EQACQzIMBg1HQQcNDAYwWBY=="));
            e65.m14875g(AddAlarmClockPresenter.m41457g(), new File(e65.m14885q() + d82.m13169a("BQ4OSyhUUA===")), d82.m13169a("EQACQzIMBg1HQQcNDAYwWBc=="));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i3 */
    public static final qy5 m40120i3(BUMultiFormatActivity bUMultiFormatActivity) {
        WaigNalo.mWaignCt++;
        return qy5.m44009c(bUMultiFormatActivity.getLayoutInflater());
    }

    /* renamed from: j3 */
    private final void m40122j3() {
        AbstractC0378p<Integer> m44135r;
        WaigNalo.mWaignCt++;
        r14.C5643a c5643a = r14.f35948b;
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        l42.m28342e(m41457g, "getContext(...)");
        r14 m44143a = c5643a.m44143a(m41457g);
        if (m44143a == null || (m44135r = m44143a.m44135r()) == null) {
            return;
        }
        m44135r.mo3547g(this, new C5188i(new C3913lp(this, 2)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k3 */
    public static final tn5 m40124k3(BUMultiFormatActivity bUMultiFormatActivity, Integer num) {
        WaigNalo.mWaignCt++;
        int intValue = num != null ? num.intValue() : 0;
        bUMultiFormatActivity.getClass();
        bUMultiFormatActivity.m40145v3(C4761pq.m36519H().m36541K() + intValue);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l3 */
    public static final void m40126l3(BUMultiFormatActivity bUMultiFormatActivity) {
        WaigNalo.mWaignCt++;
        if (bUMultiFormatActivity.isFinishing() || bUMultiFormatActivity.isDestroyed()) {
            return;
        }
        bUMultiFormatActivity.m40116g3();
        bUMultiFormatActivity.m40112e3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m3 */
    public static final void m40128m3(BUMultiFormatActivity bUMultiFormatActivity) {
        WaigNalo.mWaignCt++;
        C4761pq.m36519H().m36534G(true);
        a65.f192a.m318g();
        bUMultiFormatActivity.m40118h3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n3 */
    public static final boolean m40130n3(BUMultiFormatActivity bUMultiFormatActivity) {
        WaigNalo.mWaignCt++;
        bUMultiFormatActivity.m40080E2();
        zm0.f48498a.m59816a();
        bUMultiFormatActivity.m40078C2();
        bUMultiFormatActivity.m40151N2();
        jm2.m25649e();
        bUMultiFormatActivity.f32786x.postDelayed(new RunnableC3720kp(bUMultiFormatActivity, 4), 5000L);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o3 */
    public static final void m40132o3(BUMultiFormatActivity bUMultiFormatActivity) {
        WaigNalo.mWaignCt++;
        DetailMemberRecommendViewView.m39046h();
        AutoSize.autoConvertDensityOfGlobal(bUMultiFormatActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p3 */
    public static final void m40134p3(BUMultiFormatActivity bUMultiFormatActivity, yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        bUMultiFormatActivity.m40110d3();
        LynxPopupViewBridge lynxPopupViewBridge = bUMultiFormatActivity.f32784v;
        l42.m28340c(lynxPopupViewBridge);
        lynxPopupViewBridge.m41131p(yr2Var);
    }

    /* renamed from: q3 */
    private final void m40136q3() {
        WaigNalo.mWaignCt++;
        em5.m15887d(this.f32787y);
    }

    /* renamed from: r3 */
    private final void m40138r3(int i) {
        WaigNalo.mWaignCt++;
        m40099X2().f35863c.setCurrentItem(i, false);
        m40099X2().f35862b.m37060j(i);
        m40155x3();
    }

    /* renamed from: s2 */
    public static final /* synthetic */ void m40139s2(BUMultiFormatActivity bUMultiFormatActivity) {
        WaigNalo.mWaignCt++;
        bUMultiFormatActivity.m40079D2();
    }

    /* renamed from: s3 */
    private final void m40140s3() {
        WaigNalo.mWaignCt++;
        if (isActive()) {
            a63 a63Var = new a63(this);
            a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.a4p));
            a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.a4q));
            a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f53902ji), new C4374np(this, 0));
            a63Var.m7007i();
            a63Var.show();
        }
    }

    /* renamed from: t2 */
    public static final /* synthetic */ qy5 m40141t2(BUMultiFormatActivity bUMultiFormatActivity) {
        WaigNalo.mWaignCt++;
        return bUMultiFormatActivity.m40099X2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t3 */
    public static final void m40142t3(BUMultiFormatActivity bUMultiFormatActivity, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        yf3.m57822j(bUMultiFormatActivity);
    }

    /* renamed from: u2 */
    public static final /* synthetic */ xh3 m40143u2(BUMultiFormatActivity bUMultiFormatActivity) {
        WaigNalo.mWaignCt++;
        return bUMultiFormatActivity.m40101Y2();
    }

    /* renamed from: v2 */
    public static final /* synthetic */ C5200c.a m40144v2(BUMultiFormatActivity bUMultiFormatActivity, int i) {
        WaigNalo.mWaignCt++;
        return bUMultiFormatActivity.m40103Z2(i);
    }

    /* renamed from: v3 */
    private final void m40145v3(int i) {
        WaigNalo.mWaignCt++;
        m40099X2().f35862b.m37062l(i, m40095U2(C5200c.a.f32863f));
    }

    /* renamed from: w2 */
    public static final /* synthetic */ void m40146w2(BUMultiFormatActivity bUMultiFormatActivity, int i) {
        WaigNalo.mWaignCt++;
        bUMultiFormatActivity.getClass();
    }

    /* renamed from: w3 */
    private final void m40147w3(int i, Integer num) {
        WaigNalo.mWaignCt++;
        C5200c.a m40103Z2 = m40103Z2(i);
        if (m40103Z2 == null) {
            m40103Z2 = C5200c.a.f32858a;
        }
        C5200c c5200c = C5200c.f32852a;
        c5200c.m40266e(m40103Z2);
        m40138r3(i);
        if (num != null) {
            c5200c.m40268g(num.intValue());
        }
    }

    /* renamed from: x2 */
    public static final /* synthetic */ void m40148x2(BUMultiFormatActivity bUMultiFormatActivity, int i) {
        WaigNalo.mWaignCt++;
        bUMultiFormatActivity.m40145v3(i);
    }

    /* renamed from: y2 */
    private final void m40149y2(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        if (!C4761pq.m36519H().m36544L0()) {
            if (gl1Var != null) {
                gl1Var.invoke();
            }
        } else if (!AddAlarmClockPresenter.m41457g().m41481l()) {
            zm2.f48500f.m59834d(this, new C4547op(1, gl1Var));
        } else if (gl1Var != null) {
            gl1Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m40150z2(gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
        return tn5.f39988a;
    }

    @Override // p000.q90.InterfaceC5503m
    /* renamed from: I0 */
    public void mo14435I0(List<V2TIMMessage> list, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            si3.m46791k(false);
        }
        m40155x3();
        ul0.m51187j(4103, o82.m34128f());
    }

    /* renamed from: N2 */
    public final void m40151N2() {
        WaigNalo.mWaignCt++;
        pn0 pn0Var = new pn0(d82.m13169a("DQoaTRgMDBVxHgAPBAIICA==="), new C3913lp(this, 3));
        C4164n1 c4164n1 = this.f32785w;
        c4164n1.m31890b(pn0Var);
        c4164n1.m31890b(new pn0(d82.m13169a("EAYKQCgIBw==="), new C3913lp(this, 0)));
        c4164n1.m31890b(new pn0(d82.m13169a("AgwZRwEIHQ5LHT4ODg0BCFw=="), new C3913lp(this, 1)));
    }

    @Override // p000.fj0
    /* renamed from: S1 */
    public void mo17466S1() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.fj0
    /* renamed from: U1 */
    public void mo17467U1() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: W2 */
    public final C4164n1 m40152W2() {
        WaigNalo.mWaignCt++;
        return this.f32785w;
    }

    /* renamed from: a3 */
    public final void m40153a3() {
        WaigNalo.mWaignCt++;
        a63 a63Var = this.f32782t;
        if (a63Var != null) {
            a63Var.dismiss();
        }
        this.f32782t = null;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        int i = c4472b.f27074c;
        if (i == -650) {
            try {
                if (mo8394a0()) {
                    JSONObject jSONObject = (JSONObject) c4472b.f27084m;
                    int i2 = LynxPopupViewBridge.f33434x;
                    eg4.m15354d(new RunnableC7238z(14, this, yr2.m58484c(23000, jSONObject, null)));
                    return;
                }
                return;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (i == -641) {
            Object obj = c4472b.f27084m;
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj;
            try {
                if (mo8394a0()) {
                    JSONObject jSONObject2 = new JSONObject(str);
                    int optInt = jSONObject2.optInt(d82.m13169a("AQAATDsEHwJC="));
                    String optString = jSONObject2.optString(d82.m13169a("EQYJ="));
                    int optInt2 = jSONObject2.optInt(d82.m13169a("AQAATDQOHAlaKg4bAQ==="), 0);
                    long optLong = jSONObject2.optLong(d82.m13169a("EBsMXAM1AApL="));
                    String optString2 = jSONObject2.getJSONObject(d82.m13169a("DBgDSwUoBwFB=")).optString(d82.m13169a("AhkMWhYT="));
                    Object obj2 = c4472b.f27078g;
                    l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                    l42.m28340c(optString);
                    l42.m28340c(optString2);
                    sv0 sv0Var = new sv0(optString, optInt, optInt2, optLong, optString2, booleanValue);
                    m40106b3();
                    LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel = this.f32783u;
                    l42.m28340c(liveGetDeviceStatsParamModel);
                    liveGetDeviceStatsParamModel.m40919l(sv0Var);
                    return;
                }
                return;
            } catch (JSONException e2) {
                e2.printStackTrace();
                return;
            }
        }
        if (i == 4102) {
            m40155x3();
            return;
        }
        if (i == 4103) {
            m40155x3();
            return;
        }
        switch (i) {
            case 6603:
                lv0 lv0Var = this.f32781s;
                if (lv0Var != null) {
                    lv0Var.m29855d();
                    break;
                }
                break;
            case 6604:
                AddAlarmClockPresenter.f33711x = false;
                lv0 lv0Var2 = this.f32781s;
                if (lv0Var2 != null) {
                    lv0Var2.m29856e();
                    break;
                }
                break;
            case 6605:
                if (vm2.m53171y0().m53208V0()) {
                    AddAlarmClockPresenter.f33711x = true;
                    m40112e3();
                    lv0 lv0Var3 = this.f32781s;
                    if (lv0Var3 != null) {
                        lv0Var3.m29861m();
                        break;
                    }
                }
                break;
            case 6606:
                C2445et c2445et = (C2445et) c4472b.f27078g;
                if (c2445et != null) {
                    m40112e3();
                    lv0 lv0Var4 = this.f32781s;
                    if (lv0Var4 != null) {
                        lv0Var4.m29860l(c2445et.m16209o());
                    }
                }
                AddAlarmClockPresenter.f33711x = true;
                break;
        }
    }

    @Override // p000.ActivityC4507og, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        WaigNalo.mWaignCt++;
        Resources resources = super.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        l42.m28342e(displayMetrics, "getDisplayMetrics(...)");
        displayMetrics.density = displayMetrics.widthPixels / 375.0f;
        return resources;
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (i == 101) {
            iy2.f19453c = true;
            Object systemService = getSystemService("appops");
            l42.m28341d(systemService, "null cannot be cast to non-null type android.app.AppOpsManager");
            int checkOpNoThrow = ((AppOpsManager) systemService).checkOpNoThrow(d82.m13169a("AgEJXBgIDV1dFxIYCg4wDEISEx04WQcPCAAU="), Process.myUid(), getPackageName());
            if (!Settings.canDrawOverlays(this) && checkOpNoThrow != 0) {
                iy2.f19453c = true;
                m40154u3();
                return;
            }
            iy2.f19453c = false;
            m40112e3();
            lv0 lv0Var = this.f32781s;
            if (lv0Var != null) {
                lv0Var.m29862n();
            }
        }
    }

    @Override // p000.va0, android.app.Activity
    @SuppressLint({"MissingSuperCall"})
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        m38123j1();
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        mo2.m31145o();
        setContentView(m40099X2().m44011b());
        o86.m34184r(m38120W0(), this, "");
        iy2.m24667d();
        m40114f3();
        m40122j3();
        o82.m34128f().m34134j(this, 6606, 6605, 6604, 6603, -641, -650, 4102, 4103);
        q90.m42746p().m42770m(this);
        m40099X2().m44011b().post(new RunnableC3720kp(this, 0));
        HandlerC5186g handlerC5186g = this.f32786x;
        handlerC5186g.sendEmptyMessageDelayed(4, 3000L);
        rx5.m45580j().m45586h(new RunnableC3720kp(this, 3));
        handlerC5186g.getLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: pp
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                boolean m40130n3;
                m40130n3 = BUMultiFormatActivity.m40130n3(BUMultiFormatActivity.this);
                return m40130n3;
            }
        });
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        this.f32786x.removeCallbacksAndMessages(null);
        this.f32785w.m31891c();
        m40153a3();
        m40099X2().f35863c.unregisterOnPageChangeCallback(this.f32788z);
        q90.m42746p().m42755F(this);
        lv0 lv0Var = this.f32781s;
        if (lv0Var != null) {
            lv0Var.m29859k();
        }
        o82.m34128f().m34136l(this);
        a65.f192a.m319h();
        super.onDestroy();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.va0, android.app.Activity
    public void onNewIntent(Intent intent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(intent, "intent");
        super.onNewIntent(intent);
        m40096V2(intent);
        AddAlarmClockPresenter.m41457g().m41490v(null);
        AddAlarmClockPresenter.m41457g().m41461B(null);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onResume() {
        WaigNalo.mWaignCt++;
        m40136q3();
        super.onResume();
        ss1.m47578f(false);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        m40155x3();
        if (AddAlarmClockPresenter.f33711x) {
            m40112e3();
            lv0 lv0Var = this.f32781s;
            if (lv0Var == null || lv0Var.m29858j() || !AddAlarmClockPresenter.m41457g().m41487s()) {
                return;
            }
            Object systemService = AddAlarmClockPresenter.m41457g().getSystemService("appops");
            l42.m28341d(systemService, "null cannot be cast to non-null type android.app.AppOpsManager");
            int checkOpNoThrow = ((AppOpsManager) systemService).checkOpNoThrow(d82.m13169a("AgEJXBgIDV1dFxIYCg4wDEISEx04WQcPCAAU="), Process.myUid(), AddAlarmClockPresenter.m41457g().getPackageName());
            if (Settings.canDrawOverlays(this) || checkOpNoThrow == 0) {
                lv0Var.m29861m();
            } else {
                m40154u3();
            }
        }
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
    }

    @Override // p000.q90.InterfaceC5503m
    /* renamed from: s1 */
    public void mo14581s1(String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: u3 */
    public final void m40154u3() {
        WaigNalo.mWaignCt++;
        if (isFinishing()) {
            return;
        }
        a63 m40083H2 = m40083H2();
        this.f32782t = m40083H2;
        l42.m28340c(m40083H2);
        if (m40083H2.isShowing()) {
            return;
        }
        a63 a63Var = this.f32782t;
        l42.m28340c(a63Var);
        a63Var.show();
    }

    /* renamed from: x3 */
    public final void m40155x3() {
        WaigNalo.mWaignCt++;
        C7397zw.m60204d(bj2.m6426a(this), cw0.m12664b(), null, new C5192m(null), 2, null);
    }

    @Override // preprocessed.conection.mutate.geocode.RCTScrollEvent.InterfaceC4806c
    /* renamed from: z */
    public void mo37068z(int i) {
        WaigNalo.mWaignCt++;
        m40138r3(i);
    }
}
