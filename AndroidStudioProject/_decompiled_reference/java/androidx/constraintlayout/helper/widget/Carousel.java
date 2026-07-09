package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.C0300a;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Carousel extends MotionHelper {

    /* renamed from: k */
    public final ArrayList<View> f2054k;

    /* renamed from: l */
    public int f2055l;

    /* renamed from: m */
    public MotionLayout f2056m;

    /* renamed from: n */
    public int f2057n;

    /* renamed from: o */
    public boolean f2058o;

    /* renamed from: p */
    public int f2059p;

    /* renamed from: q */
    public int f2060q;

    /* renamed from: r */
    public int f2061r;

    /* renamed from: s */
    public int f2062s;

    /* renamed from: t */
    public float f2063t;

    /* renamed from: u */
    public int f2064u;

    /* renamed from: v */
    public int f2065v;

    /* renamed from: w */
    public float f2066w;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.helper.widget.Carousel$a */
    public class RunnableC0288a implements Runnable {
        public RunnableC0288a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Carousel carousel = Carousel.this;
            carousel.f2056m.m2659F0(0.0f);
            carousel.m2588P();
            Carousel.m2586N(carousel);
            int unused = carousel.f2055l;
            throw null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.helper.widget.Carousel$b */
    public interface InterfaceC0289b {
    }

    public Carousel(Context context) {
        super(context);
        this.f2054k = new ArrayList<>();
        this.f2055l = 0;
        this.f2057n = -1;
        this.f2058o = false;
        this.f2059p = -1;
        this.f2060q = -1;
        this.f2061r = -1;
        this.f2062s = -1;
        this.f2063t = 0.9f;
        this.f2064u = 4;
        this.f2065v = 1;
        this.f2066w = 2.0f;
        new RunnableC0288a();
    }

    /* renamed from: N */
    public static /* synthetic */ InterfaceC0289b m2586N(Carousel carousel) {
        carousel.getClass();
        return null;
    }

    /* renamed from: O */
    private void m2587O(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.Carousel);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.Carousel_carousel_firstView) {
                    this.f2057n = obtainStyledAttributes.getResourceId(index, this.f2057n);
                } else if (index == q54.Carousel_carousel_backwardTransition) {
                    this.f2059p = obtainStyledAttributes.getResourceId(index, this.f2059p);
                } else if (index == q54.Carousel_carousel_forwardTransition) {
                    this.f2060q = obtainStyledAttributes.getResourceId(index, this.f2060q);
                } else if (index == q54.Carousel_carousel_emptyViewsBehavior) {
                    this.f2064u = obtainStyledAttributes.getInt(index, this.f2064u);
                } else if (index == q54.Carousel_carousel_previousState) {
                    this.f2061r = obtainStyledAttributes.getResourceId(index, this.f2061r);
                } else if (index == q54.Carousel_carousel_nextState) {
                    this.f2062s = obtainStyledAttributes.getResourceId(index, this.f2062s);
                } else if (index == q54.Carousel_carousel_touchUp_dampeningFactor) {
                    this.f2063t = obtainStyledAttributes.getFloat(index, this.f2063t);
                } else if (index == q54.Carousel_carousel_touchUpMode) {
                    this.f2065v = obtainStyledAttributes.getInt(index, this.f2065v);
                } else if (index == q54.Carousel_carousel_touchUp_velocityThreshold) {
                    this.f2066w = obtainStyledAttributes.getFloat(index, this.f2066w);
                } else if (index == q54.Carousel_carousel_infinite) {
                    this.f2058o = obtainStyledAttributes.getBoolean(index, this.f2058o);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0298i
    /* renamed from: d */
    public void mo2590d(MotionLayout motionLayout, int i) {
        int i2 = this.f2055l;
        if (i == this.f2062s) {
            this.f2055l = i2 + 1;
        } else if (i == this.f2061r) {
            this.f2055l = i2 - 1;
        }
        if (!this.f2058o) {
            throw null;
        }
        throw null;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            for (int i = 0; i < this.f2443b; i++) {
                this.f2054k.add(motionLayout.m2984r(this.f2442a[i]));
            }
            this.f2056m = motionLayout;
            if (this.f2065v == 2) {
                C0300a.b m2691w0 = motionLayout.m2691w0(this.f2060q);
                if (m2691w0 != null) {
                    m2691w0.m2810G(5);
                }
                C0300a.b m2691w02 = this.f2056m.m2691w0(this.f2059p);
                if (m2691w02 != null) {
                    m2691w02.m2810G(5);
                }
            }
            m2588P();
        }
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2054k = new ArrayList<>();
        this.f2055l = 0;
        this.f2057n = -1;
        this.f2058o = false;
        this.f2059p = -1;
        this.f2060q = -1;
        this.f2061r = -1;
        this.f2062s = -1;
        this.f2063t = 0.9f;
        this.f2064u = 4;
        this.f2065v = 1;
        this.f2066w = 2.0f;
        new RunnableC0288a();
        m2587O(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public void m2588P() {
    }

    public Carousel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2054k = new ArrayList<>();
        this.f2055l = 0;
        this.f2057n = -1;
        this.f2058o = false;
        this.f2059p = -1;
        this.f2060q = -1;
        this.f2061r = -1;
        this.f2062s = -1;
        this.f2063t = 0.9f;
        this.f2064u = 4;
        this.f2065v = 1;
        this.f2066w = 2.0f;
        new RunnableC0288a();
        m2587O(context, attributeSet);
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.InterfaceC0298i
    /* renamed from: a */
    public void mo2589a(MotionLayout motionLayout, int i, int i2, float f) {
    }
}
