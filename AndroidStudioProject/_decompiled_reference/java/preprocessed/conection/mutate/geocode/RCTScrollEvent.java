package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.libpag.PAGFile;
import org.libpag.PAGImageView;
import p000.b64;
import p000.d82;
import p000.j72;
import p000.yf3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RCTScrollEvent extends RelativeLayout {

    /* renamed from: i */
    public static final ExecutorService f29743i = Executors.newSingleThreadExecutor(new b64(0));

    /* renamed from: j */
    public static final String f29744j = "";

    /* renamed from: a */
    public transient float f29745a;

    /* renamed from: b */
    public transient char f29746b;

    /* renamed from: c */
    public transient long f29747c;

    /* renamed from: d */
    public final ViewOnClickListenerC4804a f29748d;

    /* renamed from: e */
    public final LinearLayout f29749e;

    /* renamed from: f */
    public int f29750f;

    /* renamed from: g */
    public InterfaceC4807d f29751g;

    /* renamed from: h */
    public InterfaceC4806c f29752h;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.RCTScrollEvent$a */
    public class ViewOnClickListenerC4804a implements View.OnClickListener {

        /* renamed from: a */
        public transient char f29753a;

        /* renamed from: b */
        public transient long f29754b;

        public ViewOnClickListenerC4804a() {
        }

        /* renamed from: a */
        public float m37063a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m37064b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            RCTScrollEvent rCTScrollEvent = RCTScrollEvent.this;
            int m37049b = RCTScrollEvent.m37049b(rCTScrollEvent);
            int m37098o = ((C4808e) view).m37098o();
            if (m37049b != m37098o) {
                rCTScrollEvent.m37060j(m37098o);
                RCTScrollEvent.m37050c(rCTScrollEvent).mo37068z(m37098o);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.RCTScrollEvent$b */
    public class RunnableC4805b implements Runnable {

        /* renamed from: a */
        public transient float f29756a;

        /* renamed from: b */
        public transient char f29757b;

        /* renamed from: c */
        public transient long f29758c;

        /* renamed from: d */
        public final /* synthetic */ int f29759d;

        /* renamed from: e */
        public final /* synthetic */ int f29760e;

        public RunnableC4805b(int i, int i2) {
            this.f29759d = i;
            this.f29760e = i2;
        }

        /* renamed from: a */
        public void m37065a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m37066b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m37067c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = this.f29759d;
            WaigNalo.mWaignCt++;
            try {
                C4808e c4808e = (C4808e) RCTScrollEvent.m37052e(RCTScrollEvent.this).getChildAt(i);
                if (c4808e != null) {
                    c4808e.m37102z(this.f29760e, i);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.RCTScrollEvent$c */
    public interface InterfaceC4806c {
        /* renamed from: z */
        void mo37068z(int i);
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.RCTScrollEvent$d */
    public interface InterfaceC4807d {
        /* renamed from: a */
        CharSequence mo37069a(int i);

        /* renamed from: b */
        int mo37070b(int i);

        /* renamed from: c */
        String mo37071c(int i);

        /* renamed from: d */
        boolean mo37072d();

        int getCount();
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.RCTScrollEvent$e */
    public class C4808e extends RelativeLayout implements PAGImageView.PAGImageViewListener {

        /* renamed from: a */
        public transient float f29762a;

        /* renamed from: b */
        public transient char f29763b;

        /* renamed from: c */
        public transient long f29764c;

        /* renamed from: d */
        public int f29765d;

        /* renamed from: e */
        public PAGImageView f29766e;

        /* renamed from: f */
        public final ImageView f29767f;

        /* renamed from: g */
        public final LiveActivityMagicGestureRootView f29768g;

        /* renamed from: h */
        public final LiveActivityMagicGestureRootView f29769h;

        /* renamed from: i */
        public String f29770i;

        /* renamed from: j */
        public boolean f29771j;

        /* renamed from: k */
        public boolean f29772k;

        /* renamed from: l */
        public boolean f29773l;

        /* renamed from: m */
        public boolean f29774m;

        /* renamed from: n */
        public boolean f29775n;

        /* renamed from: o */
        public PAGFile f29776o;

        /* renamed from: p */
        public int f29777p;

        /* renamed from: q */
        public int f29778q;

        /* renamed from: r */
        public int f29779r;

        /* renamed from: s */
        public final a f29780s;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.geocode.RCTScrollEvent$e$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f29781a;

            /* renamed from: b */
            public transient float f29782b;

            public a() {
            }

            /* renamed from: a */
            public long m37103a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public void m37104b(float f) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C4808e c4808e = C4808e.this;
                if (!C4808e.m37078e(c4808e) || !C4808e.m37079f(c4808e) || C4808e.m37081h(c4808e) == null) {
                    C4808e.m37083j(c4808e, false);
                    C4808e.m37084k(c4808e);
                    C4808e.m37085l(c4808e, C4808e.m37078e(c4808e));
                } else {
                    c4808e.f29766e.setVisibility(0);
                    c4808e.f29766e.setAlpha(0.0f);
                    c4808e.f29767f.setVisibility(0);
                    c4808e.f29766e.play();
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.geocode.RCTScrollEvent$e$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient long f29784a;

            /* renamed from: b */
            public transient int f29785b;

            /* renamed from: c */
            public transient float f29786c;

            /* renamed from: d */
            public final /* synthetic */ AssetManager f29787d;

            /* renamed from: e */
            public final /* synthetic */ String f29788e;

            /* renamed from: f */
            public final /* synthetic */ int f29789f;

            /* compiled from: zaffa */
            /* renamed from: preprocessed.conection.mutate.geocode.RCTScrollEvent$e$b$a */
            public class a implements Runnable {

                /* renamed from: a */
                public transient char f29791a;

                /* renamed from: b */
                public transient long f29792b;

                /* compiled from: zaffa */
                /* renamed from: preprocessed.conection.mutate.geocode.RCTScrollEvent$e$b$a$a, reason: collision with other inner class name */
                public class RunnableC7752a implements Runnable {

                    /* renamed from: a */
                    public transient long f29794a;

                    /* renamed from: b */
                    public transient int f29795b;

                    /* renamed from: c */
                    public transient float f29796c;

                    /* renamed from: d */
                    public final /* synthetic */ PAGFile f29797d;

                    public RunnableC7752a(PAGFile pAGFile) {
                        this.f29797d = pAGFile;
                    }

                    /* renamed from: a */
                    public float m37110a(long j, long j2) {
                        WaigNalo.mWaignCt++;
                        return 1.0f;
                    }

                    /* renamed from: b */
                    public int m37111b() {
                        WaigNalo.mWaignCt++;
                        return 1;
                    }

                    /* renamed from: c */
                    public void m37112c(float f) {
                        WaigNalo.mWaignCt++;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        WaigNalo.mWaignCt++;
                        a aVar = a.this;
                        b bVar = b.this;
                        if (bVar.f29789f == C4808e.m37086m(C4808e.this)) {
                            b bVar2 = b.this;
                            if (bVar2.f29788e.equals(C4808e.this.f29770i)) {
                                C4808e.m37075b(C4808e.this, false);
                                PAGFile pAGFile = this.f29797d;
                                if (pAGFile == null) {
                                    C4808e c4808e = C4808e.this;
                                    C4808e.m37085l(c4808e, C4808e.m37078e(c4808e));
                                    return;
                                }
                                C4808e.m37082i(C4808e.this, pAGFile);
                                C4808e.m37080g(C4808e.this, true);
                                if (C4808e.m37078e(C4808e.this) || C4808e.m37076c(C4808e.this)) {
                                    C4808e.m37077d(C4808e.this);
                                } else {
                                    C4808e.m37084k(C4808e.this);
                                    C4808e.m37085l(C4808e.this, false);
                                }
                            }
                        }
                    }
                }

                public a() {
                }

                /* renamed from: a */
                public void m37108a(char c, char c2) {
                    WaigNalo.mWaignCt++;
                }

                /* renamed from: b */
                public void m37109b() {
                    WaigNalo.mWaignCt++;
                }

                @Override // java.lang.Runnable
                public void run() {
                    WaigNalo.mWaignCt++;
                    b bVar = b.this;
                    C4808e.this.f29766e.post(new RunnableC7752a(PAGFile.Load(bVar.f29787d, bVar.f29788e)));
                }
            }

            public b(AssetManager assetManager, String str, int i) {
                this.f29787d = assetManager;
                this.f29788e = str;
                this.f29789f = i;
            }

            /* renamed from: a */
            public float m37105a(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m37106b() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public void m37107c(float f) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RCTScrollEvent.m37051d().execute(new a());
            }
        }

        public C4808e(RCTScrollEvent rCTScrollEvent, Context context) {
            super(context);
            this.f29780s = new a();
            LayoutInflater.from(context).inflate(R.layout.j8, (ViewGroup) this, true);
            this.f29768g = (LiveActivityMagicGestureRootView) findViewById(R.id.axa);
            PAGImageView pAGImageView = (PAGImageView) findViewById(R.id.vr);
            this.f29766e = pAGImageView;
            pAGImageView.addListener(this);
            this.f29767f = (ImageView) findViewById(R.id.vs);
            m37089q();
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.auj);
            this.f29769h = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setTranslationX(j72.m24976d(34.0f) * (yf3.m57830r() ? -1 : 1));
            setClipChildren(false);
        }

        /* renamed from: A */
        private void m37073A() {
            WaigNalo.mWaignCt++;
            if (!this.f29771j || this.f29776o == null) {
                this.f29773l = true;
                m37087n(true, m37092w() ? 120L : 0L);
                return;
            }
            this.f29773l = false;
            if (this.f29775n) {
                return;
            }
            this.f29775n = true;
            m37090r();
            this.f29766e.setComposition(this.f29776o);
            this.f29766e.post(this.f29780s);
        }

        /* renamed from: B */
        private void m37074B() {
            WaigNalo.mWaignCt++;
            this.f29773l = false;
            this.f29766e.removeCallbacks(this.f29780s);
            this.f29775n = false;
            m37090r();
            m37094y(false);
        }

        /* renamed from: d */
        public static /* synthetic */ void m37077d(C4808e c4808e) {
            WaigNalo.mWaignCt++;
            c4808e.m37073A();
        }

        /* renamed from: e */
        public static /* synthetic */ boolean m37078e(C4808e c4808e) {
            WaigNalo.mWaignCt++;
            return c4808e.f29774m;
        }

        /* renamed from: f */
        public static /* synthetic */ boolean m37079f(C4808e c4808e) {
            WaigNalo.mWaignCt++;
            return c4808e.f29771j;
        }

        /* renamed from: g */
        public static /* synthetic */ boolean m37080g(C4808e c4808e, boolean z) {
            WaigNalo.mWaignCt++;
            c4808e.f29771j = z;
            return z;
        }

        /* renamed from: h */
        public static /* synthetic */ PAGFile m37081h(C4808e c4808e) {
            WaigNalo.mWaignCt++;
            return c4808e.f29776o;
        }

        /* renamed from: i */
        public static /* synthetic */ PAGFile m37082i(C4808e c4808e, PAGFile pAGFile) {
            WaigNalo.mWaignCt++;
            c4808e.f29776o = pAGFile;
            return pAGFile;
        }

        /* renamed from: j */
        public static /* synthetic */ boolean m37083j(C4808e c4808e, boolean z) {
            WaigNalo.mWaignCt++;
            c4808e.f29775n = z;
            return z;
        }

        /* renamed from: k */
        public static /* synthetic */ void m37084k(C4808e c4808e) {
            WaigNalo.mWaignCt++;
            c4808e.m37089q();
        }

        /* renamed from: l */
        public static /* synthetic */ void m37085l(C4808e c4808e, boolean z) {
            WaigNalo.mWaignCt++;
            c4808e.m37094y(z);
        }

        /* renamed from: m */
        public static /* synthetic */ int m37086m(C4808e c4808e) {
            WaigNalo.mWaignCt++;
            return c4808e.f29779r;
        }

        /* renamed from: n */
        private void m37087n(boolean z, long j) {
            String str;
            WaigNalo.mWaignCt++;
            this.f29773l = this.f29773l || z;
            if (this.f29771j) {
                if (z) {
                    m37073A();
                }
            } else {
                if (this.f29772k || (str = this.f29770i) == null || str.length() == 0) {
                    return;
                }
                this.f29772k = true;
                this.f29766e.postDelayed(new b(getContext().getAssets(), this.f29770i, this.f29779r), j);
            }
        }

        /* renamed from: p */
        private int m37088p(int i, boolean z) {
            WaigNalo.mWaignCt++;
            if (i == 1) {
                return z ? R.drawable.aq_ : R.drawable.aq9;
            }
            if (i == 2) {
                return z ? R.drawable.aq8 : R.drawable.aq7;
            }
            if (i == 3) {
                return z ? R.drawable.aqb : R.drawable.aqa;
            }
            if (i == 4) {
                return z ? R.drawable.aqf : R.drawable.aqe;
            }
            if (i != 5) {
                return 0;
            }
            return z ? R.drawable.aqd : R.drawable.aqc;
        }

        /* renamed from: q */
        private void m37089q() {
            WaigNalo.mWaignCt++;
            this.f29766e.setAlpha(0.0f);
            this.f29766e.setVisibility(4);
        }

        /* renamed from: r */
        private void m37090r() {
            ViewGroup viewGroup;
            RelativeLayout.LayoutParams layoutParams;
            WaigNalo.mWaignCt++;
            PAGImageView pAGImageView = this.f29766e;
            if (pAGImageView == null || (viewGroup = (ViewGroup) pAGImageView.getParent()) == null) {
                return;
            }
            int indexOfChild = viewGroup.indexOfChild(this.f29766e);
            ViewGroup.LayoutParams layoutParams2 = this.f29766e.getLayoutParams();
            if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
                layoutParams = new RelativeLayout.LayoutParams((RelativeLayout.LayoutParams) layoutParams2);
            } else {
                layoutParams = new RelativeLayout.LayoutParams(j72.m24976d(52.0f), j72.m24976d(52.0f));
                layoutParams.addRule(14);
                layoutParams.topMargin = j72.m24976d(-10.0f);
            }
            this.f29766e.removeCallbacks(this.f29780s);
            this.f29766e.removeListener(this);
            viewGroup.removeView(this.f29766e);
            PAGImageView pAGImageView2 = new PAGImageView(getContext());
            pAGImageView2.setId(R.id.vr);
            pAGImageView2.addListener(this);
            pAGImageView2.setCacheAllFramesInMemory(false);
            pAGImageView2.setRepeatCount(1);
            pAGImageView2.setAlpha(0.0f);
            pAGImageView2.setVisibility(4);
            viewGroup.addView(pAGImageView2, indexOfChild, layoutParams);
            this.f29766e = pAGImageView2;
        }

        /* renamed from: s */
        private void m37091s(int i) {
            WaigNalo.mWaignCt++;
            this.f29777p = m37088p(i, false);
            this.f29778q = m37088p(i, true);
        }

        /* renamed from: w */
        private boolean m37092w() {
            WaigNalo.mWaignCt++;
            return this.f29766e.getWidth() == 0 || this.f29766e.getHeight() == 0;
        }

        /* renamed from: x */
        private void m37093x() {
            WaigNalo.mWaignCt++;
            this.f29766e.setVisibility(0);
            this.f29766e.setAlpha(1.0f);
            this.f29767f.setVisibility(4);
        }

        /* renamed from: y */
        private void m37094y(boolean z) {
            WaigNalo.mWaignCt++;
            int i = z ? this.f29778q : this.f29777p;
            ImageView imageView = this.f29767f;
            if (i != 0) {
                imageView.setImageResource(i);
            }
            imageView.setVisibility(0);
        }

        /* renamed from: a */
        public float m37095a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m37096b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m37097c(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: o */
        public int m37098o() {
            WaigNalo.mWaignCt++;
            return this.f29765d;
        }

        @Override // org.libpag.PAGImageView.PAGImageViewListener
        public void onAnimationCancel(PAGImageView pAGImageView) {
            WaigNalo.mWaignCt++;
            if (pAGImageView != this.f29766e) {
                return;
            }
            this.f29775n = false;
            m37089q();
            m37094y(this.f29774m);
        }

        @Override // org.libpag.PAGImageView.PAGImageViewListener
        public void onAnimationEnd(PAGImageView pAGImageView) {
            WaigNalo.mWaignCt++;
            if (pAGImageView != this.f29766e) {
                return;
            }
            this.f29775n = false;
            m37089q();
            m37094y(this.f29774m);
        }

        @Override // org.libpag.PAGImageView.PAGImageViewListener
        public void onAnimationRepeat(PAGImageView pAGImageView) {
            WaigNalo.mWaignCt++;
        }

        @Override // org.libpag.PAGImageView.PAGImageViewListener
        public void onAnimationStart(PAGImageView pAGImageView) {
            WaigNalo.mWaignCt++;
            if (pAGImageView != this.f29766e) {
                return;
            }
            if (this.f29774m && this.f29775n) {
                return;
            }
            this.f29775n = false;
            m37089q();
            m37094y(false);
        }

        @Override // org.libpag.PAGImageView.PAGImageViewListener
        public void onAnimationUpdate(PAGImageView pAGImageView) {
            WaigNalo.mWaignCt++;
            PAGImageView pAGImageView2 = this.f29766e;
            if (pAGImageView == pAGImageView2 && this.f29774m && this.f29775n && pAGImageView2.getAlpha() == 0.0f) {
                m37093x();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            WaigNalo.mWaignCt++;
            this.f29779r++;
            this.f29766e.removeCallbacks(this.f29780s);
            this.f29772k = false;
            this.f29775n = false;
            this.f29773l = false;
            super.onDetachedFromWindow();
        }

        /* renamed from: t */
        public void m37099t(String str, int i) {
            WaigNalo.mWaignCt++;
            this.f29770i = str;
            m37091s(i);
            this.f29771j = false;
            this.f29772k = false;
            this.f29773l = false;
            this.f29775n = false;
            this.f29776o = null;
            this.f29779r++;
            this.f29766e.setCacheAllFramesInMemory(false);
            this.f29766e.setRepeatCount(1);
            m37089q();
            m37094y(false);
        }

        /* renamed from: u */
        public void m37100u(boolean z) {
            WaigNalo.mWaignCt++;
            this.f29768g.setTextColor(Color.parseColor(d82.m13169a(z ? "QCkraDEnLyFo=" : "QFlbaDEnLyFo=")));
            if (this.f29774m == z) {
                if (!z || this.f29775n) {
                    return;
                }
                m37094y(true);
                return;
            }
            this.f29774m = z;
            if (z) {
                m37073A();
            } else {
                m37074B();
            }
        }

        /* renamed from: v */
        public void m37101v(CharSequence charSequence) {
            WaigNalo.mWaignCt++;
            this.f29768g.setText(charSequence);
        }

        /* renamed from: z */
        public void m37102z(int i, int i2) {
            String str;
            WaigNalo.mWaignCt++;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f29769h;
            if (i <= 0) {
                if (i >= 0) {
                    liveActivityMagicGestureRootView.setText("");
                    liveActivityMagicGestureRootView.setVisibility(4);
                    return;
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(j72.m24976d(10.67f), j72.m24976d(10.67f));
                layoutParams.addRule(19, R.id.b49);
                layoutParams.addRule(6, R.id.b49);
                layoutParams.setMargins(0, j72.m24976d(23.67f), j72.m24976d(19.67f), 0);
                liveActivityMagicGestureRootView.setLayoutParams(layoutParams);
                liveActivityMagicGestureRootView.setVisibility(0);
                return;
            }
            if (i > 99) {
                str = d82.m13169a("WlZG=");
            } else {
                str = i + "";
            }
            liveActivityMagicGestureRootView.setText(str);
            if (AddAlarmClockPresenter.m41457g().m41481l()) {
                liveActivityMagicGestureRootView.setVisibility(8);
            } else {
                liveActivityMagicGestureRootView.setVisibility(0);
            }
        }

        /* renamed from: b */
        public static /* synthetic */ boolean m37075b(C4808e c4808e, boolean z) {
            WaigNalo.mWaignCt++;
            c4808e.f29772k = z;
            return z;
        }

        /* renamed from: c */
        public static /* synthetic */ boolean m37076c(C4808e c4808e) {
            WaigNalo.mWaignCt++;
            return c4808e.f29773l;
        }
    }

    public RCTScrollEvent(Context context) {
        this(context, null);
    }

    /* renamed from: d */
    public static /* synthetic */ ExecutorService m37051d() {
        WaigNalo.mWaignCt++;
        return f29743i;
    }

    /* renamed from: e */
    public static /* synthetic */ LinearLayout m37052e(RCTScrollEvent rCTScrollEvent) {
        WaigNalo.mWaignCt++;
        return rCTScrollEvent.f29749e;
    }

    /* renamed from: f */
    private void m37053f(int i, CharSequence charSequence, String str, int i2) {
        WaigNalo.mWaignCt++;
        C4808e c4808e = new C4808e(this, getContext());
        c4808e.f29765d = i;
        c4808e.setFocusable(true);
        c4808e.setOnClickListener(this.f29748d);
        c4808e.m37101v(charSequence);
        c4808e.m37099t(str, i2);
        this.f29749e.addView(c4808e, new LinearLayout.LayoutParams(0, -1, 1.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static /* synthetic */ Thread m37054g(Runnable runnable) {
        WaigNalo.mWaignCt++;
        Thread thread = new Thread(runnable, "bottom-tab-pag-loader");
        thread.setDaemon(true);
        return thread;
    }

    /* renamed from: b */
    public float m37056b(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m37057c(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: h */
    public void m37058h() {
        WaigNalo.mWaignCt++;
        this.f29749e.removeAllViews();
        InterfaceC4807d interfaceC4807d = this.f29751g;
        int count = interfaceC4807d.getCount();
        for (int i = 0; i < count; i++) {
            CharSequence mo37069a = interfaceC4807d.mo37069a(i);
            if (mo37069a == null) {
                mo37069a = f29744j;
            }
            m37053f(i, mo37069a, interfaceC4807d.mo37071c(i), interfaceC4807d.mo37070b(i));
        }
        requestLayout();
    }

    /* renamed from: i */
    public void m37059i(InterfaceC4807d interfaceC4807d) {
        WaigNalo.mWaignCt++;
        this.f29751g = interfaceC4807d;
        m37058h();
    }

    /* renamed from: j */
    public void m37060j(int i) {
        WaigNalo.mWaignCt++;
        if (!this.f29751g.mo37072d()) {
            this.f29750f = -1;
            return;
        }
        int i2 = this.f29750f;
        LinearLayout linearLayout = this.f29749e;
        View childAt = i2 >= 0 ? linearLayout.getChildAt(i2) : null;
        View childAt2 = linearLayout.getChildAt(i);
        if (this.f29750f == i) {
            if (childAt2 instanceof C4808e) {
                ((C4808e) childAt2).m37100u(true);
                return;
            }
            return;
        }
        if (childAt != null && (childAt instanceof C4808e)) {
            ((C4808e) childAt).m37100u(false);
        }
        if (childAt2 != null && (childAt2 instanceof C4808e)) {
            ((C4808e) childAt2).m37100u(true);
        }
        this.f29750f = i;
    }

    /* renamed from: k */
    public void m37061k(InterfaceC4806c interfaceC4806c) {
        WaigNalo.mWaignCt++;
        this.f29752h = interfaceC4806c;
    }

    /* renamed from: l */
    public void m37062l(int i, int i2) {
        WaigNalo.mWaignCt++;
        this.f29749e.post(new RunnableC4805b(i2, i));
    }

    public RCTScrollEvent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29748d = new ViewOnClickListenerC4804a();
        this.f29750f = -1;
        int m24976d = j72.m24976d(62.0f);
        LinearLayout linearLayout = new LinearLayout(context);
        this.f29749e = linearLayout;
        linearLayout.setOrientation(0);
        linearLayout.setId(R.id.b4_);
        linearLayout.setClipChildren(false);
        addView(linearLayout, new RelativeLayout.LayoutParams(-1, m24976d));
        setClipChildren(false);
    }

    /* renamed from: b */
    public static /* synthetic */ int m37049b(RCTScrollEvent rCTScrollEvent) {
        WaigNalo.mWaignCt++;
        return rCTScrollEvent.f29750f;
    }

    /* renamed from: c */
    public static /* synthetic */ InterfaceC4806c m37050c(RCTScrollEvent rCTScrollEvent) {
        WaigNalo.mWaignCt++;
        return rCTScrollEvent.f29752h;
    }

    /* renamed from: a */
    public int m37055a() {
        WaigNalo.mWaignCt++;
        return 1;
    }
}
