package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.core.widget.NestedScrollView;
import org.xmlpull.v1.XmlPullParser;
import p000.q54;
import p000.uo0;

/* compiled from: zaffa */
/* renamed from: androidx.constraintlayout.motion.widget.b */
/* loaded from: classes.dex */
public final class C0301b {

    /* renamed from: E */
    public static final float[][] f2252E = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};

    /* renamed from: F */
    public static final float[][] f2253F = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};

    /* renamed from: p */
    public float f2273p;

    /* renamed from: q */
    public float f2274q;

    /* renamed from: r */
    public final MotionLayout f2275r;

    /* renamed from: a */
    public int f2258a = 0;

    /* renamed from: b */
    public int f2259b = 0;

    /* renamed from: c */
    public int f2260c = 0;

    /* renamed from: d */
    public int f2261d = -1;

    /* renamed from: e */
    public int f2262e = -1;

    /* renamed from: f */
    public int f2263f = -1;

    /* renamed from: g */
    public float f2264g = 0.5f;

    /* renamed from: h */
    public float f2265h = 0.5f;

    /* renamed from: i */
    public int f2266i = -1;

    /* renamed from: j */
    public boolean f2267j = false;

    /* renamed from: k */
    public float f2268k = 0.0f;

    /* renamed from: l */
    public float f2269l = 1.0f;

    /* renamed from: m */
    public boolean f2270m = false;

    /* renamed from: n */
    public final float[] f2271n = new float[2];

    /* renamed from: o */
    public final int[] f2272o = new int[2];

    /* renamed from: s */
    public float f2276s = 4.0f;

    /* renamed from: t */
    public float f2277t = 1.2f;

    /* renamed from: u */
    public boolean f2278u = true;

    /* renamed from: v */
    public float f2279v = 1.0f;

    /* renamed from: w */
    public int f2280w = 0;

    /* renamed from: x */
    public float f2281x = 10.0f;

    /* renamed from: y */
    public float f2282y = 10.0f;

    /* renamed from: z */
    public float f2283z = 1.0f;

    /* renamed from: A */
    public float f2254A = Float.NaN;

    /* renamed from: B */
    public float f2255B = Float.NaN;

    /* renamed from: C */
    public int f2256C = 0;

    /* renamed from: D */
    public int f2257D = 0;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.b$a */
    public class a implements View.OnTouchListener {
        public a(C0301b c0301b) {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return false;
        }
    }

    public C0301b(Context context, MotionLayout motionLayout, XmlPullParser xmlPullParser) {
        this.f2275r = motionLayout;
        m2821c(context, Xml.asAttributeSet(xmlPullParser));
    }

    /* renamed from: b */
    private void m2820b(TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            if (index == q54.OnSwipe_touchAnchorId) {
                this.f2261d = typedArray.getResourceId(index, this.f2261d);
            } else if (index == q54.OnSwipe_touchAnchorSide) {
                int i2 = typedArray.getInt(index, this.f2258a);
                this.f2258a = i2;
                float[] fArr = f2252E[i2];
                this.f2265h = fArr[0];
                this.f2264g = fArr[1];
            } else if (index == q54.OnSwipe_dragDirection) {
                int i3 = typedArray.getInt(index, this.f2259b);
                this.f2259b = i3;
                if (i3 < 6) {
                    float[] fArr2 = f2253F[i3];
                    this.f2268k = fArr2[0];
                    this.f2269l = fArr2[1];
                } else {
                    this.f2269l = Float.NaN;
                    this.f2268k = Float.NaN;
                    this.f2267j = true;
                }
            } else if (index == q54.OnSwipe_maxVelocity) {
                this.f2276s = typedArray.getFloat(index, this.f2276s);
            } else if (index == q54.OnSwipe_maxAcceleration) {
                this.f2277t = typedArray.getFloat(index, this.f2277t);
            } else if (index == q54.OnSwipe_moveWhenScrollAtTop) {
                this.f2278u = typedArray.getBoolean(index, this.f2278u);
            } else if (index == q54.OnSwipe_dragScale) {
                this.f2279v = typedArray.getFloat(index, this.f2279v);
            } else if (index == q54.OnSwipe_dragThreshold) {
                this.f2281x = typedArray.getFloat(index, this.f2281x);
            } else if (index == q54.OnSwipe_touchRegionId) {
                this.f2262e = typedArray.getResourceId(index, this.f2262e);
            } else if (index == q54.OnSwipe_onTouchUp) {
                this.f2260c = typedArray.getInt(index, this.f2260c);
            } else if (index == q54.OnSwipe_nestedScrollFlags) {
                this.f2280w = typedArray.getInteger(index, 0);
            } else if (index == q54.OnSwipe_limitBoundsTo) {
                this.f2263f = typedArray.getResourceId(index, 0);
            } else if (index == q54.OnSwipe_rotationCenterId) {
                this.f2266i = typedArray.getResourceId(index, this.f2266i);
            } else if (index == q54.OnSwipe_springDamping) {
                this.f2282y = typedArray.getFloat(index, this.f2282y);
            } else if (index == q54.OnSwipe_springMass) {
                this.f2283z = typedArray.getFloat(index, this.f2283z);
            } else if (index == q54.OnSwipe_springStiffness) {
                this.f2254A = typedArray.getFloat(index, this.f2254A);
            } else if (index == q54.OnSwipe_springStopThreshold) {
                this.f2255B = typedArray.getFloat(index, this.f2255B);
            } else if (index == q54.OnSwipe_springBoundary) {
                this.f2256C = typedArray.getInt(index, this.f2256C);
            } else if (index == q54.OnSwipe_autoCompleteMode) {
                this.f2257D = typedArray.getInt(index, this.f2257D);
            }
        }
    }

    /* renamed from: c */
    private void m2821c(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.OnSwipe);
        m2820b(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: A */
    public void m2822A() {
        View view;
        int i = this.f2261d;
        if (i != -1) {
            MotionLayout motionLayout = this.f2275r;
            view = motionLayout.findViewById(i);
            if (view == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/" + uo0.m51353c(motionLayout.getContext(), this.f2261d));
            }
        } else {
            view = null;
        }
        if (view instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            nestedScrollView.setOnTouchListener(new a(this));
            nestedScrollView.m3275Y(new b(this));
        }
    }

    /* renamed from: a */
    public float m2823a(float f, float f2) {
        return (f2 * this.f2269l) + (f * this.f2268k);
    }

    /* renamed from: d */
    public int m2824d() {
        return this.f2257D;
    }

    /* renamed from: e */
    public int m2825e() {
        return this.f2280w;
    }

    /* renamed from: f */
    public RectF m2826f(ViewGroup viewGroup, RectF rectF) {
        View findViewById;
        int i = this.f2263f;
        if (i == -1 || (findViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    /* renamed from: g */
    public float m2827g() {
        return this.f2277t;
    }

    /* renamed from: h */
    public float m2828h() {
        return this.f2276s;
    }

    /* renamed from: i */
    public boolean m2829i() {
        return this.f2278u;
    }

    /* renamed from: j */
    public float m2830j(float f, float f2) {
        float m2688u0 = this.f2275r.m2688u0();
        this.f2275r.m2681n0(this.f2261d, m2688u0, this.f2265h, this.f2264g, this.f2271n);
        float f3 = this.f2268k;
        float[] fArr = this.f2271n;
        if (f3 != 0.0f) {
            if (fArr[0] == 0.0f) {
                fArr[0] = 1.0E-7f;
            }
            return (f * f3) / fArr[0];
        }
        if (fArr[1] == 0.0f) {
            fArr[1] = 1.0E-7f;
        }
        return (f2 * this.f2269l) / fArr[1];
    }

    /* renamed from: k */
    public int m2831k() {
        return this.f2256C;
    }

    /* renamed from: l */
    public float m2832l() {
        return this.f2282y;
    }

    /* renamed from: m */
    public float m2833m() {
        return this.f2283z;
    }

    /* renamed from: n */
    public float m2834n() {
        return this.f2254A;
    }

    /* renamed from: o */
    public float m2835o() {
        return this.f2255B;
    }

    /* renamed from: p */
    public RectF m2836p(ViewGroup viewGroup, RectF rectF) {
        View findViewById;
        int i = this.f2262e;
        if (i == -1 || (findViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    /* renamed from: q */
    public int m2837q() {
        return this.f2262e;
    }

    /* renamed from: r */
    public boolean m2838r() {
        return this.f2270m;
    }

    /* renamed from: s */
    public void m2839s(MotionEvent motionEvent, MotionLayout.InterfaceC0295f interfaceC0295f, int i, C0300a c0300a) {
        int i2;
        if (this.f2267j) {
            m2840t(motionEvent, interfaceC0295f, i, c0300a);
            return;
        }
        MotionLayout.C0296g c0296g = (MotionLayout.C0296g) interfaceC0295f;
        c0296g.m2718a(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f2273p = motionEvent.getRawX();
            this.f2274q = motionEvent.getRawY();
            this.f2270m = false;
            return;
        }
        float[] fArr = this.f2271n;
        MotionLayout motionLayout = this.f2275r;
        if (action == 1) {
            this.f2270m = false;
            c0296g.m2719b(1000);
            float m2720c = c0296g.m2720c();
            float m2721d = c0296g.m2721d();
            float m2688u0 = motionLayout.m2688u0();
            int i3 = this.f2261d;
            if (i3 != -1) {
                this.f2275r.m2681n0(i3, m2688u0, this.f2265h, this.f2264g, this.f2271n);
            } else {
                float min = Math.min(motionLayout.getWidth(), motionLayout.getHeight());
                fArr[1] = this.f2269l * min;
                fArr[0] = min * this.f2268k;
            }
            float f = this.f2268k != 0.0f ? m2720c / fArr[0] : m2721d / fArr[1];
            float f2 = !Float.isNaN(f) ? (f / 3.0f) + m2688u0 : m2688u0;
            if (f2 == 0.0f || f2 == 1.0f || (i2 = this.f2260c) == 3) {
                if (0.0f >= f2 || 1.0f <= f2) {
                    motionLayout.m2662I0(MotionLayout.EnumC0299j.FINISHED);
                    return;
                }
                return;
            }
            float f3 = ((double) f2) < 0.5d ? 0.0f : 1.0f;
            if (i2 == 6) {
                if (m2688u0 + f < 0.0f) {
                    f = Math.abs(f);
                }
                f3 = 1.0f;
            }
            if (this.f2260c == 7) {
                if (m2688u0 + f > 1.0f) {
                    f = -Math.abs(f);
                }
                f3 = 0.0f;
            }
            motionLayout.m2665N0(this.f2260c, f3, f);
            if (0.0f >= m2688u0 || 1.0f <= m2688u0) {
                motionLayout.m2662I0(MotionLayout.EnumC0299j.FINISHED);
                return;
            }
            return;
        }
        if (action != 2) {
            return;
        }
        float rawY = motionEvent.getRawY() - this.f2274q;
        float rawX = motionEvent.getRawX() - this.f2273p;
        if (Math.abs((this.f2269l * rawY) + (this.f2268k * rawX)) > this.f2281x || this.f2270m) {
            float m2688u02 = motionLayout.m2688u0();
            if (!this.f2270m) {
                this.f2270m = true;
                motionLayout.m2659F0(m2688u02);
            }
            int i4 = this.f2261d;
            if (i4 != -1) {
                this.f2275r.m2681n0(i4, m2688u02, this.f2265h, this.f2264g, this.f2271n);
            } else {
                float min2 = Math.min(motionLayout.getWidth(), motionLayout.getHeight());
                fArr[1] = this.f2269l * min2;
                fArr[0] = min2 * this.f2268k;
            }
            if (Math.abs(((this.f2269l * fArr[1]) + (this.f2268k * fArr[0])) * this.f2279v) < 0.01d) {
                fArr[0] = 0.01f;
                fArr[1] = 0.01f;
            }
            float max = Math.max(Math.min(m2688u02 + (this.f2268k != 0.0f ? rawX / fArr[0] : rawY / fArr[1]), 1.0f), 0.0f);
            if (this.f2260c == 6) {
                max = Math.max(max, 0.01f);
            }
            if (this.f2260c == 7) {
                max = Math.min(max, 0.99f);
            }
            float m2688u03 = motionLayout.m2688u0();
            if (max != m2688u03) {
                if (m2688u03 == 0.0f || m2688u03 == 1.0f) {
                    motionLayout.m2677h0(m2688u03 == 0.0f);
                }
                motionLayout.m2659F0(max);
                c0296g.m2719b(1000);
                motionLayout.f2110A = this.f2268k != 0.0f ? c0296g.m2720c() / fArr[0] : c0296g.m2721d() / fArr[1];
            } else {
                motionLayout.f2110A = 0.0f;
            }
            this.f2273p = motionEvent.getRawX();
            this.f2274q = motionEvent.getRawY();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x025a  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m2840t(MotionEvent motionEvent, MotionLayout.InterfaceC0295f interfaceC0295f, int i, C0300a c0300a) {
        float right;
        float f;
        int top;
        int bottom;
        int i2;
        float f2;
        int i3;
        MotionLayout.C0296g c0296g = (MotionLayout.C0296g) interfaceC0295f;
        c0296g.m2718a(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f2273p = motionEvent.getRawX();
            this.f2274q = motionEvent.getRawY();
            this.f2270m = false;
            return;
        }
        float[] fArr = this.f2271n;
        int[] iArr = this.f2272o;
        MotionLayout motionLayout = this.f2275r;
        if (action != 1) {
            if (action != 2) {
                return;
            }
            motionEvent.getRawY();
            motionEvent.getRawX();
            float width = motionLayout.getWidth() / 2.0f;
            float height = motionLayout.getHeight() / 2.0f;
            int i4 = this.f2266i;
            if (i4 != -1) {
                View findViewById = motionLayout.findViewById(i4);
                motionLayout.getLocationOnScreen(iArr);
                height = ((findViewById.getBottom() + findViewById.getTop()) / 2.0f) + iArr[1];
                width = iArr[0] + ((findViewById.getRight() + findViewById.getLeft()) / 2.0f);
            } else {
                int i5 = this.f2261d;
                if (i5 != -1) {
                    if (motionLayout.findViewById(motionLayout.m2686s0(i5).m51978h()) == null) {
                        Log.e("TouchResponse", "could not find view to animate to");
                    } else {
                        motionLayout.getLocationOnScreen(iArr);
                        width = iArr[0] + ((r15.getRight() + r15.getLeft()) / 2.0f);
                        height = ((r15.getBottom() + r15.getTop()) / 2.0f) + iArr[1];
                    }
                }
            }
            float rawX = motionEvent.getRawX() - width;
            float rawY = motionEvent.getRawY() - height;
            float atan2 = (float) (((Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width) - Math.atan2(this.f2274q - height, this.f2273p - width)) * 180.0d) / 3.141592653589793d);
            if (atan2 > 330.0f) {
                atan2 -= 360.0f;
            } else if (atan2 < -330.0f) {
                atan2 += 360.0f;
            }
            if (Math.abs(atan2) > 0.01d || this.f2270m) {
                float m2688u0 = motionLayout.m2688u0();
                if (!this.f2270m) {
                    this.f2270m = true;
                    motionLayout.m2659F0(m2688u0);
                }
                int i6 = this.f2261d;
                if (i6 != -1) {
                    this.f2275r.m2681n0(i6, m2688u0, this.f2265h, this.f2264g, this.f2271n);
                    fArr[1] = (float) Math.toDegrees(fArr[1]);
                } else {
                    fArr[1] = 360.0f;
                }
                float max = Math.max(Math.min(((atan2 * this.f2279v) / fArr[1]) + m2688u0, 1.0f), 0.0f);
                float m2688u02 = motionLayout.m2688u0();
                if (max != m2688u02) {
                    if (m2688u02 == 0.0f || m2688u02 == 1.0f) {
                        motionLayout.m2677h0(m2688u02 == 0.0f);
                    }
                    motionLayout.m2659F0(max);
                    c0296g.m2719b(1000);
                    float m2720c = c0296g.m2720c();
                    double m2721d = c0296g.m2721d();
                    double d = m2720c;
                    motionLayout.f2110A = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(m2721d, d) - r4) * Math.hypot(m2721d, d)) / Math.hypot(rawX, rawY)));
                } else {
                    motionLayout.f2110A = 0.0f;
                }
                this.f2273p = motionEvent.getRawX();
                this.f2274q = motionEvent.getRawY();
                return;
            }
            return;
        }
        this.f2270m = false;
        c0296g.m2719b(16);
        float m2720c2 = c0296g.m2720c();
        float m2721d2 = c0296g.m2721d();
        float m2688u03 = motionLayout.m2688u0();
        float width2 = motionLayout.getWidth() / 2.0f;
        float height2 = motionLayout.getHeight() / 2.0f;
        int i7 = this.f2266i;
        if (i7 == -1) {
            int i8 = this.f2261d;
            if (i8 != -1) {
                View findViewById2 = motionLayout.findViewById(motionLayout.m2686s0(i8).m51978h());
                motionLayout.getLocationOnScreen(iArr);
                right = iArr[0] + ((findViewById2.getRight() + findViewById2.getLeft()) / 2.0f);
                f = iArr[1];
                top = findViewById2.getTop();
                bottom = findViewById2.getBottom();
            }
            float rawX2 = motionEvent.getRawX() - width2;
            double degrees = Math.toDegrees(Math.atan2(motionEvent.getRawY() - height2, rawX2));
            i2 = this.f2261d;
            if (i2 == -1) {
                this.f2275r.m2681n0(i2, m2688u03, this.f2265h, this.f2264g, this.f2271n);
                fArr[1] = (float) Math.toDegrees(fArr[1]);
            } else {
                fArr[1] = 360.0f;
            }
            float degrees2 = ((float) (Math.toDegrees(Math.atan2(m2721d2 + r2, m2720c2 + rawX2)) - degrees)) * 62.5f;
            f2 = Float.isNaN(degrees2) ? (((degrees2 * 3.0f) * this.f2279v) / fArr[1]) + m2688u03 : m2688u03;
            if (f2 != 0.0f || f2 == 1.0f || (i3 = this.f2260c) == 3) {
                if (0.0f < f2 || 1.0f <= f2) {
                    motionLayout.m2662I0(MotionLayout.EnumC0299j.FINISHED);
                }
                return;
            }
            float f3 = (degrees2 * this.f2279v) / fArr[1];
            float f4 = ((double) f2) < 0.5d ? 0.0f : 1.0f;
            if (i3 == 6) {
                if (m2688u03 + f3 < 0.0f) {
                    f3 = Math.abs(f3);
                }
                f4 = 1.0f;
            }
            if (this.f2260c == 7) {
                if (m2688u03 + f3 > 1.0f) {
                    f3 = -Math.abs(f3);
                }
                f4 = 0.0f;
            }
            motionLayout.m2665N0(this.f2260c, f4, f3 * 3.0f);
            if (0.0f >= m2688u03 || 1.0f <= m2688u03) {
                motionLayout.m2662I0(MotionLayout.EnumC0299j.FINISHED);
                return;
            }
            return;
        }
        View findViewById3 = motionLayout.findViewById(i7);
        motionLayout.getLocationOnScreen(iArr);
        right = iArr[0] + ((findViewById3.getRight() + findViewById3.getLeft()) / 2.0f);
        f = iArr[1];
        top = findViewById3.getTop();
        bottom = findViewById3.getBottom();
        float f5 = right;
        height2 = ((bottom + top) / 2.0f) + f;
        width2 = f5;
        float rawX22 = motionEvent.getRawX() - width2;
        double degrees3 = Math.toDegrees(Math.atan2(motionEvent.getRawY() - height2, rawX22));
        i2 = this.f2261d;
        if (i2 == -1) {
        }
        float degrees22 = ((float) (Math.toDegrees(Math.atan2(m2721d2 + r2, m2720c2 + rawX22)) - degrees3)) * 62.5f;
        if (Float.isNaN(degrees22)) {
        }
        if (f2 != 0.0f) {
        }
        if (0.0f < f2) {
        }
        motionLayout.m2662I0(MotionLayout.EnumC0299j.FINISHED);
    }

    public String toString() {
        if (Float.isNaN(this.f2268k)) {
            return "rotation";
        }
        return this.f2268k + " , " + this.f2269l;
    }

    /* renamed from: u */
    public void m2841u(float f, float f2) {
        MotionLayout motionLayout = this.f2275r;
        float m2688u0 = motionLayout.m2688u0();
        if (!this.f2270m) {
            this.f2270m = true;
            motionLayout.m2659F0(m2688u0);
        }
        this.f2275r.m2681n0(this.f2261d, m2688u0, this.f2265h, this.f2264g, this.f2271n);
        float f3 = this.f2268k;
        float[] fArr = this.f2271n;
        if (Math.abs((this.f2269l * fArr[1]) + (f3 * fArr[0])) < 0.01d) {
            fArr[0] = 0.01f;
            fArr[1] = 0.01f;
        }
        float f4 = this.f2268k;
        float max = Math.max(Math.min(m2688u0 + (f4 != 0.0f ? (f * f4) / fArr[0] : (f2 * this.f2269l) / fArr[1]), 1.0f), 0.0f);
        if (max != motionLayout.m2688u0()) {
            motionLayout.m2659F0(max);
        }
    }

    /* renamed from: v */
    public void m2842v(float f, float f2) {
        this.f2270m = false;
        MotionLayout motionLayout = this.f2275r;
        float m2688u0 = motionLayout.m2688u0();
        this.f2275r.m2681n0(this.f2261d, m2688u0, this.f2265h, this.f2264g, this.f2271n);
        float f3 = this.f2268k;
        float[] fArr = this.f2271n;
        float f4 = f3 != 0.0f ? (f * f3) / fArr[0] : (f2 * this.f2269l) / fArr[1];
        if (!Float.isNaN(f4)) {
            m2688u0 += f4 / 3.0f;
        }
        if (m2688u0 != 0.0f) {
            boolean z = m2688u0 != 1.0f;
            int i = this.f2260c;
            if ((i != 3) && z) {
                motionLayout.m2665N0(i, ((double) m2688u0) >= 0.5d ? 1.0f : 0.0f, f4);
            }
        }
    }

    /* renamed from: w */
    public void m2843w(float f, float f2) {
        this.f2273p = f;
        this.f2274q = f2;
    }

    /* renamed from: x */
    public void m2844x(boolean z) {
        float[][] fArr = f2252E;
        float[][] fArr2 = f2253F;
        if (z) {
            fArr2[4] = fArr2[3];
            fArr2[5] = fArr2[2];
            fArr[5] = fArr[2];
            fArr[6] = fArr[1];
        } else {
            fArr2[4] = fArr2[2];
            fArr2[5] = fArr2[3];
            fArr[5] = fArr[1];
            fArr[6] = fArr[2];
        }
        float[] fArr3 = fArr[this.f2258a];
        this.f2265h = fArr3[0];
        this.f2264g = fArr3[1];
        int i = this.f2259b;
        if (i >= 6) {
            return;
        }
        float[] fArr4 = fArr2[i];
        this.f2268k = fArr4[0];
        this.f2269l = fArr4[1];
    }

    /* renamed from: y */
    public void m2845y(int i) {
        this.f2260c = i;
    }

    /* renamed from: z */
    public void m2846z(float f, float f2) {
        this.f2273p = f;
        this.f2274q = f2;
        this.f2270m = false;
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.b$b */
    public class b implements NestedScrollView.InterfaceC0337e {
        public b(C0301b c0301b) {
        }

        @Override // androidx.core.widget.NestedScrollView.InterfaceC0337e
        /* renamed from: a */
        public void mo2847a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
        }
    }
}
