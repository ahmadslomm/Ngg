package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.d82;
import p000.em2;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class LiveLinkMicGuideMessageView extends ScrollView {

    /* renamed from: a */
    public transient char f29558a;

    /* renamed from: b */
    public transient long f29559b;

    /* renamed from: c */
    public int f29560c;

    /* renamed from: d */
    public int f29561d;

    /* renamed from: e */
    public Context f29562e;

    /* renamed from: f */
    public LinearLayout f29563f;

    /* renamed from: g */
    public ArrayList f29564g;

    /* renamed from: h */
    public int f29565h;

    /* renamed from: i */
    public int f29566i;

    /* renamed from: j */
    public int f29567j;

    /* renamed from: k */
    public int f29568k;

    /* renamed from: l */
    public RunnableC4793a f29569l;

    /* renamed from: m */
    public final int f29570m;

    /* renamed from: n */
    public int f29571n;

    /* renamed from: o */
    public C4795c f29572o;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.LiveLinkMicGuideMessageView$a */
    public class RunnableC4793a implements Runnable {

        /* renamed from: a */
        public transient float f29573a;

        /* renamed from: b */
        public transient char f29574b;

        /* renamed from: c */
        public transient long f29575c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.geocode.LiveLinkMicGuideMessageView$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f29577a;

            /* renamed from: b */
            public transient float f29578b;

            /* renamed from: c */
            public final /* synthetic */ int f29579c;

            /* renamed from: d */
            public final /* synthetic */ int f29580d;

            public a(int i, int i2) {
                this.f29579c = i;
                this.f29580d = i2;
            }

            /* renamed from: a */
            public int m36942a(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public long m36943b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC4793a runnableC4793a = RunnableC4793a.this;
                LiveLinkMicGuideMessageView liveLinkMicGuideMessageView = LiveLinkMicGuideMessageView.this;
                liveLinkMicGuideMessageView.smoothScrollTo(0, (liveLinkMicGuideMessageView.f29568k - this.f29579c) + liveLinkMicGuideMessageView.f29571n);
                LiveLinkMicGuideMessageView liveLinkMicGuideMessageView2 = LiveLinkMicGuideMessageView.this;
                liveLinkMicGuideMessageView2.f29567j = this.f29580d + liveLinkMicGuideMessageView2.f29565h + 1;
                LiveLinkMicGuideMessageView.m36925b(liveLinkMicGuideMessageView2);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.geocode.LiveLinkMicGuideMessageView$a$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient float f29582a;

            /* renamed from: b */
            public transient char f29583b;

            /* renamed from: c */
            public transient long f29584c;

            /* renamed from: d */
            public final /* synthetic */ int f29585d;

            /* renamed from: e */
            public final /* synthetic */ int f29586e;

            public b(int i, int i2) {
                this.f29585d = i;
                this.f29586e = i2;
            }

            /* renamed from: a */
            public void m36944a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public float m36945b(char c) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public float m36946c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC4793a runnableC4793a = RunnableC4793a.this;
                LiveLinkMicGuideMessageView liveLinkMicGuideMessageView = LiveLinkMicGuideMessageView.this;
                liveLinkMicGuideMessageView.smoothScrollTo(0, liveLinkMicGuideMessageView.f29568k - this.f29585d);
                LiveLinkMicGuideMessageView liveLinkMicGuideMessageView2 = LiveLinkMicGuideMessageView.this;
                liveLinkMicGuideMessageView2.f29567j = this.f29586e + liveLinkMicGuideMessageView2.f29565h;
                LiveLinkMicGuideMessageView.m36925b(liveLinkMicGuideMessageView2);
            }
        }

        public RunnableC4793a() {
        }

        /* renamed from: a */
        public float m36939a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m36940b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m36941c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            LiveLinkMicGuideMessageView liveLinkMicGuideMessageView = LiveLinkMicGuideMessageView.this;
            int scrollY = liveLinkMicGuideMessageView.getScrollY();
            int i = liveLinkMicGuideMessageView.f29568k;
            if (i - scrollY != 0) {
                liveLinkMicGuideMessageView.f29568k = liveLinkMicGuideMessageView.getScrollY();
                liveLinkMicGuideMessageView.postDelayed(liveLinkMicGuideMessageView.f29569l, liveLinkMicGuideMessageView.f29570m);
                return;
            }
            int i2 = liveLinkMicGuideMessageView.f29571n;
            int i3 = i % i2;
            int i4 = i / i2;
            if (i3 == 0) {
                liveLinkMicGuideMessageView.f29567j = i4 + liveLinkMicGuideMessageView.f29565h;
                LiveLinkMicGuideMessageView.m36925b(liveLinkMicGuideMessageView);
            } else if (i3 > i2 / 2) {
                liveLinkMicGuideMessageView.post(new a(i3, i4));
            } else {
                liveLinkMicGuideMessageView.post(new b(i3, i4));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.LiveLinkMicGuideMessageView$b */
    public class RunnableC4794b implements Runnable {

        /* renamed from: a */
        public transient int f29588a;

        /* renamed from: b */
        public transient float f29589b;

        /* renamed from: c */
        public final /* synthetic */ int f29590c;

        public RunnableC4794b(int i) {
            this.f29590c = i;
        }

        /* renamed from: a */
        public int m36947a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m36948b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            int i = this.f29590c;
            LiveLinkMicGuideMessageView liveLinkMicGuideMessageView = LiveLinkMicGuideMessageView.this;
            liveLinkMicGuideMessageView.smoothScrollTo(0, i * liveLinkMicGuideMessageView.f29571n);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.LiveLinkMicGuideMessageView$c */
    public static class C4795c {

        /* renamed from: a */
        public transient long f29592a;

        /* renamed from: b */
        public transient int f29593b;

        /* renamed from: c */
        public transient float f29594c;

        /* renamed from: a */
        public long m36949a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m36950b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m36951c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void mo36952d(int i, String str) {
            WaigNalo.mWaignCt++;
        }
    }

    public LiveLinkMicGuideMessageView(Context context) {
        super(context);
        this.f29560c = Color.parseColor(d82.m13169a("QFxeHURSWg==="));
        this.f29561d = Color.parseColor(d82.m13169a("QAtcSkcFCg==="));
        this.f29565h = 1;
        this.f29567j = 1;
        this.f29570m = 50;
        this.f29571n = 0;
        m36927d(context);
    }

    /* renamed from: c */
    private LiveActivityMagicGestureRootView m36926c(String str) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(this.f29562e);
        liveActivityMagicGestureRootView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        liveActivityMagicGestureRootView.setSingleLine(true);
        liveActivityMagicGestureRootView.setTextSize(2, 20.0f);
        liveActivityMagicGestureRootView.setText(str);
        liveActivityMagicGestureRootView.setGravity(17);
        int m15864d = em2.m15864d(this.f29562e, 15.0f);
        liveActivityMagicGestureRootView.setPadding(m15864d, m15864d, m15864d, m15864d);
        if (this.f29571n == 0) {
            this.f29571n = em2.m15866f(liveActivityMagicGestureRootView);
            this.f29563f.setLayoutParams(new FrameLayout.LayoutParams(-1, this.f29571n * this.f29566i));
            setLayoutParams(new LinearLayout.LayoutParams(((LinearLayout.LayoutParams) getLayoutParams()).width, this.f29571n * this.f29566i));
        }
        return liveActivityMagicGestureRootView;
    }

    /* renamed from: d */
    private void m36927d(Context context) {
        WaigNalo.mWaignCt++;
        this.f29562e = context;
        setVerticalScrollBarEnabled(false);
        LinearLayout linearLayout = new LinearLayout(context);
        this.f29563f = linearLayout;
        linearLayout.setOrientation(1);
        addView(this.f29563f);
        this.f29569l = new RunnableC4793a();
    }

    /* renamed from: e */
    private void m36928e() {
        WaigNalo.mWaignCt++;
        this.f29563f.removeAllViews();
        this.f29566i = (this.f29565h * 2) + 1;
        Iterator it = this.f29564g.iterator();
        while (it.hasNext()) {
            this.f29563f.addView(m36926c((String) it.next()));
        }
        m36930g(0);
    }

    /* renamed from: f */
    private void m36929f() {
        WaigNalo.mWaignCt++;
        synchronized (LiveLinkMicGuideMessageView.class) {
            try {
                if (this.f29572o != null) {
                    if (this.f29567j < this.f29564g.size()) {
                        if (this.f29567j < 0) {
                            this.f29567j = 0;
                        }
                        C4795c c4795c = this.f29572o;
                        int i = this.f29567j;
                        c4795c.mo36952d(i, (String) this.f29564g.get(i));
                    } else {
                        this.f29567j--;
                        m36929f();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    private void m36930g(int i) {
        WaigNalo.mWaignCt++;
        int i2 = this.f29571n;
        int i3 = this.f29565h;
        int i4 = (i / i2) + i3;
        int i5 = i % i2;
        int i6 = i / i2;
        if (i5 == 0) {
            i4 = i6 + i3;
        } else if (i5 > i2 / 2) {
            i4 = i6 + i3 + 1;
        }
        int childCount = this.f29563f.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) this.f29563f.getChildAt(i7);
            if (liveActivityMagicGestureRootView == null) {
                return;
            }
            if (i4 == i7) {
                liveActivityMagicGestureRootView.setTextColor(this.f29560c);
            } else {
                liveActivityMagicGestureRootView.setTextColor(this.f29561d);
            }
        }
    }

    /* renamed from: a */
    public int m36931a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m36932b(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.widget.ScrollView
    public void fling(int i) {
        WaigNalo.mWaignCt++;
        super.fling(i / 3);
    }

    /* renamed from: h */
    public void m36933h(int i, int i2) {
        WaigNalo.mWaignCt++;
        this.f29560c = i;
        this.f29561d = i2;
        invalidate();
    }

    /* renamed from: i */
    public void m36934i(List<String> list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        this.f29564g = arrayList;
        arrayList.clear();
        this.f29564g.addAll(list);
        for (int i = 0; i < this.f29565h; i++) {
            this.f29564g.add(0, "");
            this.f29564g.add("");
        }
        m36928e();
    }

    /* renamed from: j */
    public void m36935j(int i) {
        WaigNalo.mWaignCt++;
        this.f29565h = i;
    }

    /* renamed from: k */
    public void m36936k(C4795c c4795c) {
        WaigNalo.mWaignCt++;
        this.f29572o = c4795c;
    }

    /* renamed from: l */
    public void m36937l(int i) {
        WaigNalo.mWaignCt++;
        this.f29567j = this.f29565h + i;
        post(new RunnableC4794b(i));
    }

    /* renamed from: m */
    public void m36938m() {
        WaigNalo.mWaignCt++;
        this.f29568k = getScrollY();
        postDelayed(this.f29569l, this.f29570m);
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onScrollChanged(i, i2, i3, i4);
        m36930g(i2);
    }

    @Override // android.widget.ScrollView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onSizeChanged(i, i2, i3, i4);
        setBackgroundDrawable(null);
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        if (motionEvent.getAction() == 1) {
            m36938m();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public static /* synthetic */ void m36925b(LiveLinkMicGuideMessageView liveLinkMicGuideMessageView) {
        WaigNalo.mWaignCt++;
        liveLinkMicGuideMessageView.m36929f();
    }

    public LiveLinkMicGuideMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29560c = Color.parseColor(d82.m13169a("QFxeHURSWg==="));
        this.f29561d = Color.parseColor(d82.m13169a("QAtcSkcFCg==="));
        this.f29565h = 1;
        this.f29567j = 1;
        this.f29570m = 50;
        this.f29571n = 0;
        m36927d(context);
    }

    public LiveLinkMicGuideMessageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29560c = Color.parseColor(d82.m13169a("QFxeHURSWg==="));
        this.f29561d = Color.parseColor(d82.m13169a("QAtcSkcFCg==="));
        this.f29565h = 1;
        this.f29567j = 1;
        this.f29570m = 50;
        this.f29571n = 0;
        m36927d(context);
    }
}
