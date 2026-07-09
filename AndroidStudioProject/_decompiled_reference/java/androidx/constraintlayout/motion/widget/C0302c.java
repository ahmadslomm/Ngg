package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.C0300a;
import androidx.constraintlayout.widget.C0316a;
import androidx.constraintlayout.widget.C0317b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.e92;
import p000.h44;
import p000.ot3;
import p000.q54;
import p000.t11;
import p000.uo0;
import p000.v13;
import p000.v82;
import p000.x82;

/* compiled from: zaffa */
/* renamed from: androidx.constraintlayout.motion.widget.c */
/* loaded from: classes.dex */
public final class C0302c {

    /* renamed from: a */
    public int f2284a;

    /* renamed from: e */
    public int f2288e;

    /* renamed from: f */
    public final e92 f2289f;

    /* renamed from: g */
    public final C0317b.a f2290g;

    /* renamed from: j */
    public int f2293j;

    /* renamed from: k */
    public String f2294k;

    /* renamed from: o */
    public final Context f2298o;

    /* renamed from: b */
    public int f2285b = -1;

    /* renamed from: c */
    public boolean f2286c = false;

    /* renamed from: d */
    public int f2287d = 0;

    /* renamed from: h */
    public int f2291h = -1;

    /* renamed from: i */
    public int f2292i = -1;

    /* renamed from: l */
    public int f2295l = 0;

    /* renamed from: m */
    public String f2296m = null;

    /* renamed from: n */
    public int f2297n = -1;

    /* renamed from: p */
    public int f2299p = -1;

    /* renamed from: q */
    public int f2300q = -1;

    /* renamed from: r */
    public int f2301r = -1;

    /* renamed from: s */
    public int f2302s = -1;

    /* renamed from: t */
    public int f2303t = -1;

    /* renamed from: u */
    public int f2304u = -1;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.c$a */
    public class a implements Interpolator {

        /* renamed from: a */
        public final /* synthetic */ t11 f2305a;

