package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.C0316a;
import androidx.constraintlayout.widget.C0317b;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.faceunity.wrapper.faceunity;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p000.fw5;
import p000.ow5;
import p000.rw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class v13 {

    /* renamed from: A */
    public k92[] f42252A;

    /* renamed from: b */
    public View f42261b;

    /* renamed from: c */
    public int f42262c;

    /* renamed from: j */
    public dm0[] f42269j;

    /* renamed from: k */
    public dm0 f42270k;

    /* renamed from: o */
    public int[] f42274o;

    /* renamed from: p */
    public double[] f42275p;

    /* renamed from: q */
    public double[] f42276q;

    /* renamed from: r */
    public String[] f42277r;

    /* renamed from: s */
    public int[] f42278s;

    /* renamed from: x */
    public HashMap<String, rw5> f42283x;

    /* renamed from: y */
    public HashMap<String, ow5> f42284y;

    /* renamed from: z */
    public HashMap<String, fw5> f42285z;

    /* renamed from: a */
    public final Rect f42260a = new Rect();

    /* renamed from: d */
    public boolean f42263d = false;

    /* renamed from: e */
    public int f42264e = -1;

    /* renamed from: f */
    public final e23 f42265f = new e23();

    /* renamed from: g */
    public final e23 f42266g = new e23();

    /* renamed from: h */
    public final u13 f42267h = new u13();

    /* renamed from: i */
    public final u13 f42268i = new u13();

    /* renamed from: l */
    public float f42271l = Float.NaN;

    /* renamed from: m */
    public float f42272m = 0.0f;

    /* renamed from: n */
    public float f42273n = 1.0f;

    /* renamed from: t */
    public final float[] f42279t = new float[4];

    /* renamed from: u */
    public final ArrayList<e23> f42280u = new ArrayList<>();

    /* renamed from: v */
    public final float[] f42281v = new float[1];

    /* renamed from: w */
    public final ArrayList<v82> f42282w = new ArrayList<>();

    /* renamed from: B */
    public int f42253B = -1;

    /* renamed from: C */
    public int f42254C = -1;

    /* renamed from: D */
    public View f42255D = null;

    /* renamed from: E */
    public int f42256E = -1;

    /* renamed from: F */
    public float f42257F = Float.NaN;

    /* renamed from: G */
    public Interpolator f42258G = null;

    /* renamed from: H */
    public boolean f42259H = false;

    /* compiled from: zaffa */
    /* renamed from: v13$a */
    public class InterpolatorC6507a implements Interpolator {

        /* renamed from: a */
        public final /* synthetic */ t11 f42286a;

        public InterpolatorC6507a(t11 t11Var) {
            this.f42286a = t11Var;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return (float) this.f42286a.mo47852a(f);
        }
    }

    public v13(View view) {
        m51969H(view);
    }

    /* renamed from: g */
    private float m51957g(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.f42273n;
            if (f3 != 1.0d) {
                float f4 = this.f42272m;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        t11 t11Var = this.f42265f.f11767a;
        Iterator<e23> it = this.f42280u.iterator();
        float f5 = Float.NaN;
        while (it.hasNext()) {
            e23 next = it.next();
            t11 t11Var2 = next.f11767a;
            if (t11Var2 != null) {
                float f6 = next.f11769c;
                if (f6 < f) {
                    t11Var = t11Var2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = next.f11769c;
                }
            }
        }
        if (t11Var != null) {
            float f7 = (Float.isNaN(f5) ? 1.0f : f5) - f2;
            double d = (f - f2) / f7;
            f = (((float) t11Var.mo47852a(d)) * f7) + f2;
            if (fArr != null) {
                fArr[0] = (float) t11Var.mo47853b(d);
            }
        }
        return f;
    }

    /* renamed from: p */
    private static Interpolator m51958p(Context context, int i, String str, int i2) {
        if (i == -2) {
            return AnimationUtils.loadInterpolator(context, i2);
        }
        if (i == -1) {
            return new InterpolatorC6507a(t11.m47851c(str));
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
        if (i != 5) {
            return null;
        }
        return new OvershootInterpolator();
    }

    /* renamed from: s */
    private float m51959s() {
        char c;
        float f;
        float[] fArr = new float[2];
        float f2 = 1.0f / 99;
        double d = 0.0d;
        double d2 = 0.0d;
        float f3 = 0.0f;
        int i = 0;
        while (i < 100) {
            float f4 = i * f2;
            double d3 = f4;
            t11 t11Var = this.f42265f.f11767a;
            Iterator<e23> it = this.f42280u.iterator();
            float f5 = Float.NaN;
            float f6 = 0.0f;
            while (it.hasNext()) {
                e23 next = it.next();
                t11 t11Var2 = next.f11767a;
                if (t11Var2 != null) {
                    float f7 = next.f11769c;
                    if (f7 < f4) {
                        t11Var = t11Var2;
                        f6 = f7;
                    } else if (Float.isNaN(f5)) {
                        f5 = next.f11769c;
                    }
                }
            }
            if (t11Var != null) {
                if (Float.isNaN(f5)) {
                    f5 = 1.0f;
                }
                d3 = (((float) t11Var.mo47852a((f4 - f6) / r17)) * (f5 - f6)) + f6;
            }
            this.f42269j[0].mo13714d(d3, this.f42275p);
            float f8 = f3;
            int i2 = i;
            this.f42265f.m14668n(d3, this.f42274o, this.f42275p, fArr, 0);
            if (i2 > 0) {
                c = 0;
                f = (float) (Math.hypot(d2 - fArr[1], d - fArr[0]) + f8);
            } else {
                c = 0;
                f = f8;
            }
            d = fArr[c];
            i = i2 + 1;
            f3 = f;
            d2 = fArr[1];
        }
        return f3;
    }

    /* renamed from: w */
    private void m51960w(e23 e23Var) {
        ArrayList<e23> arrayList = this.f42280u;
        if (Collections.binarySearch(arrayList, e23Var) == 0) {
            Log.e("MotionController", " KeyPath position \"" + e23Var.f11770d + "\" outside of range");
        }
        arrayList.add((-r1) - 1, e23Var);
    }

    /* renamed from: y */
    private void m51961y(e23 e23Var) {
        e23Var.m14678y((int) this.f42261b.getX(), (int) this.f42261b.getY(), this.f42261b.getWidth(), this.f42261b.getHeight());
    }

    /* renamed from: A */
    public void m51962A(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((rect.height() + i4) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - ((rect.width() + (rect.top + rect.bottom)) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 3) {
            int i6 = rect.left + rect.right;
            rect2.left = ((rect.height() / 2) + rect.top) - (i6 / 2);
            rect2.top = i3 - ((rect.height() + i6) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i != 4) {
            return;
        }
        int i7 = rect.left + rect.right;
        rect2.left = i2 - ((rect.width() + (rect.bottom + rect.top)) / 2);
        rect2.top = (i7 - rect.height()) / 2;
        rect2.right = rect.width() + rect2.left;
        rect2.bottom = rect.height() + rect2.top;
    }

    /* renamed from: B */
    public void m51963B(View view) {
        e23 e23Var = this.f42265f;
        e23Var.f11769c = 0.0f;
        e23Var.f11770d = 0.0f;
        this.f42259H = true;
        e23Var.m14678y(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f42266g.m14678y(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f42267h.m50135s(view);
        this.f42268i.m50135s(view);
    }

    /* renamed from: C */
    public void m51964C(Rect rect, C0317b c0317b, int i, int i2) {
        int i3 = c0317b.f2595c;
        if (i3 != 0) {
            m51962A(rect, this.f42260a, i3, i, i2);
            rect = this.f42260a;
        }
        e23 e23Var = this.f42266g;
        e23Var.f11769c = 1.0f;
        e23Var.f11770d = 1.0f;
        m51961y(e23Var);
        e23Var.m14678y(rect.left, rect.top, rect.width(), rect.height());
        e23Var.m14664a(c0317b.m3059y(this.f42262c));
        this.f42268i.m50134r(rect, c0317b, i3, this.f42262c);
    }

    /* renamed from: D */
    public void m51965D(int i) {
        this.f42253B = i;
    }

    /* renamed from: E */
    public void m51966E(View view) {
        e23 e23Var = this.f42265f;
        e23Var.f11769c = 0.0f;
        e23Var.f11770d = 0.0f;
        e23Var.m14678y(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f42267h.m50135s(view);
    }

    /* renamed from: F */
    public void m51967F(pw5 pw5Var, View view, int i, int i2, int i3) {
        e23 e23Var = this.f42265f;
        e23Var.f11769c = 0.0f;
        e23Var.f11770d = 0.0f;
        Rect rect = new Rect();
        if (i == 1) {
            pw5Var.getClass();
            rect.left = (0 - pw5Var.m41796b()) / 2;
            rect.top = i2 - (pw5Var.m41795a() / 2);
            rect.right = pw5Var.m41796b() + rect.left;
            rect.bottom = pw5Var.m41795a() + rect.top;
        } else if (i == 2) {
            pw5Var.getClass();
            rect.left = i3 - (pw5Var.m41796b() / 2);
            rect.top = (0 - pw5Var.m41795a()) / 2;
            rect.right = pw5Var.m41796b() + rect.left;
            rect.bottom = pw5Var.m41795a() + rect.top;
        }
        e23Var.m14678y(rect.left, rect.top, rect.width(), rect.height());
        pw5Var.getClass();
        this.f42267h.m50133q(rect, view, i, 0.0f);
    }

    /* renamed from: G */
    public void m51968G(Rect rect, C0317b c0317b, int i, int i2) {
        int i3 = c0317b.f2595c;
        if (i3 != 0) {
            m51962A(rect, this.f42260a, i3, i, i2);
        }
        e23 e23Var = this.f42265f;
        e23Var.f11769c = 0.0f;
        e23Var.f11770d = 0.0f;
        m51961y(e23Var);
        e23Var.m14678y(rect.left, rect.top, rect.width(), rect.height());
        C0317b.a m3059y = c0317b.m3059y(this.f42262c);
        e23Var.m14664a(m3059y);
        this.f42271l = m3059y.f2602d.f2695g;
        this.f42267h.m50134r(rect, c0317b, i3, this.f42262c);
        this.f42254C = m3059y.f2604f.f2716i;
        C0317b.c cVar = m3059y.f2602d;
        this.f42256E = cVar.f2698j;
        this.f42257F = cVar.f2697i;
        this.f42258G = m51958p(this.f42261b.getContext(), cVar.f2700l, cVar.f2699k, cVar.f2701m);
    }

    /* renamed from: H */
    public void m51969H(View view) {
        this.f42261b = view;
        this.f42262c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).m2989a();
        }
    }

    /* renamed from: I */
    public void m51970I(int i, int i2, float f, long j) {
        ArrayList arrayList;
        String[] strArr;
        int i3;
        int i4;
        C0316a c0316a;
        rw5 m45557h;
        C0316a c0316a2;
        Integer num;
        Iterator<String> it;
        ow5 m35142g;
        C0316a c0316a3;
        new HashSet();
        HashSet<String> hashSet = new HashSet<>();
        HashSet<String> hashSet2 = new HashSet<>();
        HashSet<String> hashSet3 = new HashSet<>();
        HashMap<String, Integer> hashMap = new HashMap<>();
        int i5 = this.f42253B;
        e23 e23Var = this.f42265f;
        if (i5 != -1) {
            e23Var.f11776j = i5;
        }
        u13 u13Var = this.f42267h;
        u13 u13Var2 = this.f42268i;
        u13Var.m50131n(u13Var2, hashSet2);
        ArrayList<v82> arrayList2 = this.f42282w;
        if (arrayList2 != null) {
            Iterator<v82> it2 = arrayList2.iterator();
            arrayList = null;
            while (it2.hasNext()) {
                v82 next = it2.next();
                if (next instanceof h92) {
                    h92 h92Var = (h92) next;
                    m51960w(new e23(i, i2, h92Var, this.f42265f, this.f42266g));
                    int i6 = h92Var.f18198e;
                    if (i6 != -1) {
                        this.f42264e = i6;
                    }
                } else if (next instanceof y82) {
                    next.mo23007d(hashSet3);
                } else if (next instanceof j92) {
                    next.mo23007d(hashSet);
                } else if (next instanceof k92) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((k92) next);
                } else {
                    next.mo25139h(hashMap);
                    next.mo23007d(hashSet2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            this.f42252A = (k92[]) arrayList.toArray(new k92[0]);
        }
        char c = 1;
        if (!hashSet2.isEmpty()) {
            this.f42284y = new HashMap<>();
            Iterator<String> it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                String next2 = it3.next();
                if (next2.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str = next2.split(",")[c];
                    Iterator<v82> it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        v82 next3 = it4.next();
                        Iterator<String> it5 = it3;
                        HashMap<String, C0316a> hashMap2 = next3.f42602d;
                        if (hashMap2 != null && (c0316a3 = hashMap2.get(str)) != null) {
                            sparseArray.append(next3.f42599a, c0316a3);
                        }
                        it3 = it5;
                    }
                    it = it3;
                    m35142g = ow5.m35141f(next2, sparseArray);
                } else {
                    it = it3;
                    m35142g = ow5.m35142g(next2);
                }
                if (m35142g != null) {
                    m35142g.m60272d(next2);
                    this.f42284y.put(next2, m35142g);
                }
                it3 = it;
                c = 1;
            }
            if (arrayList2 != null) {
                Iterator<v82> it6 = arrayList2.iterator();
                while (it6.hasNext()) {
                    v82 next4 = it6.next();
                    if (next4 instanceof w82) {
                        next4.mo20899a(this.f42284y);
                    }
                }
            }
            u13Var.m50127a(this.f42284y, 0);
            u13Var2.m50127a(this.f42284y, 100);
            for (String str2 : this.f42284y.keySet()) {
                int intValue = (!hashMap.containsKey(str2) || (num = hashMap.get(str2)) == null) ? 0 : num.intValue();
                ow5 ow5Var = this.f42284y.get(str2);
                if (ow5Var != null) {
                    ow5Var.mo35145e(intValue);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.f42283x == null) {
                this.f42283x = new HashMap<>();
            }
            Iterator<String> it7 = hashSet.iterator();
            while (it7.hasNext()) {
                String next5 = it7.next();
                if (!this.f42283x.containsKey(next5)) {
                    if (next5.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str3 = next5.split(",")[1];
                        Iterator<v82> it8 = arrayList2.iterator();
                        while (it8.hasNext()) {
                            v82 next6 = it8.next();
                            HashMap<String, C0316a> hashMap3 = next6.f42602d;
                            if (hashMap3 != null && (c0316a2 = hashMap3.get(str3)) != null) {
                                sparseArray2.append(next6.f42599a, c0316a2);
                            }
                        }
                        m45557h = rw5.m45556g(next5, sparseArray2);
                    } else {
                        m45557h = rw5.m45557h(next5, j);
                    }
                    if (m45557h != null) {
                        m45557h.m6280d(next5);
                        this.f42283x.put(next5, m45557h);
                    }
                }
            }
            if (arrayList2 != null) {
                Iterator<v82> it9 = arrayList2.iterator();
                while (it9.hasNext()) {
                    v82 next7 = it9.next();
                    if (next7 instanceof j92) {
                        ((j92) next7).m25138U(this.f42283x);
                    }
                }
            }
            for (String str4 : this.f42283x.keySet()) {
                this.f42283x.get(str4).mo6281e(hashMap.containsKey(str4) ? hashMap.get(str4).intValue() : 0);
            }
        }
        ArrayList<e23> arrayList3 = this.f42280u;
        int size = arrayList3.size();
        int i7 = size + 2;
        e23[] e23VarArr = new e23[i7];
        e23VarArr[0] = e23Var;
        e23 e23Var2 = this.f42266g;
        e23VarArr[size + 1] = e23Var2;
        if (arrayList3.size() > 0 && this.f42264e == -1) {
            this.f42264e = 0;
        }
        Iterator<e23> it10 = arrayList3.iterator();
        int i8 = 1;
        while (it10.hasNext()) {
            e23VarArr[i8] = it10.next();
            i8++;
        }
        HashSet hashSet4 = new HashSet();
        for (String str5 : e23Var2.f11780n.keySet()) {
            if (e23Var.f11780n.containsKey(str5)) {
                if (!hashSet2.contains("CUSTOM," + str5)) {
                    hashSet4.add(str5);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet4.toArray(new String[0]);
        this.f42277r = strArr2;
        this.f42278s = new int[strArr2.length];
        int i9 = 0;
        while (true) {
            strArr = this.f42277r;
            if (i9 >= strArr.length) {
                break;
            }
            String str6 = strArr[i9];
            this.f42278s[i9] = 0;
            int i10 = 0;
            while (true) {
                if (i10 >= i7) {
                    break;
                }
                if (e23VarArr[i10].f11780n.containsKey(str6) && (c0316a = e23VarArr[i10].f11780n.get(str6)) != null) {
                    int[] iArr = this.f42278s;
                    iArr[i9] = c0316a.m3014h() + iArr[i9];
                    break;
                }
                i10++;
            }
            i9++;
        }
        boolean z = e23VarArr[0].f11776j != -1;
        int length = 18 + strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i11 = 1; i11 < i7; i11++) {
            e23VarArr[i11].m14666l(e23VarArr[i11 - 1], zArr, this.f42277r, z);
        }
        int i12 = 0;
        for (int i13 = 1; i13 < length; i13++) {
            if (zArr[i13]) {
                i12++;
            }
        }
        this.f42274o = new int[i12];
        int i14 = 2;
        int max = Math.max(2, i12);
        this.f42275p = new double[max];
        this.f42276q = new double[max];
        int i15 = 0;
        for (int i16 = 1; i16 < length; i16++) {
            if (zArr[i16]) {
                this.f42274o[i15] = i16;
                i15++;
            }
        }
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i7, this.f42274o.length);
        double[] dArr2 = new double[i7];
        for (int i17 = 0; i17 < i7; i17++) {
            e23VarArr[i17].m14667m(dArr[i17], this.f42274o);
            dArr2[i17] = e23VarArr[i17].f11769c;
        }
        int i18 = 0;
        while (true) {
            int[] iArr2 = this.f42274o;
            if (i18 >= iArr2.length) {
                break;
            }
            if (iArr2[i18] < 6) {
                String m15220r = ee1.m15220r(new StringBuilder(), e23.f11766r[this.f42274o[i18]], " [");
                for (int i19 = 0; i19 < i7; i19++) {
                    StringBuilder m58817o = yv2.m58817o(m15220r);
                    m58817o.append(dArr[i19][i18]);
                    m15220r = m58817o.toString();
                }
            }
            i18++;
        }
        this.f42269j = new dm0[this.f42277r.length + 1];
        int i20 = 0;
        while (true) {
            String[] strArr3 = this.f42277r;
            if (i20 >= strArr3.length) {
                break;
            }
            String str7 = strArr3[i20];
            int i21 = 0;
            int i22 = 0;
            double[] dArr3 = null;
            double[][] dArr4 = null;
            while (i21 < i7) {
                if (e23VarArr[i21].m14673t(str7)) {
                    if (dArr4 == null) {
                        dArr3 = new double[i7];
                        int[] iArr3 = new int[i14];
                        iArr3[1] = e23VarArr[i21].m14671r(str7);
                        i4 = 0;
                        iArr3[0] = i7;
                        dArr4 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr3);
                    } else {
                        i4 = 0;
                    }
                    e23 e23Var3 = e23VarArr[i21];
                    i3 = i7;
                    dArr3[i22] = e23Var3.f11769c;
                    e23Var3.m14670q(str7, dArr4[i22], i4);
                    i22++;
                } else {
                    i3 = i7;
                }
                i21++;
                i7 = i3;
                i14 = 2;
            }
            i20++;
            this.f42269j[i20] = dm0.m13711a(this.f42264e, Arrays.copyOf(dArr3, i22), (double[][]) Arrays.copyOf(dArr4, i22));
            i7 = i7;
            i14 = 2;
        }
        int i23 = i7;
        this.f42269j[0] = dm0.m13711a(this.f42264e, dArr2, dArr);
        if (e23VarArr[0].f11776j != -1) {
            int[] iArr4 = new int[i23];
            double[] dArr5 = new double[i23];
            double[][] dArr6 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i23, 2);
            for (int i24 = 0; i24 < i23; i24++) {
                iArr4[i24] = e23VarArr[i24].f11776j;
                dArr5[i24] = r6.f11769c;
                double[] dArr7 = dArr6[i24];
                dArr7[0] = r6.f11771e;
                dArr7[1] = r6.f11772f;
            }
            this.f42270k = dm0.m13712b(iArr4, dArr5, dArr6);
        }
        this.f42285z = new HashMap<>();
        if (arrayList2 != null) {
            Iterator<String> it11 = hashSet3.iterator();
            float f2 = Float.NaN;
            while (it11.hasNext()) {
                String next8 = it11.next();
                fw5 m18106i = fw5.m18106i(next8);
                if (m18106i != null) {
                    if (m18106i.m59245h() && Float.isNaN(f2)) {
                        f2 = m51959s();
                    }
                    m18106i.m59243f(next8);
                    this.f42285z.put(next8, m18106i);
                }
            }
            Iterator<v82> it12 = arrayList2.iterator();
            while (it12.hasNext()) {
                v82 next9 = it12.next();
                if (next9 instanceof y82) {
                    ((y82) next9).m57544Y(this.f42285z);
                }
            }
            Iterator<fw5> it13 = this.f42285z.values().iterator();
            while (it13.hasNext()) {
                it13.next().m59244g(f2);
            }
        }
    }

    /* renamed from: J */
    public void m51971J(v13 v13Var) {
        this.f42265f.m14663B(v13Var, v13Var.f42265f);
        this.f42266g.m14663B(v13Var, v13Var.f42266g);
    }

    /* renamed from: a */
    public void m51972a(v82 v82Var) {
        this.f42282w.add(v82Var);
    }

    /* renamed from: b */
    public void m51973b(ArrayList<v82> arrayList) {
        this.f42282w.addAll(arrayList);
    }

    /* renamed from: c */
    public int m51974c(float[] fArr, int[] iArr) {
        if (fArr == null) {
            return 0;
        }
        double[] mo13718h = this.f42269j[0].mo13718h();
        if (iArr != null) {
            Iterator<e23> it = this.f42280u.iterator();
            int i = 0;
            while (it.hasNext()) {
                iArr[i] = it.next().f11781o;
                i++;
            }
        }
        int i2 = 0;
        for (int i3 = 0; i3 < mo13718h.length; i3++) {
            this.f42269j[0].mo13714d(mo13718h[i3], this.f42275p);
            this.f42265f.m14668n(mo13718h[i3], this.f42274o, this.f42275p, fArr, i2);
            i2 += 2;
        }
        return i2 / 2;
    }

    /* renamed from: d */
    public void m51975d(float[] fArr, int i) {
        double d;
        float f = 1.0f;
        float f2 = 1.0f / (i - 1);
        HashMap<String, ow5> hashMap = this.f42284y;
        ow5 ow5Var = hashMap == null ? null : hashMap.get("translationX");
        HashMap<String, ow5> hashMap2 = this.f42284y;
        ow5 ow5Var2 = hashMap2 == null ? null : hashMap2.get("translationY");
        HashMap<String, fw5> hashMap3 = this.f42285z;
        fw5 fw5Var = hashMap3 == null ? null : hashMap3.get("translationX");
        HashMap<String, fw5> hashMap4 = this.f42285z;
        fw5 fw5Var2 = hashMap4 != null ? hashMap4.get("translationY") : null;
        int i2 = 0;
        while (i2 < i) {
            float f3 = i2 * f2;
            float f4 = this.f42273n;
            float f5 = 0.0f;
            if (f4 != f) {
                float f6 = this.f42272m;
                if (f3 < f6) {
                    f3 = 0.0f;
                }
                if (f3 > f6 && f3 < 1.0d) {
                    f3 = Math.min((f3 - f6) * f4, f);
                }
            }
            float f7 = f3;
            double d2 = f7;
            t11 t11Var = this.f42265f.f11767a;
            Iterator<e23> it = this.f42280u.iterator();
            float f8 = Float.NaN;
            while (it.hasNext()) {
                e23 next = it.next();
                t11 t11Var2 = next.f11767a;
                double d3 = d2;
                if (t11Var2 != null) {
                    float f9 = next.f11769c;
                    if (f9 < f7) {
                        f5 = f9;
                        t11Var = t11Var2;
                    } else if (Float.isNaN(f8)) {
                        f8 = next.f11769c;
                    }
                }
                d2 = d3;
            }
            double d4 = d2;
            if (t11Var != null) {
                if (Float.isNaN(f8)) {
                    f8 = 1.0f;
                }
                d = (((float) t11Var.mo47852a((f7 - f5) / r16)) * (f8 - f5)) + f5;
            } else {
                d = d4;
            }
            this.f42269j[0].mo13714d(d, this.f42275p);
            dm0 dm0Var = this.f42270k;
            if (dm0Var != null) {
                double[] dArr = this.f42275p;
                if (dArr.length > 0) {
                    dm0Var.mo13714d(d, dArr);
                }
            }
            int i3 = i2 * 2;
            int i4 = i2;
            this.f42265f.m14668n(d, this.f42274o, this.f42275p, fArr, i3);
            if (fw5Var != null) {
                fArr[i3] = fw5Var.m59239a(f7) + fArr[i3];
            } else if (ow5Var != null) {
                fArr[i3] = ow5Var.m60270a(f7) + fArr[i3];
            }
            if (fw5Var2 != null) {
                int i5 = i3 + 1;
                fArr[i5] = fw5Var2.m59239a(f7) + fArr[i5];
            } else if (ow5Var2 != null) {
                int i6 = i3 + 1;
                fArr[i6] = ow5Var2.m60270a(f7) + fArr[i6];
            }
            i2 = i4 + 1;
            f = 1.0f;
        }
    }

    /* renamed from: e */
    public void m51976e(float f, float[] fArr, int i) {
        this.f42269j[0].mo13714d(m51957g(f, null), this.f42275p);
        this.f42265f.m14672s(this.f42274o, this.f42275p, fArr, i);
    }

    /* renamed from: f */
    public void m51977f(boolean z) {
        if (!"button".equals(uo0.m51354d(this.f42261b)) || this.f42252A == null) {
            return;
        }
        int i = 0;
        while (true) {
            k92[] k92VarArr = this.f42252A;
            if (i >= k92VarArr.length) {
                return;
            }
            k92VarArr[i].m26867y(z ? -100.0f : 100.0f, this.f42261b);
            i++;
        }
    }

    /* renamed from: h */
    public int m51978h() {
        return this.f42265f.f11777k;
    }

    /* renamed from: i */
    public void m51979i(double d, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f42269j[0].mo13714d(d, dArr);
        this.f42269j[0].mo13717g(d, dArr2);
        Arrays.fill(fArr2, 0.0f);
        this.f42265f.m14669p(d, this.f42274o, dArr, fArr, dArr2, fArr2);
    }

    /* renamed from: j */
    public float m51980j() {
        return 0.0f;
    }

    /* renamed from: k */
    public float m51981k() {
        return 0.0f;
    }

    /* renamed from: l */
    public void m51982l(float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        float[] fArr2 = this.f42281v;
        float m51957g = m51957g(f, fArr2);
        dm0[] dm0VarArr = this.f42269j;
        int i = 0;
        if (dm0VarArr == null) {
            e23 e23Var = this.f42266g;
            float f4 = e23Var.f11771e;
            e23 e23Var2 = this.f42265f;
            float f5 = f4 - e23Var2.f11771e;
            float f6 = e23Var.f11772f - e23Var2.f11772f;
            float f7 = e23Var.f11773g - e23Var2.f11773g;
            float f8 = (e23Var.f11774h - e23Var2.f11774h) + f6;
            fArr[0] = ((f7 + f5) * f2) + ((1.0f - f2) * f5);
            fArr[1] = (f8 * f3) + ((1.0f - f3) * f6);
            return;
        }
        double d = m51957g;
        dm0VarArr[0].mo13717g(d, this.f42276q);
        this.f42269j[0].mo13714d(d, this.f42275p);
        float f9 = fArr2[0];
        while (true) {
            dArr = this.f42276q;
            if (i >= dArr.length) {
                break;
            }
            dArr[i] = dArr[i] * f9;
            i++;
        }
        dm0 dm0Var = this.f42270k;
        if (dm0Var == null) {
            this.f42265f.m14679z(f2, f3, fArr, this.f42274o, dArr, this.f42275p);
            return;
        }
        double[] dArr2 = this.f42275p;
        if (dArr2.length > 0) {
            dm0Var.mo13714d(d, dArr2);
            this.f42270k.mo13717g(d, this.f42276q);
            this.f42265f.m14679z(f2, f3, fArr, this.f42274o, this.f42276q, this.f42275p);
        }
    }

    /* renamed from: m */
    public int m51983m() {
        int i = this.f42265f.f11768b;
        Iterator<e23> it = this.f42280u.iterator();
        while (it.hasNext()) {
            i = Math.max(i, it.next().f11768b);
        }
        return Math.max(i, this.f42266g.f11768b);
    }

    /* renamed from: n */
    public float m51984n() {
        return this.f42266g.f11771e;
    }

    /* renamed from: o */
    public float m51985o() {
        return this.f42266g.f11772f;
    }

    /* renamed from: q */
    public e23 m51986q(int i) {
        return this.f42280u.get(i);
    }

    /* renamed from: r */
    public void m51987r(float f, int i, int i2, float f2, float f3, float[] fArr) {
        float[] fArr2 = this.f42281v;
        float m51957g = m51957g(f, fArr2);
        HashMap<String, ow5> hashMap = this.f42284y;
        ow5 ow5Var = hashMap == null ? null : hashMap.get("translationX");
        HashMap<String, ow5> hashMap2 = this.f42284y;
        ow5 ow5Var2 = hashMap2 == null ? null : hashMap2.get("translationY");
        HashMap<String, ow5> hashMap3 = this.f42284y;
        ow5 ow5Var3 = hashMap3 == null ? null : hashMap3.get("rotation");
        HashMap<String, ow5> hashMap4 = this.f42284y;
        ow5 ow5Var4 = hashMap4 == null ? null : hashMap4.get("scaleX");
        HashMap<String, ow5> hashMap5 = this.f42284y;
        ow5 ow5Var5 = hashMap5 == null ? null : hashMap5.get("scaleY");
        HashMap<String, fw5> hashMap6 = this.f42285z;
        fw5 fw5Var = hashMap6 == null ? null : hashMap6.get("translationX");
        HashMap<String, fw5> hashMap7 = this.f42285z;
        fw5 fw5Var2 = hashMap7 == null ? null : hashMap7.get("translationY");
        HashMap<String, fw5> hashMap8 = this.f42285z;
        fw5 fw5Var3 = hashMap8 == null ? null : hashMap8.get("rotation");
        HashMap<String, fw5> hashMap9 = this.f42285z;
        fw5 fw5Var4 = hashMap9 == null ? null : hashMap9.get("scaleX");
        HashMap<String, fw5> hashMap10 = this.f42285z;
        fw5 fw5Var5 = hashMap10 != null ? hashMap10.get("scaleY") : null;
        at5 at5Var = new at5();
        at5Var.m4936b();
        at5Var.m4938d(ow5Var3, m51957g);
        at5Var.m4942h(ow5Var, ow5Var2, m51957g);
        at5Var.m4940f(ow5Var4, ow5Var5, m51957g);
        at5Var.m4937c(fw5Var3, m51957g);
        at5Var.m4941g(fw5Var, fw5Var2, m51957g);
        at5Var.m4939e(fw5Var4, fw5Var5, m51957g);
        dm0 dm0Var = this.f42270k;
        if (dm0Var != null) {
            double[] dArr = this.f42275p;
            if (dArr.length > 0) {
                double d = m51957g;
                dm0Var.mo13714d(d, dArr);
                this.f42270k.mo13717g(d, this.f42276q);
                this.f42265f.m14679z(f2, f3, fArr, this.f42274o, this.f42276q, this.f42275p);
            }
            at5Var.m4935a(f2, f3, i, i2, fArr);
            return;
        }
        int i3 = 0;
        if (this.f42269j == null) {
            e23 e23Var = this.f42266g;
            float f4 = e23Var.f11771e;
            e23 e23Var2 = this.f42265f;
            float f5 = f4 - e23Var2.f11771e;
            fw5 fw5Var6 = fw5Var5;
            float f6 = e23Var.f11772f - e23Var2.f11772f;
            float f7 = e23Var.f11773g - e23Var2.f11773g;
            float f8 = (e23Var.f11774h - e23Var2.f11774h) + f6;
            fArr[0] = ((f7 + f5) * f2) + ((1.0f - f2) * f5);
            fArr[1] = (f8 * f3) + ((1.0f - f3) * f6);
            at5Var.m4936b();
            at5Var.m4938d(ow5Var3, m51957g);
            at5Var.m4942h(ow5Var, ow5Var2, m51957g);
            at5Var.m4940f(ow5Var4, ow5Var5, m51957g);
            at5Var.m4937c(fw5Var3, m51957g);
            at5Var.m4941g(fw5Var, fw5Var2, m51957g);
            at5Var.m4939e(fw5Var4, fw5Var6, m51957g);
            at5Var.m4935a(f2, f3, i, i2, fArr);
            return;
        }
        double m51957g2 = m51957g(m51957g, fArr2);
        this.f42269j[0].mo13717g(m51957g2, this.f42276q);
        this.f42269j[0].mo13714d(m51957g2, this.f42275p);
        float f9 = fArr2[0];
        while (true) {
            double[] dArr2 = this.f42276q;
            if (i3 >= dArr2.length) {
                this.f42265f.m14679z(f2, f3, fArr, this.f42274o, dArr2, this.f42275p);
                at5Var.m4935a(f2, f3, i, i2, fArr);
                return;
            } else {
                dArr2[i3] = dArr2[i3] * f9;
                i3++;
            }
        }
    }

    /* renamed from: t */
    public float m51988t() {
        return this.f42265f.f11771e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        e23 e23Var = this.f42265f;
        sb.append(e23Var.f11771e);
        sb.append(" y: ");
        sb.append(e23Var.f11772f);
        sb.append(" end: x: ");
        e23 e23Var2 = this.f42266g;
        sb.append(e23Var2.f11771e);
        sb.append(" y: ");
        sb.append(e23Var2.f11772f);
        return sb.toString();
    }

    /* renamed from: u */
    public float m51989u() {
        return this.f42265f.f11772f;
    }

    /* renamed from: v */
    public View m51990v() {
        return this.f42261b;
    }

    /* renamed from: x */
    public boolean m51991x(View view, float f, long j, x82 x82Var) {
        rw5.C5803d c5803d;
        boolean z;
        int i;
        double d;
        e23 e23Var;
        float m51957g = m51957g(f, null);
        int i2 = this.f42256E;
        if (i2 != -1) {
            float f2 = 1.0f / i2;
            float floor = ((float) Math.floor(m51957g / f2)) * f2;
            float f3 = (m51957g % f2) / f2;
            if (!Float.isNaN(this.f42257F)) {
                f3 = (f3 + this.f42257F) % 1.0f;
            }
            Interpolator interpolator = this.f42258G;
            m51957g = ((interpolator != null ? interpolator.getInterpolation(f3) : ((double) f3) > 0.5d ? 1.0f : 0.0f) * f2) + floor;
        }
        float f4 = m51957g;
        HashMap<String, ow5> hashMap = this.f42284y;
        if (hashMap != null) {
            Iterator<ow5> it = hashMap.values().iterator();
            while (it.hasNext()) {
                it.next().mo35143h(view, f4);
            }
        }
        HashMap<String, rw5> hashMap2 = this.f42283x;
        if (hashMap2 != null) {
            rw5.C5803d c5803d2 = null;
            boolean z2 = false;
            for (rw5 rw5Var : hashMap2.values()) {
                if (rw5Var instanceof rw5.C5803d) {
                    c5803d2 = (rw5.C5803d) rw5Var;
                } else {
                    z2 |= rw5Var.mo45559i(view, f4, j, x82Var);
                }
            }
            z = z2;
            c5803d = c5803d2;
        } else {
            c5803d = null;
            z = false;
        }
        dm0[] dm0VarArr = this.f42269j;
        e23 e23Var2 = this.f42265f;
        if (dm0VarArr != null) {
            double d2 = f4;
            dm0VarArr[0].mo13714d(d2, this.f42275p);
            this.f42269j[0].mo13717g(d2, this.f42276q);
            dm0 dm0Var = this.f42270k;
            if (dm0Var != null) {
                double[] dArr = this.f42275p;
                if (dArr.length > 0) {
                    dm0Var.mo13714d(d2, dArr);
                    this.f42270k.mo13717g(d2, this.f42276q);
                }
            }
            if (this.f42259H) {
                d = d2;
                e23Var = e23Var2;
            } else {
                d = d2;
                e23Var = e23Var2;
                this.f42265f.m14662A(f4, view, this.f42274o, this.f42275p, this.f42276q, null, this.f42263d);
                this.f42263d = false;
            }
            if (this.f42254C != -1) {
                if (this.f42255D == null) {
                    this.f42255D = ((View) view.getParent()).findViewById(this.f42254C);
                }
                if (this.f42255D != null) {
                    float bottom = (this.f42255D.getBottom() + r1.getTop()) / 2.0f;
                    float right = (this.f42255D.getRight() + this.f42255D.getLeft()) / 2.0f;
                    if (view.getRight() - view.getLeft() > 0 && view.getBottom() - view.getTop() > 0) {
                        view.setPivotX(right - view.getLeft());
                        view.setPivotY(bottom - view.getTop());
                    }
                }
            }
            HashMap<String, ow5> hashMap3 = this.f42284y;
            if (hashMap3 != null) {
                for (ow5 ow5Var : hashMap3.values()) {
                    if (ow5Var instanceof ow5.C4596d) {
                        double[] dArr2 = this.f42276q;
                        if (dArr2.length > 1) {
                            ((ow5.C4596d) ow5Var).m35147i(view, f4, dArr2[0], dArr2[1]);
                        }
                    }
                }
            }
            if (c5803d != null) {
                double[] dArr3 = this.f42276q;
                i = 1;
                z |= c5803d.m45561j(view, x82Var, f4, j, dArr3[0], dArr3[1]);
            } else {
                i = 1;
            }
            int i3 = i;
            while (true) {
                dm0[] dm0VarArr2 = this.f42269j;
                if (i3 >= dm0VarArr2.length) {
                    break;
                }
                dm0 dm0Var2 = dm0VarArr2[i3];
                float[] fArr = this.f42279t;
                dm0Var2.mo13715e(d, fArr);
                jm0.m25644b(e23Var.f11780n.get(this.f42277r[i3 - 1]), view, fArr);
                i3++;
            }
            u13 u13Var = this.f42267h;
            if (u13Var.f40729b == 0) {
                if (f4 <= 0.0f) {
                    view.setVisibility(u13Var.f40730c);
                } else {
                    u13 u13Var2 = this.f42268i;
                    if (f4 >= 1.0f) {
                        view.setVisibility(u13Var2.f40730c);
                    } else if (u13Var2.f40730c != u13Var.f40730c) {
                        view.setVisibility(0);
                    }
                }
            }
            if (this.f42252A != null) {
                int i4 = 0;
                while (true) {
                    k92[] k92VarArr = this.f42252A;
                    if (i4 >= k92VarArr.length) {
                        break;
                    }
                    k92VarArr[i4].m26867y(f4, view);
                    i4++;
                }
            }
        } else {
            i = 1;
            float f5 = e23Var2.f11771e;
            e23 e23Var3 = this.f42266g;
            float m51185f = ul0.m51185f(e23Var3.f11771e, f5, f4, f5);
            float f6 = e23Var2.f11772f;
            float m51185f2 = ul0.m51185f(e23Var3.f11772f, f6, f4, f6);
            float f7 = e23Var2.f11773g;
            float f8 = e23Var3.f11773g;
            float m51185f3 = ul0.m51185f(f8, f7, f4, f7);
            float f9 = e23Var2.f11774h;
            float f10 = e23Var3.f11774h;
            float f11 = m51185f + 0.5f;
            int i5 = (int) f11;
            float f12 = m51185f2 + 0.5f;
            int i6 = (int) f12;
            int i7 = (int) (f11 + m51185f3);
            int m51185f4 = (int) (f12 + ul0.m51185f(f10, f9, f4, f9));
            int i8 = i7 - i5;
            int i9 = m51185f4 - i6;
            if (f8 != f7 || f10 != f9 || this.f42263d) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i8, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(i9, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
                this.f42263d = false;
            }
            view.layout(i5, i6, i7, m51185f4);
        }
        HashMap<String, fw5> hashMap4 = this.f42285z;
        if (hashMap4 != null) {
            for (fw5 fw5Var : hashMap4.values()) {
                if (fw5Var instanceof fw5.C2637d) {
                    double[] dArr4 = this.f42276q;
                    ((fw5.C2637d) fw5Var).m18109k(view, f4, dArr4[0], dArr4[i]);
                } else {
                    fw5Var.mo18107j(view, f4);
                }
            }
        }
        return z;
    }

    /* renamed from: z */
    public void m51992z() {
        this.f42263d = true;
    }
}
