package com.opensource.svgaplayer;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.opensource.svgaplayer.C1582c;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.net.URL;
import java.util.Map;
import p000.eu4;
import p000.fq2;
import p000.hj2;
import p000.k54;
import p000.kg4;
import p000.l42;
import p000.mg4;
import p000.og4;
import p000.ot3;
import p000.pg4;
import p000.pp0;
import p000.w25;
import p000.yg4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SVGAImageView extends ImageView {

    /* renamed from: a */
    public final String f9101a;

    /* renamed from: b */
    public boolean f9102b;

    /* renamed from: c */
    public int f9103c;

    /* renamed from: d */
    public boolean f9104d;

    /* renamed from: e */
    public boolean f9105e;

    /* renamed from: f */
    public EnumC1577c f9106f;

    /* renamed from: g */
    public kg4 f9107g;

    /* renamed from: h */
    public ValueAnimator f9108h;

    /* renamed from: i */
    public mg4 f9109i;

    /* renamed from: j */
    public boolean f9110j;

    /* renamed from: k */
    public boolean f9111k;

    /* renamed from: l */
    public final C1575a f9112l;

    /* renamed from: m */
    public final C1576b f9113m;

    /* renamed from: n */
    public int f9114n;

    /* renamed from: o */
    public int f9115o;

    /* renamed from: p */
    public float f9116p;

    /* renamed from: q */
    public final eu4 f9117q;

    /* renamed from: r */
    public int f9118r;

    /* renamed from: s */
    public boolean f9119s;

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.SVGAImageView$a */
    public static final class C1575a implements Animator.AnimatorListener {

        /* renamed from: a */
        public final WeakReference<SVGAImageView> f9120a;

        public C1575a(SVGAImageView sVGAImageView) {
            l42.m28343f(sVGAImageView, ViewHierarchyConstants.VIEW_KEY);
            this.f9120a = new WeakReference<>(sVGAImageView);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            SVGAImageView sVGAImageView = this.f9120a.get();
            if (sVGAImageView == null) {
                return;
            }
            sVGAImageView.f9102b = false;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SVGAImageView sVGAImageView = this.f9120a.get();
            if (sVGAImageView != null) {
                sVGAImageView.m11474x(animator);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            kg4 m11493s;
            SVGAImageView sVGAImageView = this.f9120a.get();
            if (sVGAImageView == null || (m11493s = sVGAImageView.m11493s()) == null) {
                return;
            }
            m11493s.mo27152f();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            SVGAImageView sVGAImageView = this.f9120a.get();
            if (sVGAImageView == null) {
                return;
            }
            sVGAImageView.f9102b = true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.SVGAImageView$b */
    public static final class C1576b implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final WeakReference<SVGAImageView> f9121a;

        public C1576b(SVGAImageView sVGAImageView) {
            l42.m28343f(sVGAImageView, ViewHierarchyConstants.VIEW_KEY);
            this.f9121a = new WeakReference<>(sVGAImageView);
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            SVGAImageView sVGAImageView = this.f9121a.get();
            if (sVGAImageView != null) {
                sVGAImageView.m11475y(valueAnimator);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.SVGAImageView$c */
    public enum EnumC1577c {
        Backward,
        Forward,
        Clear
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.SVGAImageView$d */
    public /* synthetic */ class C1578d {

        /* renamed from: a */
        public static final /* synthetic */ int[] f9126a;

        static {
            int[] iArr = new int[EnumC1577c.values().length];
            try {
                iArr[EnumC1577c.Backward.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1577c.Forward.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC1577c.Clear.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f9126a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SVGAImageView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: B */
    private final void m11453B(yg4 yg4Var, boolean z) {
        fq2.f14015a.m17801e(this.f9101a, "================ start animation ================");
        og4 m11472u = m11472u();
        if (m11472u == null) {
            return;
        }
        m11454I();
        this.f9114n = Math.max(0, 0);
        C1584e m34445e = m11472u.m34445e();
        int min = Math.min(m34445e.m11621p() - 1, 2147483646);
        this.f9115o = min;
        ValueAnimator ofInt = ValueAnimator.ofInt(this.f9114n, min);
        ofInt.setInterpolator(new LinearInterpolator());
        ofInt.setDuration((long) (((1000 / m34445e.m11620o()) * ((this.f9115o - this.f9114n) + 1)) / m11471r()));
        int i = this.f9103c;
        ofInt.setRepeatCount(i <= 0 ? 99999 : i - 1);
        ofInt.addUpdateListener(this.f9113m);
        ofInt.addListener(this.f9112l);
        if (z) {
            ofInt.reverse();
        } else {
            ofInt.start();
        }
        this.f9108h = ofInt;
    }

    /* renamed from: I */
    private final void m11454I() {
        og4 m11472u = m11472u();
        if (m11472u == null) {
            return;
        }
        m11472u.m34446f(false);
        ImageView.ScaleType scaleType = getScaleType();
        l42.m28342e(scaleType, "scaleType");
        m11472u.m34448h(scaleType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public final void m11455L(C1584e c1584e) {
        post(new ot3(5, c1584e, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M */
    public static final void m11456M(C1584e c1584e, SVGAImageView sVGAImageView) {
        l42.m28343f(c1584e, "$videoItem");
        l42.m28343f(sVGAImageView, "this$0");
        c1584e.m11616A(sVGAImageView.f9110j);
        sVGAImageView.m11482G(c1584e);
        og4 m11472u = sVGAImageView.m11472u();
        if (m11472u != null) {
            ImageView.ScaleType scaleType = sVGAImageView.getScaleType();
            l42.m28342e(scaleType, "scaleType");
            m11472u.m34448h(scaleType);
        }
        if (sVGAImageView.f9111k) {
            sVGAImageView.m11484J();
        }
    }

    /* renamed from: j */
    private final C1582c.c m11465j(WeakReference<SVGAImageView> weakReference) {
        return new C1579e(weakReference);
    }

    /* renamed from: l */
    public static /* synthetic */ void m11466l(SVGAImageView sVGAImageView, String str, C1582c.c cVar, C1582c.d dVar, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeFromAssets");
        }
        if ((i & 4) != 0) {
            dVar = null;
        }
        if ((i & 8) != 0) {
            z = sVGAImageView.f9119s;
        }
        sVGAImageView.m11491k(str, cVar, dVar, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final void m11467m(C1582c c1582c, SVGAImageView sVGAImageView, String str, C1582c.c cVar, C1582c.d dVar, boolean z, int i, int i2) {
        l42.m28343f(c1582c, "$parser");
        l42.m28343f(sVGAImageView, "this$0");
        l42.m28343f(str, "$name");
        int i3 = sVGAImageView.f9118r;
        float f = sVGAImageView.f9116p;
        c1582c.m11570K((int) (i3 * f), (int) (i3 * f));
        c1582c.m11571i(str, cVar, dVar, hj2.m21639c(sVGAImageView), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final void m11468n(C1582c c1582c, SVGAImageView sVGAImageView, String str, C1582c.c cVar, C1582c.d dVar, boolean z, int i, int i2) {
        l42.m28343f(c1582c, "$parser");
        l42.m28343f(sVGAImageView, "this$0");
        l42.m28343f(str, "$name");
        float f = sVGAImageView.f9116p;
        c1582c.m11570K((int) (i * f), (int) (i2 * f));
        c1582c.m11571i(str, cVar, dVar, hj2.m21639c(sVGAImageView), z);
    }

    /* renamed from: p */
    public static /* synthetic */ void m11469p(SVGAImageView sVGAImageView, URL url, C1582c.c cVar, C1582c.d dVar, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeFromURL");
        }
        if ((i & 4) != 0) {
            dVar = null;
        }
        if ((i & 8) != 0) {
            z = sVGAImageView.f9119s;
        }
        sVGAImageView.m11492o(url, cVar, dVar, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final void m11470q(C1582c c1582c, SVGAImageView sVGAImageView, URL url, C1582c.c cVar, C1582c.d dVar, boolean z, int i, int i2) {
        l42.m28343f(c1582c, "$parser");
        l42.m28343f(sVGAImageView, "this$0");
        l42.m28343f(url, "$url");
        float f = sVGAImageView.f9116p;
        c1582c.m11570K((int) (i * f), (int) (i2 * f));
        c1582c.m11575w(url, cVar, dVar, hj2.m21639c(sVGAImageView), z);
    }

    /* renamed from: r */
    private final double m11471r() {
        double d = 1.0d;
        try {
            Class<?> cls = Class.forName("android.animation.ValueAnimator");
            Method declaredMethod = cls.getDeclaredMethod("getDurationScale", null);
            if (declaredMethod == null) {
                return 1.0d;
            }
            Object invoke = declaredMethod.invoke(cls, null);
            l42.m28341d(invoke, "null cannot be cast to non-null type kotlin.Float");
            double floatValue = ((Float) invoke).floatValue();
            if (floatValue != 0.0d) {
                return floatValue;
            }
            try {
                Method declaredMethod2 = cls.getDeclaredMethod("setDurationScale", Float.TYPE);
                if (declaredMethod2 == null) {
                    return floatValue;
                }
                declaredMethod2.setAccessible(true);
                declaredMethod2.invoke(cls, Float.valueOf(1.0f));
                fq2.f14015a.m17801e(this.f9101a, "The animation duration scale has been reset to 1.0x, because you closed it on developer options.");
                return 1.0d;
            } catch (Exception e) {
                e = e;
                d = floatValue;
                e.printStackTrace();
                return d;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* renamed from: u */
    private final og4 m11472u() {
        Drawable drawable = getDrawable();
        if (drawable instanceof og4) {
            return (og4) drawable;
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* renamed from: w */
    private final void m11473w(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, k54.SVGAImageView, 0, 0);
        l42.m28342e(obtainStyledAttributes, "context.theme.obtainStyl…able.SVGAImageView, 0, 0)");
        this.f9103c = obtainStyledAttributes.getInt(k54.SVGAImageView_loopCount, 0);
        this.f9104d = obtainStyledAttributes.getBoolean(k54.SVGAImageView_clearsAfterStop, false);
        this.f9105e = obtainStyledAttributes.getBoolean(k54.SVGAImageView_clearsAfterDetached, false);
        this.f9110j = obtainStyledAttributes.getBoolean(k54.SVGAImageView_antiAlias, true);
        int i = k54.SVGAImageView_autoPlay;
        this.f9111k = obtainStyledAttributes.getBoolean(i, true);
        this.f9116p = obtainStyledAttributes.getFloat(i, 1.0f);
        this.f9118r = obtainStyledAttributes.getDimensionPixelSize(k54.SVGAImageView_fakeSize, 0);
        this.f9119s = obtainStyledAttributes.getBoolean(k54.SVGAImageView_needMemoryCache, true);
        String string = obtainStyledAttributes.getString(k54.SVGAImageView_fillMode);
        if (string != null) {
            switch (string.hashCode()) {
                case 48:
                    if (string.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) {
                        this.f9106f = EnumC1577c.Backward;
                        break;
                    }
                    break;
                case 49:
                    if (string.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                        this.f9106f = EnumC1577c.Forward;
                        break;
                    }
                    break;
                case 50:
                    if (string.equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                        this.f9106f = EnumC1577c.Clear;
                        break;
                    }
                    break;
            }
        }
        String string2 = obtainStyledAttributes.getString(k54.SVGAImageView_source);
        if (string2 != null) {
            m11476z(string2);
        }
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public final void m11474x(Animator animator) {
        this.f9102b = false;
        m11488P();
        og4 m11472u = m11472u();
        if (m11472u != null) {
            int i = C1578d.f9126a[this.f9106f.ordinal()];
            if (i == 1) {
                m11472u.m34447g(this.f9114n);
            } else if (i == 2) {
                m11472u.m34447g(this.f9115o);
            } else if (i == 3) {
                m11472u.m34446f(true);
            }
        }
        kg4 kg4Var = this.f9107g;
        if (kg4Var != null) {
            kg4Var.mo27150a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public final void m11475y(ValueAnimator valueAnimator) {
        og4 m11472u = m11472u();
        if (m11472u == null) {
            return;
        }
        Object animatedValue = valueAnimator != null ? valueAnimator.getAnimatedValue() : null;
        l42.m28341d(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        m11472u.m34447g(((Integer) animatedValue).intValue());
        double m34442b = (m11472u.m34442b() + 1) / m11472u.m34445e().m11621p();
        kg4 kg4Var = this.f9107g;
        if (kg4Var != null) {
            kg4Var.mo27151d(m11472u.m34442b(), m34442b);
        }
    }

    /* renamed from: z */
    private final void m11476z(String str) {
        WeakReference<SVGAImageView> weakReference = new WeakReference<>(this);
        if (w25.m53882F(str, "http://", false, 2, null) || w25.m53882F(str, "https://", false, 2, null)) {
            m11469p(this, new URL(str), m11465j(weakReference), null, false, 12, null);
        } else {
            m11466l(this, str, m11465j(weakReference), null, false, 12, null);
        }
    }

    /* renamed from: A */
    public final void m11477A() {
        m11489Q(false);
        kg4 kg4Var = this.f9107g;
        if (kg4Var != null) {
            kg4Var.onPause();
        }
    }

    /* renamed from: C */
    public final void m11478C(kg4 kg4Var) {
        this.f9107g = kg4Var;
    }

    /* renamed from: D */
    public final void m11479D(boolean z) {
        this.f9104d = z;
    }

    /* renamed from: E */
    public final void m11480E(int i) {
        this.f9103c = i;
    }

    /* renamed from: F */
    public final void m11481F(mg4 mg4Var) {
        l42.m28343f(mg4Var, "clickListener");
        this.f9109i = mg4Var;
    }

    /* renamed from: G */
    public final void m11482G(C1584e c1584e) {
        m11483H(c1584e, new C1580a());
    }

    /* renamed from: H */
    public final void m11483H(C1584e c1584e, C1580a c1580a) {
        if (c1584e == null) {
            setImageDrawable(null);
            return;
        }
        if (c1580a == null) {
            c1580a = new C1580a();
        }
        og4 og4Var = new og4(c1584e, c1580a);
        og4Var.m34446f(true);
        setImageDrawable(og4Var);
    }

    /* renamed from: J */
    public final void m11484J() {
        m11485K(null, false);
    }

    /* renamed from: K */
    public final void m11485K(yg4 yg4Var, boolean z) {
        m11489Q(false);
        m11453B(yg4Var, z);
    }

    /* renamed from: N */
    public final void m11486N(int i, boolean z) {
        m11477A();
        og4 m11472u = m11472u();
        if (m11472u == null) {
            return;
        }
        m11472u.m34447g(i);
        if (z) {
            m11484J();
            ValueAnimator valueAnimator = this.f9108h;
            if (valueAnimator != null) {
                valueAnimator.setCurrentPlayTime((long) (Math.max(0.0f, Math.min(1.0f, i / m11472u.m34445e().m11621p())) * valueAnimator.getDuration()));
            }
        }
    }

    /* renamed from: O */
    public final void m11487O(double d, boolean z) {
        Drawable drawable = getDrawable();
        og4 og4Var = drawable instanceof og4 ? (og4) drawable : null;
        if (og4Var == null) {
            return;
        }
        int m11621p = (int) (og4Var.m34445e().m11621p() * d);
        if (m11621p >= og4Var.m34445e().m11621p() && m11621p > 0) {
            m11621p = og4Var.m34445e().m11621p() - 1;
        }
        m11486N(m11621p, z);
    }

    /* renamed from: P */
    public final void m11488P() {
        m11489Q(this.f9104d);
    }

    /* renamed from: Q */
    public final void m11489Q(boolean z) {
        ValueAnimator valueAnimator = this.f9108h;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.f9108h;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllListeners();
        }
        ValueAnimator valueAnimator3 = this.f9108h;
        if (valueAnimator3 != null) {
            valueAnimator3.removeAllUpdateListeners();
        }
        og4 m11472u = m11472u();
        if (m11472u != null) {
            m11472u.m34449i();
        }
        og4 m11472u2 = m11472u();
        if (m11472u2 == null) {
            return;
        }
        m11472u2.m34446f(z);
    }

    /* renamed from: i */
    public final void m11490i() {
        og4 m11472u = m11472u();
        if (m11472u != null) {
            m11472u.m34446f(true);
        }
        og4 m11472u2 = m11472u();
        if (m11472u2 != null) {
            m11472u2.m34441a();
        }
        setImageDrawable(null);
    }

    /* renamed from: k */
    public final void m11491k(String str, C1582c.c cVar, C1582c.d dVar, boolean z) {
        l42.m28343f(str, "name");
        C1582c c1582c = new C1582c(getContext());
        int i = this.f9118r;
        eu4 eu4Var = this.f9117q;
        if (i > 0) {
            eu4Var.m16360d(new pg4(c1582c, this, str, cVar, z, 0));
        } else {
            eu4Var.m16360d(new pg4(c1582c, this, str, cVar, z, 1));
        }
    }

    /* renamed from: o */
    public final void m11492o(URL url, C1582c.c cVar, C1582c.d dVar, boolean z) {
        l42.m28343f(url, "url");
        C1582c c1582c = new C1582c(getContext());
        int i = this.f9118r;
        if (i <= 0) {
            this.f9117q.m16360d(new pg4(c1582c, this, url, cVar, z, 2));
        } else {
            int i2 = (int) (i * this.f9116p);
            c1582c.m11570K(i2, i2);
            c1582c.m11575w(url, cVar, dVar, hj2.m21639c(this), z);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m11489Q(this.f9105e);
        if (this.f9105e) {
            m11490i();
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        mg4 mg4Var;
        if (motionEvent == null || motionEvent.getAction() != 0) {
            return super.onTouchEvent(motionEvent);
        }
        og4 m11472u = m11472u();
        if (m11472u == null) {
            return super.onTouchEvent(motionEvent);
        }
        for (Map.Entry<String, int[]> entry : m11472u.m34444d().m11507j().entrySet()) {
            String key = entry.getKey();
            int[] value = entry.getValue();
            if (motionEvent.getX() >= value[0] && motionEvent.getX() <= value[2] && motionEvent.getY() >= value[1] && motionEvent.getY() <= value[3] && (mg4Var = this.f9109i) != null) {
                mg4Var.mo30783e(key);
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    /* renamed from: s */
    public final kg4 m11493s() {
        return this.f9107g;
    }

    /* renamed from: t */
    public final boolean m11494t() {
        return this.f9105e;
    }

    /* renamed from: v */
    public final boolean m11495v() {
        return this.f9102b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SVGAImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ SVGAImageView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SVGAImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f9101a = "SVGAImageView";
        this.f9106f = EnumC1577c.Forward;
        this.f9110j = true;
        this.f9111k = true;
        this.f9112l = new C1575a(this);
        this.f9113m = new C1576b(this);
        this.f9116p = 1.0f;
        this.f9117q = new eu4(this);
        this.f9119s = true;
        if (attributeSet != null) {
            m11473w(attributeSet);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.SVGAImageView$e */
    public static final class C1579e implements C1582c.c {

        /* renamed from: a */
        public final /* synthetic */ WeakReference<SVGAImageView> f9127a;

        public C1579e(WeakReference<SVGAImageView> weakReference) {
            this.f9127a = weakReference;
        }

        @Override // com.opensource.svgaplayer.C1582c.c
        /* renamed from: J1 */
        public void mo11497J1(C1584e c1584e) {
            l42.m28343f(c1584e, "videoItem");
            SVGAImageView sVGAImageView = this.f9127a.get();
            if (sVGAImageView != null) {
                sVGAImageView.m11455L(c1584e);
            }
        }

        @Override // com.opensource.svgaplayer.C1582c.c
        public void onError() {
        }
    }
}