        public a(C0302c c0302c, t11 t11Var) {
            this.f2305a = t11Var;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return (float) this.f2305a.mo47852a(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.c$b */
    public static class b {

        /* renamed from: a */
        public final int f2306a;

        /* renamed from: b */
        public final int f2307b;

        /* renamed from: c */
        public final v13 f2308c;

        /* renamed from: d */
        public final int f2309d;

        /* renamed from: f */
        public final C0303d f2311f;

        /* renamed from: g */
        public final Interpolator f2312g;

        /* renamed from: i */
        public float f2314i;

        /* renamed from: j */
        public float f2315j;

        /* renamed from: m */
        public final boolean f2318m;

        /* renamed from: e */
        public final x82 f2310e = new x82();

        /* renamed from: h */
        public boolean f2313h = false;

        /* renamed from: l */
        public final Rect f2317l = new Rect();

        /* renamed from: k */
        public long f2316k = System.nanoTime();

        public b(C0303d c0303d, v13 v13Var, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
            this.f2318m = false;
            this.f2311f = c0303d;
            this.f2308c = v13Var;
            this.f2309d = i2;
            c0303d.m2870b(this);
            this.f2312g = interpolator;
            this.f2306a = i4;
            this.f2307b = i5;
            if (i3 == 3) {
                this.f2318m = true;
            }
            this.f2315j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            m2862a();
        }

        /* renamed from: a */
        public void m2862a() {
            if (this.f2313h) {
                m2864c();
            } else {
                m2863b();
            }
        }

        /* renamed from: b */
        public void m2863b() {
            long nanoTime = System.nanoTime();
            long j = nanoTime - this.f2316k;
            this.f2316k = nanoTime;
            float f = (((float) (j * 1.0E-6d)) * this.f2315j) + this.f2314i;
            this.f2314i = f;
            if (f >= 1.0f) {
                this.f2314i = 1.0f;
            }
            Interpolator interpolator = this.f2312g;
            float interpolation = interpolator == null ? this.f2314i : interpolator.getInterpolation(this.f2314i);
            v13 v13Var = this.f2308c;
            boolean m51991x = v13Var.m51991x(v13Var.f42261b, interpolation, nanoTime, this.f2310e);
            float f2 = this.f2314i;
            C0303d c0303d = this.f2311f;
            if (f2 >= 1.0f) {
                v13 v13Var2 = this.f2308c;
                int i = this.f2306a;
                if (i != -1) {
                    v13Var2.m51990v().setTag(i, Long.valueOf(System.nanoTime()));
                }
                int i2 = this.f2307b;
                if (i2 != -1) {
                    v13Var2.m51990v().setTag(i2, null);
                }
                if (!this.f2318m) {
                    c0303d.m2874g(this);
                }
            }
            if (this.f2314i < 1.0f || m51991x) {
                c0303d.m2873e();
            }
        }

        /* renamed from: c */
        public void m2864c() {
            long nanoTime = System.nanoTime();
            long j = nanoTime - this.f2316k;
            this.f2316k = nanoTime;
            float f = this.f2314i - (((float) (j * 1.0E-6d)) * this.f2315j);
            this.f2314i = f;
            if (f < 0.0f) {
                this.f2314i = 0.0f;
            }
            Interpolator interpolator = this.f2312g;
            float interpolation = interpolator == null ? this.f2314i : interpolator.getInterpolation(this.f2314i);
            v13 v13Var = this.f2308c;
            boolean m51991x = v13Var.m51991x(v13Var.f42261b, interpolation, nanoTime, this.f2310e);
            float f2 = this.f2314i;
            C0303d c0303d = this.f2311f;
            if (f2 <= 0.0f) {
                v13 v13Var2 = this.f2308c;
                int i = this.f2306a;
                if (i != -1) {
                    v13Var2.m51990v().setTag(i, Long.valueOf(System.nanoTime()));
                }
                int i2 = this.f2307b;
                if (i2 != -1) {
                    v13Var2.m51990v().setTag(i2, null);
                }
                c0303d.m2874g(this);
            }
            if (this.f2314i > 0.0f || m51991x) {
                c0303d.m2873e();
            }
        }

        /* renamed from: d */
        public void m2865d(int i, float f, float f2) {
            if (i == 1) {
                if (this.f2313h) {
                    return;
                }
                m2866e(true);
            } else {
                if (i != 2) {
                    return;
                }
                View m51990v = this.f2308c.m51990v();
                Rect rect = this.f2317l;
                m51990v.getHitRect(rect);
                if (rect.contains((int) f, (int) f2) || this.f2313h) {
                    return;
                }
                m2866e(true);
            }
        }

        /* renamed from: e */
        public void m2866e(boolean z) {
            int i;
            this.f2313h = z;
            if (z && (i = this.f2309d) != -1) {
                this.f2315j = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            }
            this.f2311f.m2873e();
            this.f2316k = System.nanoTime();
        }
    }

    public C0302c(Context context, XmlPullParser xmlPullParser) {
        char c;
        this.f2298o = context;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (name.equals("ConstraintOverride")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 366511058:
                            if (name.equals("CustomMethod")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1791837707:
                            if (name.equals("CustomAttribute")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    if (c == 0) {
                        m2850l(context, xmlPullParser);
                    } else if (c == 1) {
                        this.f2289f = new e92(context, xmlPullParser);
                    } else if (c == 2) {
                        this.f2290g = C0317b.m3033m(context, xmlPullParser);
                    } else if (c == 3 || c == 4) {
                        C0316a.m3006i(context, xmlPullParser, this.f2290g.f2605g);
                    } else {
                        Log.e("ViewTransition", uo0.m51351a() + " unknown tag " + name);
                        StringBuilder sb = new StringBuilder();
                        sb.append(".xml:");
                        sb.append(xmlPullParser.getLineNumber());
                        Log.e("ViewTransition", sb.toString());
                    }
                } else if (eventType != 3) {
                    continue;
                } else if ("ViewTransition".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public /* synthetic */ void m2849j(View[] viewArr) {
        if (this.f2299p != -1) {
            for (View view : viewArr) {
                view.setTag(this.f2299p, Long.valueOf(System.nanoTime()));
            }
        }
        if (this.f2300q != -1) {
            for (View view2 : viewArr) {
                view2.setTag(this.f2300q, null);
            }
        }
    }

    /* renamed from: l */
    private void m2850l(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), q54.ViewTransition);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == q54.ViewTransition_android_id) {
                this.f2284a = obtainStyledAttributes.getResourceId(index, this.f2284a);
            } else if (index == q54.ViewTransition_motionTarget) {
                if (MotionLayout.f2109n1) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f2293j);
                    this.f2293j = resourceId;
                    if (resourceId == -1) {
                        this.f2294k = obtainStyledAttributes.getString(index);
                    }
                } else if (obtainStyledAttributes.peekValue(index).type == 3) {
                    this.f2294k = obtainStyledAttributes.getString(index);
                } else {
                    this.f2293j = obtainStyledAttributes.getResourceId(index, this.f2293j);
                }
            } else if (index == q54.ViewTransition_onStateTransition) {
                this.f2285b = obtainStyledAttributes.getInt(index, this.f2285b);
            } else if (index == q54.ViewTransition_transitionDisable) {
                this.f2286c = obtainStyledAttributes.getBoolean(index, this.f2286c);
            } else if (index == q54.ViewTransition_pathMotionArc) {
                this.f2287d = obtainStyledAttributes.getInt(index, this.f2287d);
            } else if (index == q54.ViewTransition_duration) {
                this.f2291h = obtainStyledAttributes.getInt(index, this.f2291h);
            } else if (index == q54.ViewTransition_upDuration) {
                this.f2292i = obtainStyledAttributes.getInt(index, this.f2292i);
            } else if (index == q54.ViewTransition_viewTransitionMode) {
                this.f2288e = obtainStyledAttributes.getInt(index, this.f2288e);
            } else if (index == q54.ViewTransition_motionInterpolator) {
                int i2 = obtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                    this.f2297n = resourceId2;
                    if (resourceId2 != -1) {
                        this.f2295l = -2;
                    }
                } else if (i2 == 3) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f2296m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.f2295l = -1;
                    } else {
                        this.f2297n = obtainStyledAttributes.getResourceId(index, -1);
                        this.f2295l = -2;
                    }
                } else {
                    this.f2295l = obtainStyledAttributes.getInteger(index, this.f2295l);
                }
            } else if (index == q54.ViewTransition_setsTag) {
                this.f2299p = obtainStyledAttributes.getResourceId(index, this.f2299p);
            } else if (index == q54.ViewTransition_clearsTag) {
                this.f2300q = obtainStyledAttributes.getResourceId(index, this.f2300q);
            } else if (index == q54.ViewTransition_ifTagSet) {
                this.f2301r = obtainStyledAttributes.getResourceId(index, this.f2301r);
            } else if (index == q54.ViewTransition_ifTagNotSet) {
                this.f2302s = obtainStyledAttributes.getResourceId(index, this.f2302s);
            } else if (index == q54.ViewTransition_SharedValueId) {
                this.f2304u = obtainStyledAttributes.getResourceId(index, this.f2304u);
            } else if (index == q54.ViewTransition_SharedValue) {
                this.f2303t = obtainStyledAttributes.getInteger(index, this.f2303t);
            }
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: n */
    private void m2851n(C0300a.b bVar, View view) {
        int i = this.f2291h;
        if (i != -1) {
            bVar.m2808E(i);
        }
        bVar.m2811H(this.f2287d);
        bVar.m2809F(this.f2295l, this.f2296m, this.f2297n);
        int id = view.getId();
        e92 e92Var = this.f2289f;
        if (e92Var != null) {
            ArrayList<v82> m15026d = e92Var.m15026d(-1);
            e92 e92Var2 = new e92();
            Iterator<v82> it = m15026d.iterator();
            while (it.hasNext()) {
                e92Var2.m15025c(it.next().clone().m52487i(id));
            }
            bVar.m2812t(e92Var2);
        }
    }

