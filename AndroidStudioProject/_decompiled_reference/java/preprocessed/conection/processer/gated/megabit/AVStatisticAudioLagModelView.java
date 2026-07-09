package preprocessed.conection.processer.gated.megabit;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import com.waig.nalo.R;
import com.youth.banner.config.BannerConfig;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C0626b0;
import p000.C7391zt;
import p000.d82;
import p000.er1;
import p000.f13;
import p000.j72;
import p000.l40;
import p000.tp5;
import p000.w33;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class AVStatisticAudioLagModelView extends View {

    /* renamed from: s */
    public static final String f32479s = d82.m13169a("JAYLWjMTCBB4BwQb=");

    /* renamed from: a */
    public transient float f32480a;

    /* renamed from: b */
    public transient char f32481b;

    /* renamed from: c */
    public transient long f32482c;

    /* renamed from: d */
    public final ArrayList f32483d;

    /* renamed from: e */
    public final ArrayList f32484e;

    /* renamed from: f */
    public float f32485f;

    /* renamed from: g */
    public float f32486g;

    /* renamed from: h */
    public InterfaceC5168e f32487h;

    /* renamed from: i */
    public Bitmap f32488i;

    /* renamed from: j */
    public final int f32489j;

    /* renamed from: k */
    public boolean f32490k;

    /* renamed from: l */
    public int f32491l;

    /* renamed from: m */
    public final int f32492m;

    /* renamed from: n */
    public ValueAnimator f32493n;

    /* renamed from: o */
    public ValueAnimator f32494o;

    /* renamed from: p */
    public final Paint f32495p;

    /* renamed from: q */
    public final RunnableC5169f f32496q;

    /* renamed from: r */
    public C5167d f32497r;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView$a */
    public class RunnableC5164a implements Runnable {

        /* renamed from: a */
        public transient int f32498a;

        /* renamed from: b */
        public transient float f32499b;

        public RunnableC5164a() {
        }

        /* renamed from: a */
        public int m39817a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m39818b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            AVStatisticAudioLagModelView aVStatisticAudioLagModelView = AVStatisticAudioLagModelView.this;
            if (AVStatisticAudioLagModelView.m39792b(aVStatisticAudioLagModelView) != null) {
                AVStatisticAudioLagModelView.m39792b(aVStatisticAudioLagModelView).mo18796b(aVStatisticAudioLagModelView);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView$b */
    public class C5165b implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public transient long f32501a;

        /* renamed from: b */
        public transient int f32502b;

        /* renamed from: c */
        public transient float f32503c;

        public C5165b() {
        }

        /* renamed from: a */
        public int m39819a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m39820b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m39821c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int intValue;
            WaigNalo.mWaignCt++;
            AVStatisticAudioLagModelView aVStatisticAudioLagModelView = AVStatisticAudioLagModelView.this;
            if (AVStatisticAudioLagModelView.m39795e(aVStatisticAudioLagModelView) != 2 || (intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue()) <= 500) {
                return;
            }
            aVStatisticAudioLagModelView.setAlpha((600 - intValue) / 100.0f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView$c */
    public class C5166c implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public transient char f32505a;

        /* renamed from: b */
        public transient long f32506b;

        public C5166c() {
        }

        /* renamed from: a */
        public int m39822a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m39823b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            WaigNalo.mWaignCt++;
            AVStatisticAudioLagModelView.this.invalidate();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView$d */
    public class C5167d extends AnimatorListenerAdapter {

        /* renamed from: a */
        public transient int f32508a;

        /* renamed from: b */
        public transient float f32509b;

        /* renamed from: c */
        public er1 f32510c;

        public C5167d() {
        }

        /* renamed from: a */
        public void m39824a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m39825b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            super.onAnimationEnd(animator);
            AVStatisticAudioLagModelView aVStatisticAudioLagModelView = AVStatisticAudioLagModelView.this;
            if (AVStatisticAudioLagModelView.m39795e(aVStatisticAudioLagModelView) == 1) {
                try {
                    AVStatisticAudioLagModelView.m39798h(aVStatisticAudioLagModelView).m39829c();
                } catch (Exception unused) {
                }
                AVStatisticAudioLagModelView.m39796f(aVStatisticAudioLagModelView, 0);
                if (AVStatisticAudioLagModelView.m39792b(aVStatisticAudioLagModelView) != null) {
                    AVStatisticAudioLagModelView.m39792b(aVStatisticAudioLagModelView).mo18795a(aVStatisticAudioLagModelView);
                    return;
                }
                return;
            }
            if (AVStatisticAudioLagModelView.m39795e(aVStatisticAudioLagModelView) == 2) {
                try {
                    AVStatisticAudioLagModelView.m39798h(aVStatisticAudioLagModelView).m39832f(this.f32510c);
                } catch (Exception unused2) {
                }
                if (AVStatisticAudioLagModelView.m39798h(aVStatisticAudioLagModelView).m39830d()) {
                    AVStatisticAudioLagModelView.m39793c(aVStatisticAudioLagModelView).clear();
                    AVStatisticAudioLagModelView.m39794d(aVStatisticAudioLagModelView).clear();
                    aVStatisticAudioLagModelView.post(AVStatisticAudioLagModelView.m39798h(aVStatisticAudioLagModelView));
                } else if (AVStatisticAudioLagModelView.m39792b(aVStatisticAudioLagModelView) != null) {
                    AVStatisticAudioLagModelView.m39792b(aVStatisticAudioLagModelView).mo18795a(aVStatisticAudioLagModelView);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView$e */
    public interface InterfaceC5168e {
        /* renamed from: a */
        void mo18795a(AVStatisticAudioLagModelView aVStatisticAudioLagModelView);

        /* renamed from: b */
        void mo18796b(AVStatisticAudioLagModelView aVStatisticAudioLagModelView);
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView$f */
    public class RunnableC5169f implements Runnable {

        /* renamed from: a */
        public transient char f32512a;

        /* renamed from: b */
        public transient long f32513b;

        /* renamed from: e */
        public er1 f32516e;

        /* renamed from: f */
        public int f32517f;

        /* renamed from: g */
        public int f32518g;

        /* renamed from: c */
        public int f32514c = 0;

        /* renamed from: d */
        public int f32515d = 0;

        /* renamed from: h */
        public long f32519h = 80;

        /* renamed from: i */
        public final ArrayList f32520i = new ArrayList();

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.gated.megabit.AVStatisticAudioLagModelView$f$a */
        public class a implements ViewTreeObserver.OnGlobalLayoutListener {

            /* renamed from: a */
            public transient long f32522a;

            /* renamed from: b */
            public transient int f32523b;

            /* renamed from: c */
            public transient float f32524c;

            public a() {
            }

            /* renamed from: a */
            public void m39833a(long j, long j2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public int m39834b() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public int m39835c(float f) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                RunnableC5169f runnableC5169f = RunnableC5169f.this;
                WaigNalo.mWaignCt++;
                try {
                    AVStatisticAudioLagModelView.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    if (runnableC5169f.f32516e == null) {
                        AVStatisticAudioLagModelView.this.post(runnableC5169f);
                    }
                } catch (Exception unused) {
                }
            }
        }

        public RunnableC5169f() {
        }

        /* renamed from: a */
        public void m39826a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m39827b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m39829c() {
            WaigNalo.mWaignCt++;
            this.f32520i.clear();
            this.f32514c = 0;
            this.f32515d = 0;
            this.f32516e = null;
            AVStatisticAudioLagModelView aVStatisticAudioLagModelView = AVStatisticAudioLagModelView.this;
            ValueAnimator valueAnimator = aVStatisticAudioLagModelView.f32494o;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                aVStatisticAudioLagModelView.f32494o.cancel();
            }
            ValueAnimator valueAnimator2 = aVStatisticAudioLagModelView.f32493n;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                aVStatisticAudioLagModelView.f32493n.cancel();
            }
            aVStatisticAudioLagModelView.removeCallbacks(this);
        }

        /* renamed from: d */
        public boolean m39830d() {
            WaigNalo.mWaignCt++;
            return !this.f32520i.isEmpty();
        }

        /* renamed from: e */
        public void m39831e() {
            WaigNalo.mWaignCt++;
            ArrayList arrayList = this.f32516e.f12701e;
            int i = this.f32514c;
            this.f32514c = i + 1;
            l40 l40Var = (l40) arrayList.get(i);
            float m28308d = l40Var.m28308d() * this.f32518g;
            float m28309e = (l40Var.m28309e() * this.f32517f) + this.f32515d;
            long elapsedRealtime = SystemClock.elapsedRealtime() + 300;
            AVStatisticAudioLagModelView aVStatisticAudioLagModelView = AVStatisticAudioLagModelView.this;
            AVStatisticAudioLagModelView.m39797g(aVStatisticAudioLagModelView, m28308d, m28309e, elapsedRealtime);
            aVStatisticAudioLagModelView.m39815v();
        }

        /* renamed from: f */
        public void m39832f(er1 er1Var) {
            WaigNalo.mWaignCt++;
            this.f32520i.remove(er1Var);
        }

        @Override // java.lang.Runnable
        public void run() {
            er1 er1Var;
            ArrayList arrayList;
            ArrayList arrayList2;
            er1 er1Var2;
            WaigNalo.mWaignCt++;
            AVStatisticAudioLagModelView aVStatisticAudioLagModelView = AVStatisticAudioLagModelView.this;
            aVStatisticAudioLagModelView.removeCallbacks(this);
            ArrayList arrayList3 = this.f32520i;
            if (arrayList3.isEmpty()) {
                this.f32514c = 0;
                this.f32515d = 0;
                this.f32516e = null;
                if (arrayList3.isEmpty()) {
                    return;
                }
            }
            int width = aVStatisticAudioLagModelView.getWidth();
            int height = aVStatisticAudioLagModelView.getHeight();
            if (width <= 0 || height <= 0) {
                aVStatisticAudioLagModelView.postDelayed(this, this.f32519h);
                return;
            }
            if (arrayList3.size() > 0) {
                if (this.f32514c != 0 && (er1Var2 = this.f32516e) != null && arrayList3.contains(er1Var2)) {
                    if (this.f32514c < this.f32516e.f12701e.size()) {
                        m39831e();
                        aVStatisticAudioLagModelView.postDelayed(this, this.f32514c >= this.f32516e.f12701e.size() ? 300L : this.f32519h);
                        return;
                    } else {
                        this.f32514c = 0;
                        this.f32515d = 0;
                        aVStatisticAudioLagModelView.m39816w(this.f32516e);
                        this.f32516e = null;
                        return;
                    }
                }
                AVStatisticAudioLagModelView.m39793c(aVStatisticAudioLagModelView).clear();
                AVStatisticAudioLagModelView.m39794d(aVStatisticAudioLagModelView).clear();
                Object obj = arrayList3.get(0);
                while (true) {
                    er1Var = (er1) obj;
                    if ((er1Var.f12700d == 0.0f || (arrayList2 = er1Var.f12701e) == null || arrayList2.isEmpty()) && arrayList3.size() > 1) {
                        arrayList3.remove(0);
                        obj = arrayList3.get(0);
                    }
                }
                if (er1Var.f12700d <= 0.0f || (arrayList = er1Var.f12701e) == null || arrayList.size() <= 0) {
                    arrayList3.remove(0);
                    aVStatisticAudioLagModelView.postDelayed(this, this.f32519h);
                    return;
                }
                this.f32518g = width;
                int i = (int) (width / er1Var.f12700d);
                this.f32517f = i;
                this.f32515d = (height - i) / 2;
                this.f32516e = er1Var;
                aVStatisticAudioLagModelView.setAlpha(1.0f);
                if (AVStatisticAudioLagModelView.m39795e(aVStatisticAudioLagModelView) == 1) {
                    this.f32519h = 80L;
                } else {
                    aVStatisticAudioLagModelView.m39811r(this.f32516e.f12703g);
                    this.f32519h = 50L;
                }
                m39831e();
                AVStatisticAudioLagModelView.m39794d(aVStatisticAudioLagModelView).clear();
                if (this.f32516e.f12702f != null) {
                    AVStatisticAudioLagModelView.m39794d(aVStatisticAudioLagModelView).addAll(this.f32516e.f12702f);
                }
                aVStatisticAudioLagModelView.postDelayed(this, this.f32519h);
            }
        }

        /* renamed from: b */
        public void m39828b(er1 er1Var) {
            WaigNalo.mWaignCt++;
            this.f32520i.add(er1Var);
            if (this.f32516e == null) {
                AVStatisticAudioLagModelView aVStatisticAudioLagModelView = AVStatisticAudioLagModelView.this;
                if (aVStatisticAudioLagModelView.isAttachedToWindow()) {
                    aVStatisticAudioLagModelView.post(this);
                } else {
                    try {
                        aVStatisticAudioLagModelView.getViewTreeObserver().addOnGlobalLayoutListener(new a());
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    public AVStatisticAudioLagModelView(Context context) {
        this(context, null);
    }

    /* renamed from: d */
    public static /* synthetic */ List m39794d(AVStatisticAudioLagModelView aVStatisticAudioLagModelView) {
        WaigNalo.mWaignCt++;
        return aVStatisticAudioLagModelView.f32484e;
    }

    /* renamed from: e */
    public static /* synthetic */ int m39795e(AVStatisticAudioLagModelView aVStatisticAudioLagModelView) {
        WaigNalo.mWaignCt++;
        return aVStatisticAudioLagModelView.f32491l;
    }

    /* renamed from: f */
    public static /* synthetic */ int m39796f(AVStatisticAudioLagModelView aVStatisticAudioLagModelView, int i) {
        WaigNalo.mWaignCt++;
        aVStatisticAudioLagModelView.f32491l = i;
        return i;
    }

    /* renamed from: g */
    public static /* synthetic */ void m39797g(AVStatisticAudioLagModelView aVStatisticAudioLagModelView, float f, float f2, long j) {
        WaigNalo.mWaignCt++;
        aVStatisticAudioLagModelView.m39799i(f, f2, j);
    }

    /* renamed from: h */
    public static /* synthetic */ RunnableC5169f m39798h(AVStatisticAudioLagModelView aVStatisticAudioLagModelView) {
        WaigNalo.mWaignCt++;
        return aVStatisticAudioLagModelView.f32496q;
    }

    /* renamed from: i */
    private void m39799i(float f, float f2, long j) {
        WaigNalo.mWaignCt++;
        l40 l40Var = new l40();
        l40Var.m28317m(f);
        l40Var.m28318n(f2);
        l40Var.m28316l(j);
        this.f32483d.add(l40Var);
        post(new RunnableC5164a());
        postInvalidate();
    }

    /* renamed from: m */
    private float m39800m(float f) {
        WaigNalo.mWaignCt++;
        if (f <= getWidth() - (this.f32488i.getWidth() / 2) && f >= this.f32488i.getWidth() / 2) {
            return f;
        }
        return -1.0f;
    }

    /* renamed from: n */
    private float m39801n(float f) {
        WaigNalo.mWaignCt++;
        if (f <= getHeight() - (this.f32488i.getHeight() / 2) && f >= this.f32488i.getHeight() / 2) {
            return f;
        }
        return -1.0f;
    }

    /* renamed from: a */
    public int m39802a(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m39803b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m39804c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: j */
    public void m39805j(er1 er1Var) {
        WaigNalo.mWaignCt++;
        m39806k(er1Var, false);
    }

    /* renamed from: k */
    public void m39806k(er1 er1Var, boolean z) {
        WaigNalo.mWaignCt++;
        RunnableC5169f runnableC5169f = this.f32496q;
        if (z) {
            runnableC5169f.m39829c();
        }
        if (er1Var != null) {
            runnableC5169f.m39828b(er1Var);
        }
    }

    /* renamed from: l */
    public boolean m39807l() {
        WaigNalo.mWaignCt++;
        return this.f32490k && this.f32488i != null && this.f32491l == 0;
    }

    /* renamed from: o */
    public List<l40> m39808o() {
        WaigNalo.mWaignCt++;
        return this.f32483d;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        this.f32483d.clear();
        this.f32484e.clear();
        RunnableC5169f runnableC5169f = this.f32496q;
        runnableC5169f.m39829c();
        removeCallbacks(runnableC5169f);
        ValueAnimator valueAnimator = this.f32494o;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f32494o.cancel();
        }
        ValueAnimator valueAnimator2 = this.f32493n;
        if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
            return;
        }
        this.f32493n.cancel();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.onDraw(canvas);
        try {
            Bitmap bitmap = this.f32488i;
            if (bitmap != null) {
                ArrayList arrayList = this.f32483d;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    l40 l40Var = (l40) arrayList.get(i);
                    Matrix m28311g = l40Var.m28311g();
                    m28311g.reset();
                    m28311g.preTranslate(l40Var.m28312h() - (bitmap.getWidth() / 2), l40Var.m28313i() - (bitmap.getHeight() / 2));
                    long m28310f = 300 - (l40Var.m28310f() - SystemClock.elapsedRealtime());
                    Paint paint = this.f32495p;
                    if (m28310f <= 0 || m28310f > 300) {
                        paint.setAlpha(255);
                    } else if (m28310f <= 150) {
                        float f = (m28310f * 1.4f) / 150.0f;
                        m28311g.postScale(f, f, l40Var.m28312h(), l40Var.m28313i());
                    } else {
                        float f2 = 1.4f - (((150 - r7) * 0.4f) / 150.0f);
                        m28311g.postScale(f2, f2, l40Var.m28312h(), l40Var.m28313i());
                    }
                    canvas.drawBitmap(bitmap, m28311g, paint);
                }
            }
        } catch (Exception e) {
            tp5.m49277f(f32479s, e);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        String str;
        WaigNalo.mWaignCt++;
        if (!m39807l()) {
            return super.onTouchEvent(motionEvent);
        }
        ArrayList arrayList = this.f32483d;
        int size = arrayList.size();
        int i2 = this.f32492m;
        String str2 = "hfPty9P7WFceitnGiMfTiqfe=";
        int i3 = R.string.f54410x9;
        if (size >= i2) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54410x9);
            C0626b0.m5343n("hfPty9P7WFceitnGiMfTiqfe=", new f13.C2490b(d82.m13169a("Ah8dcRMTCBBpBwcYOwwOHlooBQAUXgIAFQ===")), d82.m13169a("FxYdSw==="));
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        float f = 0.0f;
        if (actionMasked == 0) {
            float m39800m = m39800m(motionEvent.getX());
            float m39801n = m39801n(motionEvent.getY());
            if (m39800m >= 0.0f && m39801n >= 0.0f) {
                this.f32485f = m39800m;
                this.f32486g = m39801n;
                m39799i(m39800m, m39801n, 0L);
                this.f32484e.add(Integer.valueOf(arrayList.size() - 1));
                return true;
            }
        } else if (actionMasked == 2) {
            int historySize = motionEvent.getHistorySize();
            int i4 = 0;
            while (true) {
                if (i4 > historySize) {
                    break;
                }
                float m39800m2 = m39800m(i4 < historySize ? motionEvent.getHistoricalX(i4) : motionEvent.getX());
                float m39801n2 = m39801n(i4 < historySize ? motionEvent.getHistoricalY(i4) : motionEvent.getY());
                if (m39800m2 < f || m39801n2 < f) {
                    i = i2;
                    str = str2;
                } else {
                    if (arrayList.size() >= i2) {
                        w33.m53933i(AddAlarmClockPresenter.m41457g(), i3);
                        C0626b0.m5343n(str2, new f13.C2490b(d82.m13169a("Ah8dcRMTCBBpBwcYOwwOHlooBQAUXgIAFQ===")), d82.m13169a("FxYdSw==="));
                        break;
                    }
                    i = i2;
                    str = str2;
                    float pow = (float) (Math.pow(m39801n2 - this.f32486g, 2.0d) + Math.pow(m39800m2 - this.f32485f, 2.0d));
                    int i5 = this.f32489j;
                    if (i5 == 0) {
                        i5 = this.f32488i.getWidth();
                    }
                    if (pow >= ((float) Math.pow(i5, 2.0d)) && m39800m2 >= getLeft() && m39800m2 < getRight() && m39801n2 >= getTop() && m39801n2 < getBottom()) {
                        m39799i(m39800m2, m39801n2, 0L);
                        this.f32485f = m39800m2;
                        this.f32486g = m39801n2;
                    }
                }
                i4++;
                str2 = str;
                i2 = i;
                i3 = R.string.f54410x9;
                f = 0.0f;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    /* renamed from: p */
    public void m39809p() {
        WaigNalo.mWaignCt++;
        this.f32496q.m39829c();
        if (this.f32491l == 1) {
            this.f32491l = 0;
        }
        this.f32484e.clear();
        this.f32483d.clear();
        postInvalidate();
    }

    /* renamed from: q */
    public void m39810q() {
        WaigNalo.mWaignCt++;
        this.f32496q.m39829c();
        if (this.f32491l == 1) {
            this.f32491l = 0;
        }
        ArrayList arrayList = this.f32484e;
        if (arrayList.isEmpty()) {
            return;
        }
        int intValue = ((Integer) C7391zt.m60130f(arrayList, 1)).intValue();
        ArrayList arrayList2 = this.f32483d;
        for (int size = arrayList2.size() - 1; size >= intValue; size--) {
            arrayList2.remove(size);
        }
        arrayList.remove(arrayList.size() - 1);
        postInvalidate();
    }

    /* renamed from: r */
    public void m39811r(Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        this.f32488i = bitmap;
        postInvalidate();
    }

    /* renamed from: s */
    public void m39812s(boolean z) {
        WaigNalo.mWaignCt++;
        if (z != this.f32490k) {
            this.f32490k = z;
            if (!z) {
                this.f32483d.clear();
                this.f32484e.clear();
            }
            invalidate();
        }
    }

    /* renamed from: t */
    public void m39813t(int i) {
        WaigNalo.mWaignCt++;
        this.f32491l = i;
    }

    /* renamed from: u */
    public void m39814u(InterfaceC5168e interfaceC5168e) {
        WaigNalo.mWaignCt++;
        this.f32487h = interfaceC5168e;
    }

    /* renamed from: v */
    public void m39815v() {
        WaigNalo.mWaignCt++;
        if (this.f32493n == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 300.0f);
            this.f32493n = ofFloat;
            ofFloat.setDuration(300L);
            this.f32493n.setRepeatCount(-1);
            this.f32493n.setInterpolator(new LinearInterpolator());
            this.f32493n.addUpdateListener(new C5166c());
        }
        if (this.f32493n.isRunning()) {
            return;
        }
        this.f32493n.start();
    }

    /* renamed from: w */
    public void m39816w(er1 er1Var) {
        WaigNalo.mWaignCt++;
        ValueAnimator valueAnimator = this.f32493n;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (this.f32494o == null) {
            ValueAnimator ofInt = ValueAnimator.ofInt(0, BannerConfig.SCROLL_TIME);
            this.f32494o = ofInt;
            ofInt.setDuration(601L);
            this.f32493n.setInterpolator(new LinearInterpolator());
            C5167d c5167d = new C5167d();
            this.f32497r = c5167d;
            this.f32494o.addListener(c5167d);
            this.f32494o.addUpdateListener(new C5165b());
        }
        C5167d c5167d2 = this.f32497r;
        if (c5167d2 != null) {
            c5167d2.f32510c = er1Var;
        }
        if (this.f32494o.isRunning()) {
            return;
        }
        this.f32494o.start();
    }

    public AVStatisticAudioLagModelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b */
    public static /* synthetic */ InterfaceC5168e m39792b(AVStatisticAudioLagModelView aVStatisticAudioLagModelView) {
        WaigNalo.mWaignCt++;
        return aVStatisticAudioLagModelView.f32487h;
    }

    /* renamed from: c */
    public static /* synthetic */ List m39793c(AVStatisticAudioLagModelView aVStatisticAudioLagModelView) {
        WaigNalo.mWaignCt++;
        return aVStatisticAudioLagModelView.f32483d;
    }

    public AVStatisticAudioLagModelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32483d = new ArrayList();
        this.f32484e = new ArrayList();
        this.f32489j = j72.f19741j;
        this.f32490k = false;
        this.f32491l = 0;
        this.f32492m = 100;
        d82.m13169a("hdnvx8/Hj8+Pi93jgN/jipXvhOHRytPBi/XnivaQkcDh=");
        this.f32493n = null;
        this.f32494o = null;
        this.f32496q = new RunnableC5169f();
        Paint paint = new Paint(5);
        this.f32495p = paint;
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setFilterBitmap(true);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
    }
}
