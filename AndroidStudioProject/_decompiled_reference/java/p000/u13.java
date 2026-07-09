package p000;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.C0316a;
import androidx.constraintlayout.widget.C0317b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p000.ow5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class u13 implements Comparable<u13> {

    /* renamed from: c */
    public int f40730c;

    /* renamed from: a */
    public float f40728a = 1.0f;

    /* renamed from: b */
    public int f40729b = 0;

    /* renamed from: d */
    public float f40731d = 0.0f;

    /* renamed from: e */
    public float f40732e = 0.0f;

    /* renamed from: f */
    public float f40733f = 0.0f;

    /* renamed from: g */
    public float f40734g = 0.0f;

    /* renamed from: h */
    public float f40735h = 1.0f;

    /* renamed from: i */
    public float f40736i = 1.0f;

    /* renamed from: j */
    public float f40737j = Float.NaN;

    /* renamed from: k */
    public float f40738k = Float.NaN;

    /* renamed from: l */
    public float f40739l = 0.0f;

    /* renamed from: m */
    public float f40740m = 0.0f;

    /* renamed from: n */
    public float f40741n = 0.0f;

    /* renamed from: o */
    public float f40742o = Float.NaN;

    /* renamed from: p */
    public float f40743p = Float.NaN;

    /* renamed from: q */
    public final LinkedHashMap<String, C0316a> f40744q = new LinkedHashMap<>();

    /* renamed from: m */
    private boolean m50126m(float f, float f2) {
        return (Float.isNaN(f) || Float.isNaN(f2)) ? Float.isNaN(f) != Float.isNaN(f2) : Math.abs(f - f2) > 1.0E-6f;
    }

    /* renamed from: a */
    public void m50127a(HashMap<String, ow5> hashMap, int i) {
        ow5 ow5Var;
        for (String str : hashMap.keySet()) {
            ow5Var = hashMap.get(str);
            str.getClass();
            switch (str) {
                case "rotationX":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40733f) ? 0.0f : this.f40733f);
                    break;
                case "rotationY":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40734g) ? 0.0f : this.f40734g);
                    break;
                case "translationX":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40739l) ? 0.0f : this.f40739l);
                    break;
                case "translationY":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40740m) ? 0.0f : this.f40740m);
                    break;
                case "translationZ":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40741n) ? 0.0f : this.f40741n);
                    break;
                case "progress":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40743p) ? 0.0f : this.f40743p);
                    break;
                case "scaleX":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40735h) ? 1.0f : this.f40735h);
                    break;
                case "scaleY":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40736i) ? 1.0f : this.f40736i);
                    break;
                case "transformPivotX":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40737j) ? 0.0f : this.f40737j);
                    break;
                case "transformPivotY":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40738k) ? 0.0f : this.f40738k);
                    break;
                case "rotation":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40732e) ? 0.0f : this.f40732e);
                    break;
                case "elevation":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40731d) ? 0.0f : this.f40731d);
                    break;
                case "transitionPathRotate":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40742o) ? 0.0f : this.f40742o);
                    break;
                case "alpha":
                    ow5Var.mo35144c(i, Float.isNaN(this.f40728a) ? 1.0f : this.f40728a);
                    break;
                default:
                    if (str.startsWith("CUSTOM")) {
                        String str2 = str.split(",")[1];
                        LinkedHashMap<String, C0316a> linkedHashMap = this.f40744q;
                        if (linkedHashMap.containsKey(str2)) {
                            C0316a c0316a = linkedHashMap.get(str2);
                            if (ow5Var instanceof ow5.C4594b) {
                                ((ow5.C4594b) ow5Var).m35146i(i, c0316a);
                                break;
                            } else {
                                Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i + ", value" + c0316a.m3011e() + ow5Var);
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        Log.e("MotionPaths", "UNKNOWN spline ".concat(str));
                        break;
                    }
            }
        }
    }

    /* renamed from: i */
    public void m50128i(View view) {
        this.f40730c = view.getVisibility();
        this.f40728a = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.f40731d = view.getElevation();
        this.f40732e = view.getRotation();
        this.f40733f = view.getRotationX();
        this.f40734g = view.getRotationY();
        this.f40735h = view.getScaleX();
        this.f40736i = view.getScaleY();
        this.f40737j = view.getPivotX();
        this.f40738k = view.getPivotY();
        this.f40739l = view.getTranslationX();
        this.f40740m = view.getTranslationY();
        this.f40741n = view.getTranslationZ();
    }

    /* renamed from: k */
    public void m50129k(C0317b.a aVar) {
        C0317b.d dVar = aVar.f2601c;
        int i = dVar.f2704c;
        this.f40729b = i;
        int i2 = dVar.f2703b;
        this.f40730c = i2;
        this.f40728a = (i2 == 0 || i != 0) ? dVar.f2705d : 0.0f;
        C0317b.e eVar = aVar.f2604f;
        boolean z = eVar.f2720m;
        this.f40731d = eVar.f2721n;
        this.f40732e = eVar.f2709b;
        this.f40733f = eVar.f2710c;
        this.f40734g = eVar.f2711d;
        this.f40735h = eVar.f2712e;
        this.f40736i = eVar.f2713f;
        this.f40737j = eVar.f2714g;
        this.f40738k = eVar.f2715h;
        this.f40739l = eVar.f2717j;
        this.f40740m = eVar.f2718k;
        this.f40741n = eVar.f2719l;
        C0317b.c cVar = aVar.f2602d;
        t11.m47851c(cVar.f2692d);
        this.f40742o = cVar.f2696h;
        int i3 = cVar.f2694f;
        int i4 = cVar.f2690b;
        this.f40743p = aVar.f2601c.f2706e;
        for (String str : aVar.f2605g.keySet()) {
            C0316a c0316a = aVar.f2605g.get(str);
            if (c0316a.m3013g()) {
                this.f40744q.put(str, c0316a);
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public int compareTo(u13 u13Var) {
        u13Var.getClass();
        return Float.compare(0.0f, 0.0f);
    }

    /* renamed from: n */
    public void m50131n(u13 u13Var, HashSet<String> hashSet) {
        if (m50126m(this.f40728a, u13Var.f40728a)) {
            hashSet.add("alpha");
        }
        if (m50126m(this.f40731d, u13Var.f40731d)) {
            hashSet.add("elevation");
        }
        int i = this.f40730c;
        int i2 = u13Var.f40730c;
        if (i != i2 && this.f40729b == 0 && (i == 0 || i2 == 0)) {
            hashSet.add("alpha");
        }
        if (m50126m(this.f40732e, u13Var.f40732e)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f40742o) || !Float.isNaN(u13Var.f40742o)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f40743p) || !Float.isNaN(u13Var.f40743p)) {
            hashSet.add("progress");
        }
        if (m50126m(this.f40733f, u13Var.f40733f)) {
            hashSet.add("rotationX");
        }
        if (m50126m(this.f40734g, u13Var.f40734g)) {
            hashSet.add("rotationY");
        }
        if (m50126m(this.f40737j, u13Var.f40737j)) {
            hashSet.add("transformPivotX");
        }
        if (m50126m(this.f40738k, u13Var.f40738k)) {
            hashSet.add("transformPivotY");
        }
        if (m50126m(this.f40735h, u13Var.f40735h)) {
            hashSet.add("scaleX");
        }
        if (m50126m(this.f40736i, u13Var.f40736i)) {
            hashSet.add("scaleY");
        }
        if (m50126m(this.f40739l, u13Var.f40739l)) {
            hashSet.add("translationX");
        }
        if (m50126m(this.f40740m, u13Var.f40740m)) {
            hashSet.add("translationY");
        }
        if (m50126m(this.f40741n, u13Var.f40741n)) {
            hashSet.add("translationZ");
        }
    }

    /* renamed from: q */
    public void m50133q(Rect rect, View view, int i, float f) {
        m50132p(rect.left, rect.top, rect.width(), rect.height());
        m50128i(view);
        this.f40737j = Float.NaN;
        this.f40738k = Float.NaN;
        if (i == 1) {
            this.f40732e = f - 90.0f;
        } else {
            if (i != 2) {
                return;
            }
            this.f40732e = f + 90.0f;
        }
    }

    /* renamed from: r */
    public void m50134r(Rect rect, C0317b c0317b, int i, int i2) {
        m50132p(rect.left, rect.top, rect.width(), rect.height());
        m50129k(c0317b.m3059y(i2));
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.f40732e + 90.0f;
            this.f40732e = f;
            if (f > 180.0f) {
                this.f40732e = f - 360.0f;
                return;
            }
            return;
        }
        this.f40732e -= 90.0f;
    }

    /* renamed from: s */
    public void m50135s(View view) {
        m50132p(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        m50128i(view);
    }

    /* renamed from: p */
    public void m50132p(float f, float f2, float f3, float f4) {
    }
}
