package preprocessed.conection.processer.discriminant.cheat;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
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
import p000.tp5;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class KGSVOpenCardPointInfoView extends ScrollView {

    /* renamed from: a */
    public transient char f32054a;

    /* renamed from: b */
    public transient long f32055b;

    /* renamed from: c */
    public ArrayList f32056c;

    /* renamed from: d */
    public final int f32057d;

    /* renamed from: e */
    public int f32058e;

    /* renamed from: f */
    public int f32059f;

    /* renamed from: g */
    public int f32060g;

    /* renamed from: h */
    public RunnableC5138a f32061h;

    /* renamed from: i */
    public final int f32062i;

    /* renamed from: j */
    public int f32063j;

    /* renamed from: k */
    public int[] f32064k;

    /* renamed from: l */
    public Paint f32065l;

    /* renamed from: m */
    public int f32066m;

    /* renamed from: n */
    public LinearLayout f32067n;

    /* renamed from: o */
    public C5141d f32068o;

    /* renamed from: p */
    public int f32069p;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.cheat.KGSVOpenCardPointInfoView$a */
    public class RunnableC5138a implements Runnable {

        /* renamed from: a */
        public transient float f32070a;

        /* renamed from: b */
        public transient char f32071b;

        /* renamed from: c */
        public transient long f32072c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.cheat.KGSVOpenCardPointInfoView$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f32074a;

            /* renamed from: b */
            public transient float f32075b;

            /* renamed from: c */
            public final /* synthetic */ int f32076c;

            /* renamed from: d */
            public final /* synthetic */ int f32077d;

            public a(int i, int i2) {
                this.f32076c = i;
                this.f32077d = i2;
            }

            /* renamed from: a */
            public long m39391a(int i) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public float m39392b(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC5138a runnableC5138a = RunnableC5138a.this;
                KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView = KGSVOpenCardPointInfoView.this;
                kGSVOpenCardPointInfoView.smoothScrollTo(0, (kGSVOpenCardPointInfoView.f32060g - this.f32076c) + kGSVOpenCardPointInfoView.f32063j);
                KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView2 = KGSVOpenCardPointInfoView.this;
                kGSVOpenCardPointInfoView2.f32059f = this.f32077d + kGSVOpenCardPointInfoView2.f32057d + 1;
                KGSVOpenCardPointInfoView.m39371b(kGSVOpenCardPointInfoView2);
                KGSVOpenCardPointInfoView.m39372c(kGSVOpenCardPointInfoView2);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.cheat.KGSVOpenCardPointInfoView$a$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient float f32079a;

            /* renamed from: b */
            public transient char f32080b;

            /* renamed from: c */
            public transient long f32081c;

            /* renamed from: d */
            public final /* synthetic */ int f32082d;

            /* renamed from: e */
            public final /* synthetic */ int f32083e;

            public b(int i, int i2) {
                this.f32082d = i;
                this.f32083e = i2;
            }

            /* renamed from: a */
            public void m39393a(float f, float f2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public float m39394b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public float m39395c(long j) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC5138a runnableC5138a = RunnableC5138a.this;
                KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView = KGSVOpenCardPointInfoView.this;
                kGSVOpenCardPointInfoView.smoothScrollTo(0, kGSVOpenCardPointInfoView.f32060g - this.f32082d);
                KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView2 = KGSVOpenCardPointInfoView.this;
                kGSVOpenCardPointInfoView2.f32059f = this.f32083e + kGSVOpenCardPointInfoView2.f32057d;
                KGSVOpenCardPointInfoView.m39371b(kGSVOpenCardPointInfoView2);
                KGSVOpenCardPointInfoView.m39372c(kGSVOpenCardPointInfoView2);
            }
        }

        public RunnableC5138a() {
        }

        /* renamed from: a */
        public int m39388a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m39389b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m39390c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView = KGSVOpenCardPointInfoView.this;
            int scrollY = kGSVOpenCardPointInfoView.getScrollY();
            int i = kGSVOpenCardPointInfoView.f32060g;
            if (i - scrollY != 0) {
                kGSVOpenCardPointInfoView.f32060g = kGSVOpenCardPointInfoView.getScrollY();
                kGSVOpenCardPointInfoView.postDelayed(kGSVOpenCardPointInfoView.f32061h, kGSVOpenCardPointInfoView.f32062i);
                return;
            }
            int i2 = kGSVOpenCardPointInfoView.f32063j;
            int i3 = i % i2;
            int i4 = i / i2;
            if (i3 == 0) {
                kGSVOpenCardPointInfoView.f32059f = i4 + kGSVOpenCardPointInfoView.f32057d;
                KGSVOpenCardPointInfoView.m39371b(kGSVOpenCardPointInfoView);
                KGSVOpenCardPointInfoView.m39372c(kGSVOpenCardPointInfoView);
            } else if (i3 > i2 / 2) {
                kGSVOpenCardPointInfoView.post(new a(i3, i4));
            } else {
                kGSVOpenCardPointInfoView.post(new b(i3, i4));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.cheat.KGSVOpenCardPointInfoView$b */
    public class C5139b extends Drawable {

        /* renamed from: a */
        public transient int f32085a;

        /* renamed from: b */
        public transient float f32086b;

        public C5139b() {
        }

        /* renamed from: a */
        public long m39396a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m39397b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            WaigNalo.mWaignCt++;
            canvas.drawRect(0.0f, KGSVOpenCardPointInfoView.m39373d(r0)[0], r0.f32066m, KGSVOpenCardPointInfoView.m39373d(r0)[1], KGSVOpenCardPointInfoView.this.f32065l);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.cheat.KGSVOpenCardPointInfoView$c */
    public class RunnableC5140c implements Runnable {

        /* renamed from: a */
        public transient long f32088a;

        /* renamed from: b */
        public transient int f32089b;

        /* renamed from: c */
        public transient float f32090c;

        /* renamed from: d */
        public final /* synthetic */ int f32091d;

        public RunnableC5140c(int i) {
            this.f32091d = i;
        }

        /* renamed from: a */
        public int m39398a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m39399b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m39400c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            int i = this.f32091d;
            KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView = KGSVOpenCardPointInfoView.this;
            kGSVOpenCardPointInfoView.smoothScrollTo(0, i * kGSVOpenCardPointInfoView.f32063j);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.cheat.KGSVOpenCardPointInfoView$d */
    public static class C5141d {

        /* renamed from: a */
        public transient float f32093a;

        /* renamed from: b */
        public transient char f32094b;

        /* renamed from: c */
        public transient long f32095c;

        /* renamed from: a */
        public float m39401a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m39402b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m39403c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void mo26504d(int i, String str) {
            WaigNalo.mWaignCt++;
        }
    }

    public KGSVOpenCardPointInfoView(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    public static /* synthetic */ void m39372c(KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView) {
        WaigNalo.mWaignCt++;
        kGSVOpenCardPointInfoView.m39379k();
    }

    /* renamed from: d */
    public static /* synthetic */ int[] m39373d(KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView) {
        WaigNalo.mWaignCt++;
        return kGSVOpenCardPointInfoView.m39378j();
    }

    /* renamed from: e */
    private void m39374e() {
        WaigNalo.mWaignCt++;
        int i = this.f32059f;
        int i2 = this.f32057d;
        if (i < i2) {
            this.f32059f = i2;
            tp5.m49275d("KGSVOpenCardPointInfoView", d82.m13169a("EAoBSxQVDANnAAUJF0NTTUERBxoCWkIIAgsGF00TVw===") + i);
        }
        if (this.f32059f > (this.f32056c.size() - i2) - 1) {
            this.f32059f = (this.f32056c.size() - i2) - 1;
            tp5.m49275d("KGSVOpenCardPointInfoView", d82.m13169a("EAoBSxQVDANnAAUJF0NRTUcDBAQUAB0IFgpLRk0DVw4PAV0LFUxCQ15BRxkFDB8OU0E==") + i);
        }
    }

    /* renamed from: f */
    private LiveActivityMagicGestureRootView m39375f(String str) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(getContext());
        liveActivityMagicGestureRootView.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        liveActivityMagicGestureRootView.setSingleLine(true);
        liveActivityMagicGestureRootView.setTextSize(1, 18.0f);
        liveActivityMagicGestureRootView.setText(str);
        liveActivityMagicGestureRootView.setGravity(17);
        int m15864d = em2.m15864d(getContext(), 7.5f);
        liveActivityMagicGestureRootView.setPadding(0, m15864d, 0, m15864d);
        if (this.f32063j == 0) {
            this.f32063j = em2.m15866f(liveActivityMagicGestureRootView);
            this.f32067n.setLayoutParams(new FrameLayout.LayoutParams(-1, this.f32063j * this.f32058e));
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getLayoutParams();
            layoutParams.height = this.f32063j * this.f32058e;
            setLayoutParams(layoutParams);
        }
        return liveActivityMagicGestureRootView;
    }

    /* renamed from: h */
    private void m39376h() {
        WaigNalo.mWaignCt++;
        setVerticalScrollBarEnabled(false);
        this.f32067n = new LinearLayout(getContext());
        this.f32067n.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        this.f32067n.setOrientation(1);
        addView(this.f32067n);
        this.f32061h = new RunnableC5138a();
    }

    /* renamed from: i */
    private void m39377i() {
        WaigNalo.mWaignCt++;
        this.f32067n.removeAllViews();
        this.f32058e = (this.f32057d * 2) + 1;
        Iterator it = this.f32056c.iterator();
        while (it.hasNext()) {
            this.f32067n.addView(m39375f((String) it.next()));
        }
        m39380l(this.f32069p);
    }

    /* renamed from: j */
    private int[] m39378j() {
        WaigNalo.mWaignCt++;
        if (this.f32064k == null) {
            this.f32064k = new int[]{r2 * r3, (r3 + 1) * r2};
            int i = this.f32063j;
            int i2 = this.f32057d;
        }
        return this.f32064k;
    }

    /* renamed from: k */
    private void m39379k() {
        WaigNalo.mWaignCt++;
        C5141d c5141d = this.f32068o;
        if (c5141d != null) {
            int i = this.f32059f;
            c5141d.mo26504d(i, (String) this.f32056c.get(i));
        }
    }

    /* renamed from: l */
    private void m39380l(int i) {
        WaigNalo.mWaignCt++;
        int i2 = this.f32063j;
        int i3 = (i / i2) + this.f32057d;
        int i4 = i % i2;
        if (i4 != 0 && i4 > i2 / 2) {
            i3++;
        }
        m39374e();
        int childCount = this.f32067n.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) this.f32067n.getChildAt(i5);
            if (liveActivityMagicGestureRootView == null) {
                return;
            }
            if (i3 == i5) {
                liveActivityMagicGestureRootView.setTextColor(Color.parseColor(d82.m13169a("QCkraDEnLyFo=")));
            } else {
                liveActivityMagicGestureRootView.setTextColor(Color.parseColor(d82.m13169a("QFlbaDEnLyFo=")));
            }
        }
    }

    /* renamed from: a */
    public int m39381a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m39382b(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.widget.ScrollView
    public void fling(int i) {
        WaigNalo.mWaignCt++;
        super.fling(i / 3);
    }

    /* renamed from: g */
    public String m39383g() {
        WaigNalo.mWaignCt++;
        return (String) this.f32056c.get(this.f32059f);
    }

    /* renamed from: m */
    public void m39384m(List<String> list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        this.f32056c = arrayList;
        arrayList.clear();
        this.f32056c.addAll(list);
        for (int i = 0; i < this.f32057d; i++) {
            this.f32056c.add(0, "");
            this.f32056c.add("");
        }
        m39377i();
    }

    /* renamed from: n */
    public void m39385n(C5141d c5141d) {
        WaigNalo.mWaignCt++;
        this.f32068o = c5141d;
    }

    /* renamed from: o */
    public void m39386o(int i) {
        WaigNalo.mWaignCt++;
        this.f32059f = this.f32057d + i;
        m39374e();
        post(new RunnableC5140c(i));
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onScrollChanged(i, i2, i3, i4);
        this.f32069p = i2;
        m39380l(i2);
    }

    @Override // android.widget.ScrollView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onSizeChanged(i, i2, i3, i4);
        this.f32066m = i;
        setBackgroundDrawable(null);
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        if (motionEvent.getAction() == 1) {
            m39387p();
        }
        return super.onTouchEvent(motionEvent);
    }

    /* renamed from: p */
    public void m39387p() {
        WaigNalo.mWaignCt++;
        this.f32060g = getScrollY();
        postDelayed(this.f32061h, this.f32062i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        WaigNalo.mWaignCt++;
        if (this.f32066m == 0) {
            try {
                if (getContext() instanceof ContextWrapper) {
                    this.f32066m = ((ContextWrapper) getContext()).getBaseContext().getResources().getDisplayMetrics().widthPixels;
                } else {
                    this.f32066m = getContext().getResources().getDisplayMetrics().widthPixels;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (this.f32065l == null) {
            Paint paint = new Paint();
            this.f32065l = paint;
            paint.setColor(Color.parseColor(d82.m13169a("QF4saDEnLyFo=")));
            this.f32065l.setStrokeWidth(em2.m15864d(getContext(), 1.0f));
        }
        super.setBackgroundDrawable(new C5139b());
    }

    public KGSVOpenCardPointInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b */
    public static /* synthetic */ void m39371b(KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView) {
        WaigNalo.mWaignCt++;
        kGSVOpenCardPointInfoView.m39374e();
    }

    public KGSVOpenCardPointInfoView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public KGSVOpenCardPointInfoView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f32057d = 2;
        this.f32059f = 2;
        this.f32062i = 50;
        this.f32063j = 0;
        this.f32069p = 0;
        m39376h();
    }
}