    /* renamed from: b */
    public void m2852b(C0303d c0303d, MotionLayout motionLayout, View view) {
        v13 v13Var = new v13(view);
        v13Var.m51963B(view);
        this.f2289f.m15023a(v13Var);
        v13Var.m51970I(motionLayout.getWidth(), motionLayout.getHeight(), this.f2291h, System.nanoTime());
        new b(c0303d, v13Var, this.f2291h, this.f2292i, this.f2285b, m2856f(motionLayout.getContext()), this.f2299p, this.f2300q);
    }

    /* renamed from: c */
    public void m2853c(C0303d c0303d, MotionLayout motionLayout, int i, C0317b c0317b, View... viewArr) {
        if (this.f2286c) {
            return;
        }
        int i2 = this.f2288e;
        if (i2 == 2) {
            m2852b(c0303d, motionLayout, viewArr[0]);
            return;
        }
        C0317b.a aVar = this.f2290g;
        if (i2 == 1) {
            for (int i3 : motionLayout.m2683p0()) {
                if (i3 != i) {
                    C0317b m2682o0 = motionLayout.m2682o0(i3);
                    for (View view : viewArr) {
                        C0317b.a m3056v = m2682o0.m3056v(view.getId());
                        if (aVar != null) {
                            aVar.m3067d(m3056v);
                            m3056v.f2605g.putAll(aVar.f2605g);
                        }
                    }
                }
            }
        }
        C0317b c0317b2 = new C0317b();
        c0317b2.m3053p(c0317b);
        for (View view2 : viewArr) {
            C0317b.a m3056v2 = c0317b2.m3056v(view2.getId());
            if (aVar != null) {
                aVar.m3067d(m3056v2);
                m3056v2.f2605g.putAll(aVar.f2605g);
            }
        }
        motionLayout.m2673V0(i, c0317b2);
        int i4 = h44.view_transition;
        motionLayout.m2673V0(i4, c0317b);
        motionLayout.m2661H0(i4, -1, -1);
        C0300a.b bVar = new C0300a.b(-1, motionLayout.f2169x, i4, i);
        for (View view3 : viewArr) {
            m2851n(bVar, view3);
        }
        motionLayout.m2664K0(bVar);
        motionLayout.m2667P0(new ot3(19, this, viewArr));
    }

