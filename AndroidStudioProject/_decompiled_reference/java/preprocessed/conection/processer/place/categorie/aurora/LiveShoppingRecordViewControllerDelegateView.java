package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.graphics.Paint;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseLongArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.opensource.svgaplayer.C1582c;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C5448q7;
import p000.a73;
import p000.d82;
import p000.dr1;
import p000.eg4;
import p000.em5;
import p000.gf0;
import p000.gl3;
import p000.j72;
import p000.kd1;
import p000.m52;
import p000.qw1;
import p000.rx5;
import p000.yf3;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class LiveShoppingRecordViewControllerDelegateView extends LinearLayout {

    /* renamed from: a */
    public transient float f33280a;

    /* renamed from: b */
    public transient char f33281b;

    /* renamed from: c */
    public transient long f33282c;

    /* renamed from: d */
    public final long f33283d;

    /* renamed from: e */
    public final LinkedBlockingQueue f33284e;

    /* renamed from: f */
    public final AtomicBoolean f33285f;

    /* renamed from: g */
    public C5295g f33286g;

    /* renamed from: h */
    public TopicTextViewDelegateView f33287h;

    /* renamed from: i */
    public TopicTextViewDelegateView f33288i;

    /* renamed from: j */
    public boolean f33289j;

    /* renamed from: k */
    public View f33290k;

    /* renamed from: l */
    public ViewTreeObserver.OnGlobalLayoutListener f33291l;

    /* renamed from: m */
    public final SparseLongArray f33292m;

    /* renamed from: n */
    public final C5289a f33293n;

    /* renamed from: o */
    public final RunnableC5291c f33294o;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView$a */
    public class C5289a implements dr1 {

        /* renamed from: a */
        public transient char f33295a;

        /* renamed from: b */
        public transient long f33296b;

        public C5289a() {
        }

        /* renamed from: a */
        public float m40985a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m40986b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = LiveShoppingRecordViewControllerDelegateView.this;
            em5.m15891h(liveShoppingRecordViewControllerDelegateView.f33294o);
            liveShoppingRecordViewControllerDelegateView.setVisibility(8);
            liveShoppingRecordViewControllerDelegateView.f33285f.set(false);
            liveShoppingRecordViewControllerDelegateView.m40975C();
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

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = LiveShoppingRecordViewControllerDelegateView.this;
            em5.m15891h(liveShoppingRecordViewControllerDelegateView.f33294o);
            liveShoppingRecordViewControllerDelegateView.setVisibility(8);
            liveShoppingRecordViewControllerDelegateView.f33285f.set(false);
            liveShoppingRecordViewControllerDelegateView.m40975C();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView$b */
    public class RunnableC5290b implements Runnable {

        /* renamed from: a */
        public transient float f33298a;

        /* renamed from: b */
        public transient char f33299b;

        /* renamed from: c */
        public transient long f33300c;

        public RunnableC5290b() {
        }

        /* renamed from: a */
        public float m40987a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m40988b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m40989c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            LiveShoppingRecordViewControllerDelegateView.this.m40975C();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView$c */
    public class RunnableC5291c implements Runnable {

        /* renamed from: a */
        public transient int f33302a;

        /* renamed from: b */
        public transient float f33303b;

        public RunnableC5291c() {
        }

        /* renamed from: a */
        public long m40990a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m40991b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            synchronized (LiveShoppingRecordViewControllerDelegateView.this.f33285f) {
                LiveShoppingRecordViewControllerDelegateView.this.f33285f.set(false);
                try {
                    LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = LiveShoppingRecordViewControllerDelegateView.this;
                    liveShoppingRecordViewControllerDelegateView.f33292m.removeAt(LiveShoppingRecordViewControllerDelegateView.m40953b(liveShoppingRecordViewControllerDelegateView).f33323c);
                } catch (Exception unused) {
                }
                LiveShoppingRecordViewControllerDelegateView.m40954c(LiveShoppingRecordViewControllerDelegateView.this, (C5295g) null);
                LiveShoppingRecordViewControllerDelegateView.this.m40975C();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView$d */
    public class RunnableC5292d implements Runnable {

        /* renamed from: a */
        public transient long f33305a;

        /* renamed from: b */
        public transient int f33306b;

        /* renamed from: c */
        public transient float f33307c;

        /* renamed from: d */
        public final /* synthetic */ C5295g f33308d;

        public RunnableC5292d(C5295g c5295g) {
            this.f33308d = c5295g;
        }

        /* renamed from: a */
        public int m40992a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m40993b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m40994c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C5295g c5295g = this.f33308d;
            if (c5295g.f33325e) {
                return;
            }
            LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = LiveShoppingRecordViewControllerDelegateView.this;
            if (liveShoppingRecordViewControllerDelegateView.f33285f.get()) {
                liveShoppingRecordViewControllerDelegateView.f33285f.set(true);
                c5295g.f33325e = true;
                em5.m15891h(liveShoppingRecordViewControllerDelegateView.f33294o);
                em5.m15889f(liveShoppingRecordViewControllerDelegateView.f33294o, liveShoppingRecordViewControllerDelegateView.f33283d);
                if (yf3.m57824l(c5295g.f33329i)) {
                    liveShoppingRecordViewControllerDelegateView.f33287h.setVisibility(8);
                    liveShoppingRecordViewControllerDelegateView.f33287h.m39470Z(null);
                    liveShoppingRecordViewControllerDelegateView.f33288i.m39470Z(liveShoppingRecordViewControllerDelegateView.f33293n);
                } else {
                    liveShoppingRecordViewControllerDelegateView.f33288i.m39470Z(null);
                    liveShoppingRecordViewControllerDelegateView.f33287h.m39470Z(liveShoppingRecordViewControllerDelegateView.f33293n);
                    liveShoppingRecordViewControllerDelegateView.f33287h.setMute(LiveShoppingRecordViewControllerDelegateView.m40955d(liveShoppingRecordViewControllerDelegateView));
                    liveShoppingRecordViewControllerDelegateView.setVisibility(0);
                    liveShoppingRecordViewControllerDelegateView.f33287h.setVisibility(0);
                    liveShoppingRecordViewControllerDelegateView.f33287h.m39464N(c5295g.f33329i, c5295g.f33331k);
                }
                View view = liveShoppingRecordViewControllerDelegateView.f33290k;
                if (view != null) {
                    LiveShoppingRecordViewControllerDelegateView.m40956e(liveShoppingRecordViewControllerDelegateView, c5295g, view);
                }
                if (TextUtils.isEmpty(c5295g.f33324d)) {
                    return;
                }
                C5448q7.m42411w(488);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView$e */
    public class ViewTreeObserverOnGlobalLayoutListenerC5293e implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a */
        public transient char f33310a;

        /* renamed from: b */
        public transient long f33311b;

        /* renamed from: c */
        public final /* synthetic */ View f33312c;

        /* renamed from: d */
        public final /* synthetic */ C5295g f33313d;

        /* renamed from: e */
        public final /* synthetic */ View f33314e;

        public ViewTreeObserverOnGlobalLayoutListenerC5293e(View view, C5295g c5295g, View view2) {
            this.f33312c = view;
            this.f33313d = c5295g;
            this.f33314e = view2;
        }

        /* renamed from: a */
        public float m40995a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m40996b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = LiveShoppingRecordViewControllerDelegateView.this;
            View view = liveShoppingRecordViewControllerDelegateView.f33290k;
            View view2 = this.f33314e;
            if (this.f33312c == view) {
                C5295g m40953b = LiveShoppingRecordViewControllerDelegateView.m40953b(liveShoppingRecordViewControllerDelegateView);
                C5295g c5295g = this.f33313d;
                if (c5295g == m40953b && liveShoppingRecordViewControllerDelegateView.f33285f.get()) {
                    if (LiveShoppingRecordViewControllerDelegateView.m40958g(liveShoppingRecordViewControllerDelegateView, view2)) {
                        LiveShoppingRecordViewControllerDelegateView.m40957f(liveShoppingRecordViewControllerDelegateView, view2, this);
                        LiveShoppingRecordViewControllerDelegateView.m40959h(liveShoppingRecordViewControllerDelegateView, view2);
                        liveShoppingRecordViewControllerDelegateView.f33288i.setMute(LiveShoppingRecordViewControllerDelegateView.m40955d(liveShoppingRecordViewControllerDelegateView));
                        liveShoppingRecordViewControllerDelegateView.setVisibility(0);
                        liveShoppingRecordViewControllerDelegateView.f33288i.setVisibility(0);
                        liveShoppingRecordViewControllerDelegateView.f33288i.m39464N(c5295g.f33330j, c5295g.f33332l);
                        return;
                    }
                    return;
                }
            }
            LiveShoppingRecordViewControllerDelegateView.m40957f(liveShoppingRecordViewControllerDelegateView, view2, this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView$f */
    public class RunnableC5294f implements Runnable {

        /* renamed from: a */
        public transient float f33316a;

        /* renamed from: b */
        public transient char f33317b;

        /* renamed from: c */
        public transient long f33318c;

        /* renamed from: d */
        public final /* synthetic */ View f33319d;

        public RunnableC5294f(View view) {
            this.f33319d = view;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public /* synthetic */ void m40998d(View view) {
            WaigNalo.mWaignCt++;
            LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = LiveShoppingRecordViewControllerDelegateView.this;
            if (view != liveShoppingRecordViewControllerDelegateView.f33290k) {
                LiveShoppingRecordViewControllerDelegateView.m40963l(liveShoppingRecordViewControllerDelegateView);
            } else if (LiveShoppingRecordViewControllerDelegateView.m40962k(liveShoppingRecordViewControllerDelegateView, view)) {
                LiveShoppingRecordViewControllerDelegateView.m40963l(liveShoppingRecordViewControllerDelegateView);
                liveShoppingRecordViewControllerDelegateView.m40975C();
            }
        }

        /* renamed from: b */
        public int m41000b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m41001c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = LiveShoppingRecordViewControllerDelegateView.this;
            View view = liveShoppingRecordViewControllerDelegateView.f33290k;
            View view2 = this.f33319d;
            if (view2 == view && LiveShoppingRecordViewControllerDelegateView.m40960i(liveShoppingRecordViewControllerDelegateView) == null) {
                if (LiveShoppingRecordViewControllerDelegateView.m40962k(liveShoppingRecordViewControllerDelegateView, view2)) {
                    liveShoppingRecordViewControllerDelegateView.m40975C();
                } else {
                    LiveShoppingRecordViewControllerDelegateView.m40961j(liveShoppingRecordViewControllerDelegateView, new kd1(view2, 1, this));
                    view2.getViewTreeObserver().addOnGlobalLayoutListener(LiveShoppingRecordViewControllerDelegateView.m40960i(liveShoppingRecordViewControllerDelegateView));
                }
            }
        }

        /* renamed from: a */
        public void m40999a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView$g */
    public static class C5295g {

        /* renamed from: a */
        public transient char f33321a;

        /* renamed from: b */
        public transient long f33322b;

        /* renamed from: c */
        public int f33323c;

        /* renamed from: d */
        public String f33324d;

        /* renamed from: e */
        public boolean f33325e;

        /* renamed from: f */
        public String f33326f;

        /* renamed from: g */
        public boolean f33327g = true;

        /* renamed from: h */
        public boolean f33328h = true;

        /* renamed from: i */
        public String f33329i;

        /* renamed from: j */
        public String f33330j;

        /* renamed from: k */
        public InterfaceC5146a.e f33331k;

        /* renamed from: l */
        public InterfaceC5146a.e f33332l;

        /* renamed from: a */
        public void m41002a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m41003b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m41004c() {
            WaigNalo.mWaignCt++;
            return this.f33323c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView$h */
    public static class C5296h implements C5149d.b {

        /* renamed from: a */
        public transient char f33333a;

        /* renamed from: b */
        public transient long f33334b;

        /* renamed from: c */
        public final WeakReference<LiveShoppingRecordViewControllerDelegateView> f33335c;

        /* renamed from: d */
        public final WeakReference<C5295g> f33336d;

        /* renamed from: e */
        public final int f33337e;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView$h$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f33338a;

            /* renamed from: b */
            public transient char f33339b;

            /* renamed from: c */
            public transient long f33340c;

            /* renamed from: d */
            public final /* synthetic */ String f33341d;

            /* renamed from: e */
            public final /* synthetic */ C5295g f33342e;

            public a(String str, C5295g c5295g) {
                this.f33341d = str;
                this.f33342e = c5295g;
            }

            /* renamed from: a */
            public int m41009a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m41010b() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public float m41011c(long j) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                String str = this.f33341d;
                C5296h c5296h = C5296h.this;
                WaigNalo.mWaignCt++;
                try {
                    gl3<File, C5149d.c> m39603o = C5149d.m39603o(C5149d.m39601m(str), C5149d.c.m39626k(yf3.m57834v(Uri.parse(str).getQueryParameter(d82.m13169a("EB0Oeg4RDA===")))));
                    if (m39603o != null) {
                        File file = m39603o.f15880a;
                        if (file.exists()) {
                            int i = c5296h.f33337e;
                            C5295g c5295g = this.f33342e;
                            if (i == 0) {
                                c5295g.f33329i = file.getAbsolutePath();
                                c5295g.f33327g = true;
                            } else if (i == 1) {
                                c5295g.f33330j = file.getAbsolutePath();
                                c5295g.f33328h = true;
                            }
                            if (c5295g.f33327g && c5295g.f33328h) {
                                c5296h.m41007c();
                                return;
                            }
                            return;
                        }
                    }
                    c5296h.m41008d();
                } catch (Exception e) {
                    c5296h.m41008d();
                    e.printStackTrace();
                }
            }
        }

        public C5296h(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView, C5295g c5295g, int i) {
            this.f33335c = new WeakReference<>(liveShoppingRecordViewControllerDelegateView);
            this.f33336d = new WeakReference<>(c5295g);
            this.f33337e = i;
        }

        /* renamed from: a */
        public float m41005a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m41006b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m41007c() {
            WaigNalo.mWaignCt++;
            LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = this.f33335c.get();
            C5295g c5295g = this.f33336d.get();
            if (liveShoppingRecordViewControllerDelegateView == null || c5295g == null || c5295g != LiveShoppingRecordViewControllerDelegateView.m40953b(liveShoppingRecordViewControllerDelegateView)) {
                return;
            }
            liveShoppingRecordViewControllerDelegateView.m40984x(c5295g);
        }

        /* renamed from: d */
        public void m41008d() {
            WaigNalo.mWaignCt++;
            LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = this.f33335c.get();
            C5295g c5295g = this.f33336d.get();
            if (liveShoppingRecordViewControllerDelegateView == null || c5295g == null || c5295g != LiveShoppingRecordViewControllerDelegateView.m40953b(liveShoppingRecordViewControllerDelegateView)) {
                return;
            }
            liveShoppingRecordViewControllerDelegateView.m40976D();
        }

        @Override // preprocessed.conection.processer.discriminant.handers.C5149d.b
        /* renamed from: a */
        public void mo25163a(boolean z, String str) {
            WaigNalo.mWaignCt++;
            LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = this.f33335c.get();
            C5295g c5295g = this.f33336d.get();
            if (liveShoppingRecordViewControllerDelegateView == null || c5295g == null) {
                return;
            }
            if (z) {
                rx5.m45580j().m45586h(new a(str, c5295g));
            } else {
                m41008d();
            }
        }
    }

    static {
        j72.m24976d(171.0f);
        C1582c.f9152e.m11578b().m11569F(AddAlarmClockPresenter.m41457g());
    }

    public LiveShoppingRecordViewControllerDelegateView(Context context) {
        super(context);
        this.f33283d = 20000L;
        this.f33284e = new LinkedBlockingQueue();
        this.f33285f = new AtomicBoolean(false);
        this.f33289j = false;
        this.f33292m = new SparseLongArray();
        this.f33293n = new C5289a();
        this.f33294o = new RunnableC5291c();
        m40982p();
    }

    /* renamed from: E */
    private void m40950E(View view) {
        WaigNalo.mWaignCt++;
        View view2 = (View) this.f33288i.getParent();
        if (view2 == null) {
            return;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        view.getLocationInWindow(iArr);
        view2.getLocationInWindow(iArr2);
        int height = (view.getHeight() + iArr[1]) - iArr2[1];
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f33288i.getLayoutParams();
        marginLayoutParams.topMargin = Math.max(height, 0);
        this.f33288i.setLayoutParams(marginLayoutParams);
    }

    /* renamed from: F */
    private void m40951F() {
        WaigNalo.mWaignCt++;
        View view = this.f33290k;
        if (view == null || this.f33291l != null) {
            return;
        }
        view.post(new RunnableC5294f(view));
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m40955d(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView) {
        WaigNalo.mWaignCt++;
        return liveShoppingRecordViewControllerDelegateView.f33289j;
    }

    /* renamed from: e */
    public static /* synthetic */ void m40956e(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView, C5295g c5295g, View view) {
        WaigNalo.mWaignCt++;
        liveShoppingRecordViewControllerDelegateView.m40969v(c5295g, view);
    }

    /* renamed from: f */
    public static /* synthetic */ void m40957f(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView, View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        WaigNalo.mWaignCt++;
        liveShoppingRecordViewControllerDelegateView.m40972z(view, onGlobalLayoutListener);
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m40958g(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView, View view) {
        WaigNalo.mWaignCt++;
        return liveShoppingRecordViewControllerDelegateView.m40966r(view);
    }

    /* renamed from: h */
    public static /* synthetic */ void m40959h(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView, View view) {
        WaigNalo.mWaignCt++;
        liveShoppingRecordViewControllerDelegateView.m40950E(view);
    }

    /* renamed from: i */
    public static /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener m40960i(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView) {
        WaigNalo.mWaignCt++;
        return liveShoppingRecordViewControllerDelegateView.f33291l;
    }

    /* renamed from: j */
    public static /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener m40961j(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        WaigNalo.mWaignCt++;
        liveShoppingRecordViewControllerDelegateView.f33291l = onGlobalLayoutListener;
        return onGlobalLayoutListener;
    }

    /* renamed from: k */
    public static /* synthetic */ boolean m40962k(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView, View view) {
        WaigNalo.mWaignCt++;
        return liveShoppingRecordViewControllerDelegateView.m40965q(view);
    }

    /* renamed from: l */
    public static /* synthetic */ void m40963l(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView) {
        WaigNalo.mWaignCt++;
        liveShoppingRecordViewControllerDelegateView.m40971y();
    }

    /* renamed from: o */
    private View m40964o(View view) {
        WaigNalo.mWaignCt++;
        View rootView = getRootView();
        View findViewById = rootView == null ? null : rootView.findViewById(R.id.a41);
        return findViewById == null ? view : findViewById;
    }

    /* renamed from: q */
    private boolean m40965q(View view) {
        WaigNalo.mWaignCt++;
        return m40966r(view);
    }

    /* renamed from: r */
    private boolean m40966r(View view) {
        WaigNalo.mWaignCt++;
        return view != null && view.isAttachedToWindow() && view.getWidth() > 0 && view.getHeight() > 0 && !view.isInLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public /* synthetic */ void m40967s(View view, C5295g c5295g) {
        WaigNalo.mWaignCt++;
        if (view == this.f33290k && c5295g == this.f33286g && this.f33285f.get()) {
            View m40964o = m40964o(view);
            if (!m40966r(m40964o)) {
                m40970w(c5295g, view, m40964o);
                return;
            }
            m40950E(m40964o);
            this.f33288i.setMute(this.f33289j);
            setVisibility(0);
            this.f33288i.setVisibility(0);
            this.f33288i.m39464N(c5295g.f33330j, c5295g.f33332l);
        }
    }

    /* renamed from: u */
    public static C5295g m40968u(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        if (qw1Var == null || qw1Var.m43867g() == null) {
            return null;
        }
        C5295g c5295g = new C5295g();
        c5295g.f33323c = qw1Var.m43869i();
        String str = qw1Var.m43867g().f35765q;
        c5295g.f33324d = str;
        c5295g.f33327g = yf3.m57824l(str);
        if (!yf3.m57824l(c5295g.f33324d)) {
            if (yf3.m57824l(qw1Var.m43867g().f35766r)) {
                gl3<HashMap<String, InterfaceC5146a.d>, HashMap<String, InterfaceC5146a.g>> m57837y = yf3.m57837y(qw1Var.m43867g().f35741L);
                if (m57837y != null) {
                    c5295g.f33331k = new InterfaceC5146a.e(m57837y.f15880a, m57837y.f15881b);
                }
            } else {
                gl3<HashMap<String, InterfaceC5146a.d>, HashMap<String, InterfaceC5146a.g>> m57837y2 = yf3.m57837y(qw1Var.m43867g().f35766r);
                if (m57837y2 != null) {
                    c5295g.f33331k = new InterfaceC5146a.e(m57837y2.f15880a, m57837y2.f15881b, new InterfaceC5146a.f());
                }
            }
        }
        String str2 = qw1Var.m43867g().f35772x;
        c5295g.f33326f = str2;
        boolean m57824l = yf3.m57824l(str2);
        c5295g.f33328h = m57824l;
        if (m57824l) {
            c5295g.f33326f = "";
            c5295g.f33330j = m52.ASSETS.m30246m(d82.m13169a("EBkKT1gKGwhBA04bDgobBEEoCwAJTQYAAghNHBtJFg==="));
        }
        InterfaceC5146a.e eVar = new InterfaceC5146a.e();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        InterfaceC5146a.f fVar = new InterfaceC5146a.f(null, null, false, true);
        eVar.m39510e(hashMap);
        eVar.m39512g(hashMap2);
        eVar.m39511f(fVar);
        if (!TextUtils.isEmpty(qw1Var.m43867g().f35770v)) {
            hashMap.put(d82.m13169a("IhkMWhYTWA==="), new InterfaceC5146a.d(qw1Var.m43867g().m43880c(), 75, 75));
            hashMap.put(d82.m13169a("IhkMWhYTWw==="), new InterfaceC5146a.d(qw1Var.m43867g().f35770v, 75, 75));
            hashMap2.put(d82.m13169a("FwoeWg==="), new InterfaceC5146a.g(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54127pl), yf3.m57811B(qw1Var.m43866f(), 5, d82.m13169a("TUFD="))), AddAlarmClockPresenter.m41456f(R.color.vv), 356, 27, 23, false, Paint.Align.LEFT));
            a73.m329k().mo331a(qw1Var.m43867g().f35770v, null);
        } else if (TextUtils.isEmpty(qw1Var.m43867g().f35748S)) {
            hashMap.put(d82.m13169a("IhkMWhYT="), new InterfaceC5146a.d(qw1Var.m43867g().m43880c(), 100, 100));
            hashMap2.put(d82.m13169a("FwoeWg==="), new InterfaceC5146a.g(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agj), yf3.m57811B(qw1Var.m43866f(), 12, d82.m13169a("TUFD="))), AddAlarmClockPresenter.m41456f(R.color.yc), 356, 27, 25, false, Paint.Align.LEFT));
            hashMap2.put(d82.m13169a("EAcYVB4=="), new InterfaceC5146a.g(qw1Var.m43867g().f35771w < 10 ? yf3.m57816d(d82.m13169a("U0pcCgQ=="), Integer.valueOf(qw1Var.m43867g().f35771w)) : String.valueOf(qw1Var.m43867g().f35771w), AddAlarmClockPresenter.m41456f(R.color.yc), 40, 30, 24, false, Paint.Align.CENTER));
        } else {
            hashMap.put(d82.m13169a("IhkMWhYTWA==="), new InterfaceC5146a.d(qw1Var.m43867g().m43880c(), 64, 64));
            hashMap.put(d82.m13169a("IhkMWhYTWw==="), new InterfaceC5146a.d(qw1Var.m43867g().f35748S, 64, 64));
            hashMap2.put(d82.m13169a("FwoeWg==="), new InterfaceC5146a.g(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54248sv), yf3.m57811B(qw1Var.m43866f(), 5, d82.m13169a("TUFD="))), AddAlarmClockPresenter.m41456f(R.color.yc), 400, 27, 23, false, Paint.Align.LEFT));
            a73.m329k().mo331a(qw1Var.m43867g().f35770v, null);
        }
        c5295g.f33332l = eVar;
        a73.m329k().mo331a(qw1Var.m43867g().m43880c(), null);
        return c5295g;
    }

    /* renamed from: v */
    private void m40969v(C5295g c5295g, View view) {
        WaigNalo.mWaignCt++;
        if (yf3.m57824l(c5295g.f33330j)) {
            this.f33288i.setVisibility(8);
        } else {
            view.post(new gf0(this, view, c5295g, 10));
        }
    }

    /* renamed from: w */
    private void m40970w(C5295g c5295g, View view, View view2) {
        WaigNalo.mWaignCt++;
        if (view2 == null) {
            this.f33288i.setVisibility(8);
        } else {
            view2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC5293e(view, c5295g, view2));
        }
    }

    /* renamed from: y */
    private void m40971y() {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        WaigNalo.mWaignCt++;
        View view = this.f33290k;
        if (view != null && (onGlobalLayoutListener = this.f33291l) != null) {
            m40972z(view, onGlobalLayoutListener);
        }
        this.f33291l = null;
    }

    /* renamed from: z */
    private void m40972z(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        WaigNalo.mWaignCt++;
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* renamed from: A */
    public void m40973A(View view) {
        WaigNalo.mWaignCt++;
        if (this.f33290k != view) {
            m40971y();
        }
        this.f33290k = view;
        if (view != null) {
            em5.m15889f(new RunnableC5290b(), 500L);
        }
    }

    /* renamed from: B */
    public void m40974B(boolean z) {
        WaigNalo.mWaignCt++;
        this.f33289j = z;
        TopicTextViewDelegateView topicTextViewDelegateView = this.f33287h;
        if (topicTextViewDelegateView != null) {
            topicTextViewDelegateView.setMute(z);
        }
        TopicTextViewDelegateView topicTextViewDelegateView2 = this.f33288i;
        if (topicTextViewDelegateView2 != null) {
            topicTextViewDelegateView2.setMute(z);
        }
    }

    /* renamed from: C */
    public void m40975C() {
        WaigNalo.mWaignCt++;
        synchronized (this.f33285f) {
            try {
                if (this.f33284e.isEmpty()) {
                    return;
                }
                View view = this.f33290k;
                if (view == null) {
                    return;
                }
                if (!m40965q(view)) {
                    m40951F();
                    return;
                }
                if (!this.f33285f.getAndSet(true)) {
                    this.f33286g = (C5295g) this.f33284e.poll();
                    em5.m15891h(this.f33294o);
                    em5.m15889f(this.f33294o, this.f33283d);
                    m40984x(this.f33286g);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: D */
    public void m40976D() {
        WaigNalo.mWaignCt++;
        synchronized (this.f33285f) {
            this.f33285f.set(false);
            this.f33286g = null;
            m40975C();
        }
    }

    /* renamed from: b */
    public float m40978b(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m40979c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: m */
    public void m40980m(C5295g c5295g) {
        WaigNalo.mWaignCt++;
        SparseLongArray sparseLongArray = this.f33292m;
        try {
        } catch (Exception unused) {
        }
        if (SystemClock.elapsedRealtime() - sparseLongArray.get(c5295g.f33323c) < 60000) {
            return;
        }
        sparseLongArray.put(c5295g.f33323c, SystemClock.elapsedRealtime());
        m40983t(c5295g);
        this.f33284e.offer(c5295g);
        m40975C();
    }

    /* renamed from: n */
    public void m40981n() {
        WaigNalo.mWaignCt++;
        em5.m15891h(this.f33294o);
        m40971y();
        this.f33284e.clear();
        TopicTextViewDelegateView topicTextViewDelegateView = this.f33287h;
        if (topicTextViewDelegateView != null && topicTextViewDelegateView.mo39477i()) {
            this.f33287h.mo39472b();
        }
        TopicTextViewDelegateView topicTextViewDelegateView2 = this.f33288i;
        if (topicTextViewDelegateView2 != null && topicTextViewDelegateView2.mo39477i()) {
            this.f33288i.mo39472b();
        }
        this.f33285f.set(false);
        try {
            this.f33292m.clear();
        } catch (Exception unused) {
        }
    }

    /* renamed from: p */
    public void m40982p() {
        WaigNalo.mWaignCt++;
        View.inflate(getContext(), R.layout.mz, this);
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) findViewById(R.id.afo);
        this.f33287h = topicTextViewDelegateView;
        topicTextViewDelegateView.mo39483o(1);
        TopicTextViewDelegateView topicTextViewDelegateView2 = (TopicTextViewDelegateView) findViewById(R.id.afq);
        this.f33288i = topicTextViewDelegateView2;
        topicTextViewDelegateView2.mo39483o(1);
    }

    /* renamed from: t */
    public void m40983t(C5295g c5295g) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(c5295g.f33324d) || c5295g.f33327g) {
            c5295g.f33327g = true;
        } else {
            C5149d.f32253c.m39615e().m39605j(c5295g.f33324d, new C5296h(this, c5295g, 0));
        }
        if (c5295g.f33328h) {
            return;
        }
        C5296h c5296h = new C5296h(this, c5295g, 1);
        if (yf3.m57828p(c5295g.f33326f)) {
            C5149d.f32253c.m39615e().m39605j(c5295g.f33326f, c5296h);
        } else {
            c5295g.f33328h = true;
        }
    }

    /* renamed from: x */
    public void m40984x(C5295g c5295g) {
        WaigNalo.mWaignCt++;
        C5295g c5295g2 = this.f33286g;
        if (c5295g2 == null || c5295g != c5295g2) {
            return;
        }
        if (!c5295g.f33327g || !c5295g.f33328h) {
            m40983t(c5295g);
        } else {
            if (c5295g.f33325e || !this.f33285f.get()) {
                return;
            }
            eg4.m15354d(new RunnableC5292d(c5295g));
        }
    }

    /* renamed from: b */
    public static /* synthetic */ C5295g m40953b(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView) {
        WaigNalo.mWaignCt++;
        return liveShoppingRecordViewControllerDelegateView.f33286g;
    }

    /* renamed from: c */
    public static /* synthetic */ C5295g m40954c(LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView, C5295g c5295g) {
        WaigNalo.mWaignCt++;
        liveShoppingRecordViewControllerDelegateView.f33286g = c5295g;
        return c5295g;
    }

    /* renamed from: a */
    public long m40977a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    public LiveShoppingRecordViewControllerDelegateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33283d = 20000L;
        this.f33284e = new LinkedBlockingQueue();
        this.f33285f = new AtomicBoolean(false);
        this.f33289j = false;
        this.f33292m = new SparseLongArray();
        this.f33293n = new C5289a();
        this.f33294o = new RunnableC5291c();
        m40982p();
    }

    public LiveShoppingRecordViewControllerDelegateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f33283d = 20000L;
        this.f33284e = new LinkedBlockingQueue();
        this.f33285f = new AtomicBoolean(false);
        this.f33289j = false;
        this.f33292m = new SparseLongArray();
        this.f33293n = new C5289a();
        this.f33294o = new RunnableC5291c();
        m40982p();
    }
}
