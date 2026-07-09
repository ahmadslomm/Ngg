package preprocessed.conection.processer.place.categorie.aurora.opetare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import com.faceunity.core.utils.CameraUtils;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p000.C5623qx;
import p000.C5770rq;
import p000.bt4;
import p000.d82;
import p000.dg4;
import p000.dr1;
import p000.e63;
import p000.j72;
import p000.ol3;
import p000.pn2;
import p000.r76;
import p000.rx5;
import p000.tp5;
import p000.us2;
import p000.wa1;
import p000.wl3;
import p000.x36;
import p000.yf3;
import p000.yr2;
import p000.z52;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class LynxPopupViewBridge extends FrameLayout implements C5149d.b, dr1 {

    /* renamed from: x */
    public static final int f33434x = j72.m24976d(16.0f);

    /* renamed from: a */
    public transient long f33435a;

    /* renamed from: b */
    public transient int f33436b;

    /* renamed from: c */
    public transient float f33437c;

    /* renamed from: d */
    public final ArrayList f33438d;

    /* renamed from: e */
    public AnimatorSet f33439e;

    /* renamed from: f */
    public ObjectAnimator f33440f;

    /* renamed from: g */
    public ObjectAnimator f33441g;

    /* renamed from: h */
    public x36 f33442h;

    /* renamed from: i */
    public bt4 f33443i;

    /* renamed from: j */
    public r76 f33444j;

    /* renamed from: k */
    public volatile yr2 f33445k;

    /* renamed from: l */
    public C5623qx f33446l;

    /* renamed from: m */
    public e63 f33447m;

    /* renamed from: n */
    public dg4 f33448n;

    /* renamed from: o */
    public C5770rq f33449o;

    /* renamed from: p */
    public ol3 f33450p;

    /* renamed from: q */
    public z52 f33451q;

    /* renamed from: r */
    public us2 f33452r;

    /* renamed from: s */
    public pn2 f33453s;

    /* renamed from: t */
    public wl3 f33454t;

    /* renamed from: u */
    public final ConcurrentHashMap f33455u;

    /* renamed from: v */
    public final Handler f33456v;

    /* renamed from: w */
    public boolean f33457w;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.opetare.LynxPopupViewBridge$a */
    public class C5316a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public transient int f33458a;

        /* renamed from: b */
        public transient float f33459b;

        public C5316a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ void m41134c() {
            WaigNalo.mWaignCt++;
            LynxPopupViewBridge lynxPopupViewBridge = LynxPopupViewBridge.this;
            LynxPopupViewBridge.m41117b(lynxPopupViewBridge);
            lynxPopupViewBridge.m41132q();
        }

        /* renamed from: b */
        public int m41136b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            LynxPopupViewBridge.this.postDelayed(new wa1(this, 16), 300L);
        }

        /* renamed from: a */
        public long m41135a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.opetare.LynxPopupViewBridge$b */
    public class RunnableC5317b implements Runnable {

        /* renamed from: a */
        public transient float f33461a;

        /* renamed from: b */
        public transient char f33462b;

        /* renamed from: c */
        public transient long f33463c;

        /* renamed from: d */
        public final /* synthetic */ List f33464d;

        public RunnableC5317b(List list) {
            this.f33464d = list;
        }

        /* renamed from: a */
        public long m41137a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m41138b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m41139c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            Iterator it = this.f33464d.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                LynxPopupViewBridge lynxPopupViewBridge = LynxPopupViewBridge.this;
                if (!hasNext) {
                    lynxPopupViewBridge.m41132q();
                    return;
                }
                LynxPopupViewBridge.m41118c(lynxPopupViewBridge, (yr2) it.next());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.opetare.LynxPopupViewBridge$c */
    public class RunnableC5318c implements Runnable {

        /* renamed from: a */
        public transient char f33466a;

        /* renamed from: b */
        public transient long f33467b;

        public RunnableC5318c() {
        }

        /* renamed from: a */
        public float m41140a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m41141b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            synchronized (LynxPopupViewBridge.this) {
                LynxPopupViewBridge.m41119g(LynxPopupViewBridge.this, false);
            }
            if (LynxPopupViewBridge.this.f33445k == null) {
                LynxPopupViewBridge lynxPopupViewBridge = LynxPopupViewBridge.this;
                lynxPopupViewBridge.f33445k = LynxPopupViewBridge.m41120h(lynxPopupViewBridge);
                if (LynxPopupViewBridge.this.f33445k != null) {
                    try {
                        if (LynxPopupViewBridge.this.f33445k.f47243c != 11801 && LynxPopupViewBridge.this.f33445k.f47243c != 11803) {
                            if (LynxPopupViewBridge.this.f33445k.f47243c != 11800 && LynxPopupViewBridge.this.f33445k.f47243c != 21800) {
                                if (LynxPopupViewBridge.this.f33445k.f47243c == 11802) {
                                    LynxPopupViewBridge lynxPopupViewBridge2 = LynxPopupViewBridge.this;
                                    if (lynxPopupViewBridge2.f33446l == null) {
                                        lynxPopupViewBridge2.f33446l = new C5623qx(LayoutInflater.from(lynxPopupViewBridge2.getContext()).inflate(R.layout.o9, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                        LynxPopupViewBridge lynxPopupViewBridge3 = LynxPopupViewBridge.this;
                                        lynxPopupViewBridge3.addView(lynxPopupViewBridge3.f33446l.f35435d);
                                    }
                                    LynxPopupViewBridge lynxPopupViewBridge4 = LynxPopupViewBridge.this;
                                    lynxPopupViewBridge4.f33446l.mo6989f(lynxPopupViewBridge4.f33445k);
                                    LynxPopupViewBridge.this.setVisibility(0);
                                    LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                                    return;
                                }
                                if (LynxPopupViewBridge.this.f33445k.f47243c != 11804 && LynxPopupViewBridge.this.f33445k.f47243c != 21804) {
                                    if (LynxPopupViewBridge.this.f33445k.f47243c != 14003 && LynxPopupViewBridge.this.f33445k.f47243c != 24003) {
                                        if (LynxPopupViewBridge.this.f33445k.f47243c == 14300) {
                                            LynxPopupViewBridge lynxPopupViewBridge5 = LynxPopupViewBridge.this;
                                            if (lynxPopupViewBridge5.f33448n == null) {
                                                lynxPopupViewBridge5.f33448n = new dg4(LayoutInflater.from(lynxPopupViewBridge5.getContext()).inflate(R.layout.o7, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                                LynxPopupViewBridge lynxPopupViewBridge6 = LynxPopupViewBridge.this;
                                                lynxPopupViewBridge6.addView(lynxPopupViewBridge6.f33448n.f35435d);
                                            }
                                            LynxPopupViewBridge lynxPopupViewBridge7 = LynxPopupViewBridge.this;
                                            lynxPopupViewBridge7.f33448n.mo6989f(lynxPopupViewBridge7.f33445k);
                                            LynxPopupViewBridge.this.setVisibility(0);
                                            LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                                            return;
                                        }
                                        if (LynxPopupViewBridge.this.f33445k.f47243c == 14400) {
                                            LynxPopupViewBridge lynxPopupViewBridge8 = LynxPopupViewBridge.this;
                                            if (lynxPopupViewBridge8.f33449o == null) {
                                                lynxPopupViewBridge8.f33449o = new C5770rq(LayoutInflater.from(lynxPopupViewBridge8.getContext()).inflate(R.layout.o5, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                                LynxPopupViewBridge lynxPopupViewBridge9 = LynxPopupViewBridge.this;
                                                lynxPopupViewBridge9.addView(lynxPopupViewBridge9.f33449o.f35435d);
                                            }
                                            LynxPopupViewBridge lynxPopupViewBridge10 = LynxPopupViewBridge.this;
                                            lynxPopupViewBridge10.f33449o.mo6989f(lynxPopupViewBridge10.f33445k);
                                            LynxPopupViewBridge.this.setVisibility(0);
                                            LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                                            return;
                                        }
                                        if (LynxPopupViewBridge.this.f33445k.f47243c != 14700 && LynxPopupViewBridge.this.f33445k.f47243c != 24700) {
                                            if (LynxPopupViewBridge.this.f33445k.f47243c == 23000) {
                                                LynxPopupViewBridge lynxPopupViewBridge11 = LynxPopupViewBridge.this;
                                                if (lynxPopupViewBridge11.f33451q == null) {
                                                    lynxPopupViewBridge11.f33451q = new z52(LayoutInflater.from(lynxPopupViewBridge11.getContext()).inflate(R.layout.od, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                                    LynxPopupViewBridge lynxPopupViewBridge12 = LynxPopupViewBridge.this;
                                                    lynxPopupViewBridge12.addView(lynxPopupViewBridge12.f33451q.f35435d);
                                                }
                                                LynxPopupViewBridge lynxPopupViewBridge13 = LynxPopupViewBridge.this;
                                                lynxPopupViewBridge13.f33451q.mo6989f(lynxPopupViewBridge13.f33445k);
                                                LynxPopupViewBridge.this.setVisibility(0);
                                                LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                                                return;
                                            }
                                            if (LynxPopupViewBridge.this.f33445k.f47243c != 11805 && LynxPopupViewBridge.this.f33445k.f47243c != 21805) {
                                                if (LynxPopupViewBridge.this.f33445k.f47243c != 11806 && LynxPopupViewBridge.this.f33445k.f47243c != 21806) {
                                                    if (LynxPopupViewBridge.this.f33445k.f47243c != 23003) {
                                                        LynxPopupViewBridge.this.onError();
                                                        return;
                                                    }
                                                    LynxPopupViewBridge lynxPopupViewBridge14 = LynxPopupViewBridge.this;
                                                    if (lynxPopupViewBridge14.f33454t == null) {
                                                        lynxPopupViewBridge14.f33454t = new wl3(LayoutInflater.from(lynxPopupViewBridge14.getContext()).inflate(R.layout.o_, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                                        LynxPopupViewBridge lynxPopupViewBridge15 = LynxPopupViewBridge.this;
                                                        lynxPopupViewBridge15.addView(lynxPopupViewBridge15.f33454t.f35435d);
                                                    }
                                                    LynxPopupViewBridge lynxPopupViewBridge16 = LynxPopupViewBridge.this;
                                                    lynxPopupViewBridge16.f33454t.mo6989f(lynxPopupViewBridge16.f33445k);
                                                    LynxPopupViewBridge.this.setVisibility(0);
                                                    LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                                                    return;
                                                }
                                                LynxPopupViewBridge lynxPopupViewBridge17 = LynxPopupViewBridge.this;
                                                if (lynxPopupViewBridge17.f33453s == null) {
                                                    lynxPopupViewBridge17.f33453s = new pn2(LayoutInflater.from(lynxPopupViewBridge17.getContext()).inflate(R.layout.oa, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                                    LynxPopupViewBridge lynxPopupViewBridge18 = LynxPopupViewBridge.this;
                                                    lynxPopupViewBridge18.addView(lynxPopupViewBridge18.f33453s.f35435d);
                                                }
                                                LynxPopupViewBridge lynxPopupViewBridge19 = LynxPopupViewBridge.this;
                                                lynxPopupViewBridge19.f33453s.mo6989f(lynxPopupViewBridge19.f33445k);
                                                LynxPopupViewBridge.this.setVisibility(0);
                                                LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                                                return;
                                            }
                                            LynxPopupViewBridge lynxPopupViewBridge20 = LynxPopupViewBridge.this;
                                            if (lynxPopupViewBridge20.f33452r == null) {
                                                lynxPopupViewBridge20.f33452r = new us2(LayoutInflater.from(lynxPopupViewBridge20.getContext()).inflate(R.layout.o6, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                                LynxPopupViewBridge lynxPopupViewBridge21 = LynxPopupViewBridge.this;
                                                lynxPopupViewBridge21.addView(lynxPopupViewBridge21.f33452r.f35435d);
                                            }
                                            LynxPopupViewBridge lynxPopupViewBridge22 = LynxPopupViewBridge.this;
                                            lynxPopupViewBridge22.f33452r.mo6989f(lynxPopupViewBridge22.f33445k);
                                            LynxPopupViewBridge.this.setVisibility(0);
                                            LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                                            return;
                                        }
                                        LynxPopupViewBridge lynxPopupViewBridge23 = LynxPopupViewBridge.this;
                                        if (lynxPopupViewBridge23.f33450p == null) {
                                            lynxPopupViewBridge23.f33450p = new ol3(LayoutInflater.from(lynxPopupViewBridge23.getContext()).inflate(R.layout.oe, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                            LynxPopupViewBridge lynxPopupViewBridge24 = LynxPopupViewBridge.this;
                                            lynxPopupViewBridge24.addView(lynxPopupViewBridge24.f33450p.f35435d);
                                        }
                                        LynxPopupViewBridge lynxPopupViewBridge25 = LynxPopupViewBridge.this;
                                        lynxPopupViewBridge25.f33450p.mo6989f(lynxPopupViewBridge25.f33445k);
                                        LynxPopupViewBridge.this.setVisibility(0);
                                        LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                                        return;
                                    }
                                    LynxPopupViewBridge lynxPopupViewBridge26 = LynxPopupViewBridge.this;
                                    if (lynxPopupViewBridge26.f33447m == null) {
                                        lynxPopupViewBridge26.f33447m = new e63(LayoutInflater.from(lynxPopupViewBridge26.getContext()).inflate(R.layout.o4, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                        LynxPopupViewBridge lynxPopupViewBridge27 = LynxPopupViewBridge.this;
                                        lynxPopupViewBridge27.addView(lynxPopupViewBridge27.f33447m.f35435d);
                                    }
                                    LynxPopupViewBridge lynxPopupViewBridge28 = LynxPopupViewBridge.this;
                                    lynxPopupViewBridge28.f33447m.mo6989f(lynxPopupViewBridge28.f33445k);
                                    LynxPopupViewBridge.this.setVisibility(0);
                                    LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                                    return;
                                }
                                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                                    return;
                                }
                                LynxPopupViewBridge lynxPopupViewBridge29 = LynxPopupViewBridge.this;
                                if (lynxPopupViewBridge29.f33444j == null) {
                                    lynxPopupViewBridge29.f33444j = new r76(LayoutInflater.from(lynxPopupViewBridge29.getContext()).inflate(R.layout.oc, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                    LynxPopupViewBridge lynxPopupViewBridge30 = LynxPopupViewBridge.this;
                                    lynxPopupViewBridge30.addView(lynxPopupViewBridge30.f33444j.f35435d);
                                }
                                LynxPopupViewBridge lynxPopupViewBridge31 = LynxPopupViewBridge.this;
                                lynxPopupViewBridge31.f33444j.mo6989f(lynxPopupViewBridge31.f33445k);
                                LynxPopupViewBridge.this.setVisibility(0);
                                LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                                return;
                            }
                            LynxPopupViewBridge lynxPopupViewBridge32 = LynxPopupViewBridge.this;
                            if (lynxPopupViewBridge32.f33443i == null) {
                                lynxPopupViewBridge32.f33443i = new bt4(LayoutInflater.from(lynxPopupViewBridge32.getContext()).inflate(R.layout.o8, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                                LynxPopupViewBridge lynxPopupViewBridge33 = LynxPopupViewBridge.this;
                                lynxPopupViewBridge33.addView(lynxPopupViewBridge33.f33443i.f35435d);
                            }
                            LynxPopupViewBridge lynxPopupViewBridge34 = LynxPopupViewBridge.this;
                            lynxPopupViewBridge34.f33443i.mo6989f(lynxPopupViewBridge34.f33445k);
                            LynxPopupViewBridge.this.setVisibility(0);
                            LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                            return;
                        }
                        LynxPopupViewBridge lynxPopupViewBridge35 = LynxPopupViewBridge.this;
                        if (lynxPopupViewBridge35.f33442h == null) {
                            lynxPopupViewBridge35.f33442h = new x36(LayoutInflater.from(lynxPopupViewBridge35.getContext()).inflate(R.layout.ob, (ViewGroup) LynxPopupViewBridge.this, false), LynxPopupViewBridge.this);
                            LynxPopupViewBridge lynxPopupViewBridge36 = LynxPopupViewBridge.this;
                            lynxPopupViewBridge36.addView(lynxPopupViewBridge36.f33442h.f35435d);
                        }
                        LynxPopupViewBridge lynxPopupViewBridge37 = LynxPopupViewBridge.this;
                        lynxPopupViewBridge37.f33442h.mo6989f(lynxPopupViewBridge37.f33445k);
                        LynxPopupViewBridge.this.setVisibility(0);
                        LynxPopupViewBridge.m41121i(LynxPopupViewBridge.this);
                    } catch (Exception e) {
                        LynxPopupViewBridge.this.onError();
                        tp5.m49275d(d82.m13169a("JAYLWjUABwlLHA==="), e.toString());
                    }
                }
            }
        }
    }

    public LynxPopupViewBridge(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m41119g(LynxPopupViewBridge lynxPopupViewBridge, boolean z) {
        WaigNalo.mWaignCt++;
        lynxPopupViewBridge.f33457w = z;
        return z;
    }

    /* renamed from: h */
    public static /* synthetic */ yr2 m41120h(LynxPopupViewBridge lynxPopupViewBridge) {
        WaigNalo.mWaignCt++;
        return lynxPopupViewBridge.m41126o();
    }

    /* renamed from: i */
    public static /* synthetic */ void m41121i(LynxPopupViewBridge lynxPopupViewBridge) {
        WaigNalo.mWaignCt++;
        lynxPopupViewBridge.m41125n();
    }

    /* renamed from: k */
    private synchronized void m41122k(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        if (yr2Var == null) {
            return;
        }
        if (this.f33438d.size() < 200) {
            this.f33438d.add(yr2Var);
        }
    }

    /* renamed from: l */
    private void m41123l() {
        WaigNalo.mWaignCt++;
        x36 x36Var = this.f33442h;
        if (x36Var != null) {
            x36Var.m43510d();
            this.f33442h.f35435d.setVisibility(8);
        }
        bt4 bt4Var = this.f33443i;
        if (bt4Var != null) {
            bt4Var.m43510d();
            this.f33443i.f35435d.setVisibility(8);
        }
        C5623qx c5623qx = this.f33446l;
        if (c5623qx != null) {
            c5623qx.m43510d();
            this.f33446l.f35435d.setVisibility(8);
        }
        r76 r76Var = this.f33444j;
        if (r76Var != null) {
            r76Var.m43510d();
            this.f33444j.f35435d.setVisibility(8);
        }
        e63 e63Var = this.f33447m;
        if (e63Var != null) {
            e63Var.m43510d();
            this.f33447m.f35435d.setVisibility(8);
        }
        dg4 dg4Var = this.f33448n;
        if (dg4Var != null) {
            dg4Var.m43510d();
            this.f33448n.f35435d.setVisibility(8);
        }
        C5770rq c5770rq = this.f33449o;
        if (c5770rq != null) {
            c5770rq.m43510d();
            this.f33449o.f35435d.setVisibility(8);
        }
        ol3 ol3Var = this.f33450p;
        if (ol3Var != null) {
            ol3Var.m43510d();
            this.f33450p.f35435d.setVisibility(8);
        }
        z52 z52Var = this.f33451q;
        if (z52Var != null) {
            z52Var.m43510d();
            this.f33451q.f35435d.setVisibility(8);
        }
        us2 us2Var = this.f33452r;
        if (us2Var != null) {
            us2Var.m43510d();
            this.f33452r.f35435d.setVisibility(8);
        }
        pn2 pn2Var = this.f33453s;
        if (pn2Var != null) {
            pn2Var.m43510d();
            this.f33453s.f35435d.setVisibility(8);
        }
        wl3 wl3Var = this.f33454t;
        if (wl3Var != null) {
            wl3Var.m43510d();
            this.f33454t.f35435d.setVisibility(8);
        }
        setVisibility(8);
        this.f33445k = null;
    }

    /* renamed from: m */
    private void m41124m() {
        WaigNalo.mWaignCt++;
        float m24981i = j72.m24981i();
        if (yf3.m57830r()) {
            this.f33440f = ObjectAnimator.ofFloat(this, d82.m13169a("Fx0MQAQNCBNHAQ80="), -m24981i, 0.0f);
            this.f33441g = ObjectAnimator.ofFloat(this, d82.m13169a("Fx0MQAQNCBNHAQ80="), 0.0f, m24981i);
        } else {
            this.f33440f = ObjectAnimator.ofFloat(this, d82.m13169a("Fx0MQAQNCBNHAQ80="), m24981i, 0.0f);
            this.f33441g = ObjectAnimator.ofFloat(this, d82.m13169a("Fx0MQAQNCBNHAQ80="), 0.0f, -m24981i);
        }
        this.f33440f.setDuration(400L);
        this.f33440f.setInterpolator(new DecelerateInterpolator());
        this.f33441g.setDuration(1200L);
        this.f33441g.setStartDelay(CameraUtils.FOCUS_TIME);
        this.f33441g.setInterpolator(new AccelerateInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        this.f33439e = animatorSet;
        animatorSet.playSequentially(this.f33440f, this.f33441g);
        this.f33439e.addListener(new C5316a());
    }

    /* renamed from: n */
    private void m41125n() {
        WaigNalo.mWaignCt++;
        AnimatorSet animatorSet = this.f33439e;
        if (animatorSet != null) {
            animatorSet.start();
        }
    }

    /* renamed from: o */
    private synchronized yr2 m41126o() {
        WaigNalo.mWaignCt++;
        if (this.f33438d.isEmpty()) {
            return null;
        }
        return (yr2) this.f33438d.remove(0);
    }

    /* renamed from: a */
    public long m41127a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m41128b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m41129c(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.dr1
    /* renamed from: d */
    public void mo5755d() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.dr1
    /* renamed from: e */
    public void mo5756e(String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.dr1
    /* renamed from: f */
    public void mo5757f() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: j */
    public void m41130j() {
        WaigNalo.mWaignCt++;
        synchronized (this) {
            this.f33438d.clear();
            this.f33457w = false;
        }
        AnimatorSet animatorSet = this.f33439e;
        if (animatorSet != null) {
            animatorSet.cancel();
            setTranslationX(0.0f);
        }
        m41123l();
        Iterator it = new HashSet(this.f33455u.keySet()).iterator();
        while (it.hasNext()) {
            C5149d.f32253c.m39615e().m39608q((String) it.next(), this);
        }
        this.f33456v.removeCallbacksAndMessages(null);
        this.f33455u.clear();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        m41130j();
    }

    @Override // p000.dr1
    public void onError() {
        WaigNalo.mWaignCt++;
        m41123l();
        m41132q();
    }

    /* renamed from: p */
    public synchronized void m41131p(yr2 yr2Var) {
        try {
            boolean z = true;
            WaigNalo.mWaignCt++;
            if (yr2Var == null) {
                return;
            }
            String str = yr2Var.f47245e;
            String obj = str != null ? str.toString() : "";
            if (yf3.m57828p(obj)) {
                List list = (List) this.f33455u.get(obj);
                if (list == null) {
                    list = Collections.synchronizedList(new ArrayList());
                    this.f33455u.put(obj, list);
                } else {
                    z = false;
                }
                synchronized (list) {
                    try {
                        if (list.size() < 200) {
                            list.add(yr2Var);
                        }
                    } finally {
                    }
                }
                if (z) {
                    C5149d.f32253c.m39615e().m39605j(obj, this);
                }
            } else {
                m41122k(yr2Var);
                m41132q();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: q */
    public void m41132q() {
        WaigNalo.mWaignCt++;
        if (this.f33445k != null) {
            return;
        }
        synchronized (this) {
            if (!this.f33457w && this.f33445k == null) {
                this.f33457w = true;
                this.f33456v.post(new RunnableC5318c());
            }
        }
    }

    public LynxPopupViewBridge(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b */
    public static /* synthetic */ void m41117b(LynxPopupViewBridge lynxPopupViewBridge) {
        WaigNalo.mWaignCt++;
        lynxPopupViewBridge.m41123l();
    }

    /* renamed from: c */
    public static /* synthetic */ void m41118c(LynxPopupViewBridge lynxPopupViewBridge, yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        lynxPopupViewBridge.m41122k(yr2Var);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.C5149d.b
    /* renamed from: a */
    public void mo25163a(boolean z, String str) {
        ArrayList arrayList;
        WaigNalo.mWaignCt++;
        try {
            List list = (List) this.f33455u.remove(str);
            if (!z || list == null || list.isEmpty()) {
                return;
            }
            synchronized (list) {
                arrayList = new ArrayList(list);
            }
            rx5.m45580j().m45586h(new RunnableC5317b(arrayList));
        } catch (Exception unused) {
        }
    }

    public LynxPopupViewBridge(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f33438d = new ArrayList();
        this.f33455u = new ConcurrentHashMap();
        this.f33456v = new Handler(Looper.getMainLooper());
        m41124m();
    }
}