    /* renamed from: d */
    public boolean m2854d(View view) {
        int i = this.f2301r;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.f2302s;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    /* renamed from: e */
    public int m2855e() {
        return this.f2284a;
    }

    /* renamed from: f */
    public Interpolator m2856f(Context context) {
        int i = this.f2295l;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(context, this.f2297n);
        }
        if (i == -1) {
            return new a(this, t11.m47851c(this.f2296m));
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    /* renamed from: g */
    public int m2857g() {
        return this.f2303t;
    }

    /* renamed from: h */
    public int m2858h() {
        return this.f2304u;
    }

    /* renamed from: i */
    public int m2859i() {
        return this.f2285b;
    }

    /* renamed from: k */
    public boolean m2860k(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.f2293j == -1 && this.f2294k == null) || !m2854d(view)) {
            return false;
        }
        if (view.getId() == this.f2293j) {
            return true;
        }
        return this.f2294k != null && (view.getLayoutParams() instanceof ConstraintLayout.LayoutParams) && (str = ((ConstraintLayout.LayoutParams) view.getLayoutParams()).f2494Y) != null && str.matches(this.f2294k);
    }

    /* renamed from: m */
    public boolean m2861m(int i) {
        int i2 = this.f2285b;
        return i2 == 1 ? i == 0 : i2 == 2 ? i == 1 : i2 == 3 && i == 0;
    }

    public String toString() {
        return "ViewTransition(" + uo0.m51353c(this.f2298o, this.f2284a) + ")";
    }
}
