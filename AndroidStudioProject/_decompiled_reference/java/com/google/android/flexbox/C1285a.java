package com.google.android.flexbox;

import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.C0626b0;
import p000.ae1;
import p000.be1;
import p000.du2;
import p000.ee1;
import p000.ne0;
import p000.zd1;

/* compiled from: zaffa */
/* renamed from: com.google.android.flexbox.a */
/* loaded from: classes3.dex */
public final class C1285a {

    /* renamed from: a */
    public final zd1 f7337a;

    /* renamed from: b */
    public boolean[] f7338b;

    /* renamed from: c */
    public int[] f7339c;

    /* renamed from: d */
    public long[] f7340d;

    /* renamed from: e */
    public long[] f7341e;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.flexbox.a$b */
    public static class b {

        /* renamed from: a */
        public List<be1> f7342a;

        /* renamed from: b */
        public int f7343b;

        /* renamed from: a */
        public void m9012a() {
            this.f7342a = null;
            this.f7343b = 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.flexbox.a$c */
    public static class c implements Comparable<c> {

        /* renamed from: a */
        public int f7344a;

        /* renamed from: b */
        public int f7345b;

        private c() {
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            int i = this.f7345b;
            int i2 = cVar.f7345b;
            return i != i2 ? i - i2 : this.f7344a - cVar.f7344a;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Order{order=");
            sb.append(this.f7345b);
            sb.append(", index=");
            return C0626b0.m5339j(sb, this.f7344a, '}');
        }
    }

    public C1285a(zd1 zd1Var) {
        this.f7337a = zd1Var;
    }

    /* renamed from: A */
    private int m8960A(int i, ae1 ae1Var, int i2) {
        zd1 zd1Var = this.f7337a;
        int mo8837j = zd1Var.mo8837j(i, ae1Var.mo770S() + ae1Var.mo765F() + zd1Var.getPaddingRight() + zd1Var.getPaddingLeft() + i2, ae1Var.getWidth());
        int size = View.MeasureSpec.getSize(mo8837j);
        return size > ae1Var.mo774Z() ? View.MeasureSpec.makeMeasureSpec(ae1Var.mo774Z(), View.MeasureSpec.getMode(mo8837j)) : size < ae1Var.mo762B() ? View.MeasureSpec.makeMeasureSpec(ae1Var.mo762B(), View.MeasureSpec.getMode(mo8837j)) : mo8837j;
    }

    /* renamed from: B */
    private int m8961B(ae1 ae1Var, boolean z) {
        return z ? ae1Var.mo764E() : ae1Var.mo770S();
    }

    /* renamed from: C */
    private int m8962C(ae1 ae1Var, boolean z) {
        return z ? ae1Var.mo770S() : ae1Var.mo764E();
    }

    /* renamed from: D */
    private int m8963D(ae1 ae1Var, boolean z) {
        return z ? ae1Var.mo766G() : ae1Var.mo765F();
    }

    /* renamed from: E */
    private int m8964E(ae1 ae1Var, boolean z) {
        return z ? ae1Var.mo765F() : ae1Var.mo766G();
    }

    /* renamed from: F */
    private int m8965F(ae1 ae1Var, boolean z) {
        return z ? ae1Var.getHeight() : ae1Var.getWidth();
    }

    /* renamed from: G */
    private int m8966G(ae1 ae1Var, boolean z) {
        return z ? ae1Var.getWidth() : ae1Var.getHeight();
    }

    /* renamed from: H */
    private int m8967H(boolean z) {
        zd1 zd1Var = this.f7337a;
        return z ? zd1Var.getPaddingBottom() : zd1Var.getPaddingEnd();
    }

    /* renamed from: I */
    private int m8968I(boolean z) {
        zd1 zd1Var = this.f7337a;
        return z ? zd1Var.getPaddingEnd() : zd1Var.getPaddingBottom();
    }

    /* renamed from: J */
    private int m8969J(boolean z) {
        zd1 zd1Var = this.f7337a;
        return z ? zd1Var.getPaddingTop() : zd1Var.getPaddingStart();
    }

    /* renamed from: K */
    private int m8970K(boolean z) {
        zd1 zd1Var = this.f7337a;
        return z ? zd1Var.getPaddingStart() : zd1Var.getPaddingTop();
    }

    /* renamed from: L */
    private int m8971L(View view, boolean z) {
        return z ? view.getMeasuredHeight() : view.getMeasuredWidth();
    }

    /* renamed from: M */
    private int m8972M(View view, boolean z) {
        return z ? view.getMeasuredWidth() : view.getMeasuredHeight();
    }

    /* renamed from: N */
    private boolean m8973N(int i, int i2, be1 be1Var) {
        return i == i2 - 1 && be1Var.m6267c() != 0;
    }

    /* renamed from: P */
    private boolean m8974P(View view, int i, int i2, int i3, int i4, ae1 ae1Var, int i5, int i6, int i7) {
        zd1 zd1Var = this.f7337a;
        if (zd1Var.mo8835h() == 0) {
            return false;
        }
        if (ae1Var.mo772V()) {
            return true;
        }
        if (i == 0) {
            return false;
        }
        int mo8833f = zd1Var.mo8833f();
        if (mo8833f != -1 && mo8833f <= i7 + 1) {
            return false;
        }
        int mo8843p = zd1Var.mo8843p(view, i5, i6);
        if (mo8843p > 0) {
            i4 += mo8843p;
        }
        return i2 < i3 + i4;
    }

    /* renamed from: T */
    private void m8975T(int i, int i2, be1 be1Var, int i3, int i4, boolean z) {
        boolean z2;
        View view;
        int max;
        zd1 zd1Var;
        View view2;
        int i5 = be1Var.f4952e;
        float f = be1Var.f4958k;
        boolean z3 = false;
        if (f <= 0.0f || i3 > i5) {
            return;
        }
        float f2 = (i5 - i3) / f;
        be1Var.f4952e = i4 + be1Var.f4953f;
        if (!z) {
            be1Var.f4954g = Integer.MIN_VALUE;
        }
        int i6 = 0;
        boolean z4 = false;
        int i7 = 0;
        float f3 = 0.0f;
        while (i6 < be1Var.f4955h) {
            int i8 = be1Var.f4962o + i6;
            zd1 zd1Var2 = this.f7337a;
            View mo8836i = zd1Var2.mo8836i(i8);
            if (mo8836i == null || mo8836i.getVisibility() == 8) {
                z2 = z3;
            } else {
                ae1 ae1Var = (ae1) mo8836i.getLayoutParams();
                int mo8832e = zd1Var2.mo8832e();
                if (mo8832e == 0 || mo8832e == 1) {
                    int measuredWidth = mo8836i.getMeasuredWidth();
                    long[] jArr = this.f7341e;
                    if (jArr != null) {
                        measuredWidth = m9011y(jArr[i8]);
                    }
                    int measuredHeight = mo8836i.getMeasuredHeight();
                    long[] jArr2 = this.f7341e;
                    if (jArr2 != null) {
                        measuredHeight = m9010x(jArr2[i8]);
                    }
                    if (this.f7338b[i8]) {
                        view = mo8836i;
                        z2 = false;
                    } else {
                        z2 = false;
                        if (ae1Var.mo776x() > 0.0f) {
                            float mo776x = measuredWidth - (ae1Var.mo776x() * f2);
                            if (i6 == be1Var.f4955h - 1) {
                                mo776x += f3;
                                f3 = 0.0f;
                            }
                            int round = Math.round(mo776x);
                            if (round < ae1Var.mo762B()) {
                                round = ae1Var.mo762B();
                                this.f7338b[i8] = true;
                                be1Var.f4958k -= ae1Var.mo776x();
                                z4 = true;
                            } else {
                                float f4 = (mo776x - round) + f3;
                                double d = f4;
                                if (d > 1.0d) {
                                    round++;
                                    f4 -= 1.0f;
                                } else if (d < -1.0d) {
                                    round--;
                                    f4 += 1.0f;
                                }
                                f3 = f4;
                            }
                            int m8987z = m8987z(i2, ae1Var, be1Var.f4960m);
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                            mo8836i.measure(makeMeasureSpec, m8987z);
                            int measuredWidth2 = mo8836i.getMeasuredWidth();
                            int measuredHeight2 = mo8836i.getMeasuredHeight();
                            m8979Z(i8, makeMeasureSpec, m8987z, mo8836i);
                            zd1Var2.mo8839l(i8, mo8836i);
                            view = mo8836i;
                            measuredWidth = measuredWidth2;
                            measuredHeight = measuredHeight2;
                        } else {
                            view = mo8836i;
                        }
                    }
                    max = Math.max(i7, zd1Var2.mo8850w(view) + ae1Var.mo764E() + ae1Var.mo766G() + measuredHeight);
                    be1Var.f4952e = ae1Var.mo770S() + ae1Var.mo765F() + measuredWidth + be1Var.f4952e;
                } else {
                    int measuredHeight3 = mo8836i.getMeasuredHeight();
                    long[] jArr3 = this.f7341e;
                    if (jArr3 != null) {
                        measuredHeight3 = m9010x(jArr3[i8]);
                    }
                    int measuredWidth3 = mo8836i.getMeasuredWidth();
                    long[] jArr4 = this.f7341e;
                    if (jArr4 != null) {
                        measuredWidth3 = m9011y(jArr4[i8]);
                    }
                    if (this.f7338b[i8] || ae1Var.mo776x() <= 0.0f) {
                        zd1Var = zd1Var2;
                        view2 = mo8836i;
                    } else {
                        float mo776x2 = measuredHeight3 - (ae1Var.mo776x() * f2);
                        if (i6 == be1Var.f4955h - 1) {
                            mo776x2 += f3;
                            f3 = 0.0f;
                        }
                        int round2 = Math.round(mo776x2);
                        if (round2 < ae1Var.mo771U()) {
                            round2 = ae1Var.mo771U();
                            this.f7338b[i8] = true;
                            be1Var.f4958k -= ae1Var.mo776x();
                            z4 = true;
                        } else {
                            float f5 = (mo776x2 - round2) + f3;
                            double d2 = f5;
                            if (d2 > 1.0d) {
                                round2++;
                                f5 -= 1.0f;
                            } else if (d2 < -1.0d) {
                                round2--;
                                f5 += 1.0f;
                            }
                            f3 = f5;
                        }
                        int m8960A = m8960A(i, ae1Var, be1Var.f4960m);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                        mo8836i.measure(m8960A, makeMeasureSpec2);
                        measuredWidth3 = mo8836i.getMeasuredWidth();
                        int measuredHeight4 = mo8836i.getMeasuredHeight();
                        m8979Z(i8, m8960A, makeMeasureSpec2, mo8836i);
                        zd1Var = zd1Var2;
                        zd1Var.mo8839l(i8, mo8836i);
                        view2 = mo8836i;
                        measuredHeight3 = measuredHeight4;
                    }
                    max = Math.max(i7, zd1Var.mo8850w(view2) + ae1Var.mo770S() + ae1Var.mo765F() + measuredWidth3);
                    be1Var.f4952e = ae1Var.mo764E() + ae1Var.mo766G() + measuredHeight3 + be1Var.f4952e;
                    z2 = false;
                }
                be1Var.f4954g = Math.max(be1Var.f4954g, max);
                i7 = max;
            }
            i6++;
            z3 = z2;
        }
        if (!z4 || i5 == be1Var.f4952e) {
            return;
        }
        m8975T(i, i2, be1Var, i3, i4, true);
    }

    /* renamed from: U */
    private int[] m8976U(int i, List<c> list, SparseIntArray sparseIntArray) {
        Collections.sort(list);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        int i2 = 0;
        for (c cVar : list) {
            int i3 = cVar.f7344a;
            iArr[i2] = i3;
            sparseIntArray.append(i3, cVar.f7345b);
            i2++;
        }
        return iArr;
    }

    /* renamed from: V */
    private void m8977V(View view, int i, int i2) {
        ae1 ae1Var = (ae1) view.getLayoutParams();
        int mo765F = (i - ae1Var.mo765F()) - ae1Var.mo770S();
        zd1 zd1Var = this.f7337a;
        int min = Math.min(Math.max(mo765F - zd1Var.mo8850w(view), ae1Var.mo762B()), ae1Var.mo774Z());
        long[] jArr = this.f7341e;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? m9010x(jArr[i2]) : view.getMeasuredHeight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        m8979Z(i2, makeMeasureSpec2, makeMeasureSpec, view);
        zd1Var.mo8839l(i2, view);
    }

    /* renamed from: W */
    private void m8978W(View view, int i, int i2) {
        ae1 ae1Var = (ae1) view.getLayoutParams();
        int mo766G = (i - ae1Var.mo766G()) - ae1Var.mo764E();
        zd1 zd1Var = this.f7337a;
        int min = Math.min(Math.max(mo766G - zd1Var.mo8850w(view), ae1Var.mo771U()), ae1Var.mo773W());
        long[] jArr = this.f7341e;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? m9011y(jArr[i2]) : view.getMeasuredWidth(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        m8979Z(i2, makeMeasureSpec, makeMeasureSpec2, view);
        zd1Var.mo8839l(i2, view);
    }

    /* renamed from: Z */
    private void m8979Z(int i, int i2, int i3, View view) {
        long[] jArr = this.f7340d;
        if (jArr != null) {
            jArr[i] = m8991S(i2, i3);
        }
        long[] jArr2 = this.f7341e;
        if (jArr2 != null) {
            jArr2[i] = m8991S(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    /* renamed from: a */
    private void m8980a(List<be1> list, be1 be1Var, int i, int i2) {
        be1Var.f4960m = i2;
        this.f7337a.mo8848u(be1Var);
        be1Var.f4963p = i;
        list.add(be1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m8981i(View view, int i) {
        boolean z;
        ae1 ae1Var = (ae1) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z2 = true;
        if (measuredWidth < ae1Var.mo762B()) {
            measuredWidth = ae1Var.mo762B();
        } else {
            if (measuredWidth <= ae1Var.mo774Z()) {
                z = false;
                if (measuredHeight >= ae1Var.mo771U()) {
                    measuredHeight = ae1Var.mo771U();
                } else if (measuredHeight > ae1Var.mo773W()) {
                    measuredHeight = ae1Var.mo773W();
                } else {
                    z2 = z;
                }
                if (z2) {
                    return;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                view.measure(makeMeasureSpec, makeMeasureSpec2);
                m8979Z(i, makeMeasureSpec, makeMeasureSpec2, view);
                this.f7337a.mo8839l(i, view);
                return;
            }
            measuredWidth = ae1Var.mo774Z();
        }
        z = true;
        if (measuredHeight >= ae1Var.mo771U()) {
        }
        if (z2) {
        }
    }

    /* renamed from: k */
    private List<be1> m8982k(List<be1> list, int i, int i2) {
        int i3 = (i - i2) / 2;
        ArrayList arrayList = new ArrayList();
        be1 be1Var = new be1();
        be1Var.f4954g = i3;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (i4 == 0) {
                arrayList.add(be1Var);
            }
            arrayList.add(list.get(i4));
            if (i4 == list.size() - 1) {
                arrayList.add(be1Var);
            }
        }
        return arrayList;
    }

    /* renamed from: l */
    private List<c> m8983l(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            ae1 ae1Var = (ae1) this.f7337a.mo8842o(i2).getLayoutParams();
            c cVar = new c();
            cVar.f7345b = ae1Var.getOrder();
            cVar.f7344a = i2;
            arrayList.add(cVar);
        }
        return arrayList;
    }

    /* renamed from: r */
    private void m8984r(int i) {
        boolean[] zArr = this.f7338b;
        if (zArr == null) {
            this.f7338b = new boolean[Math.max(i, 10)];
        } else if (zArr.length < i) {
            this.f7338b = new boolean[Math.max(zArr.length * 2, i)];
        } else {
            Arrays.fill(zArr, false);
        }
    }

    /* renamed from: v */
    private void m8985v(CompoundButton compoundButton) {
        ae1 ae1Var = (ae1) compoundButton.getLayoutParams();
        int mo762B = ae1Var.mo762B();
        int mo771U = ae1Var.mo771U();
        Drawable m32704a = ne0.m32704a(compoundButton);
        int minimumWidth = m32704a == null ? 0 : m32704a.getMinimumWidth();
        int minimumHeight = m32704a != null ? m32704a.getMinimumHeight() : 0;
        if (mo762B == -1) {
            mo762B = minimumWidth;
        }
        ae1Var.mo763D(mo762B);
        if (mo771U == -1) {
            mo771U = minimumHeight;
        }
        ae1Var.mo767H(mo771U);
    }

    /* renamed from: w */
    private void m8986w(int i, int i2, be1 be1Var, int i3, int i4, boolean z) {
        int i5;
        int i6;
        boolean z2;
        zd1 zd1Var;
        int max;
        double d;
        zd1 zd1Var2;
        View view;
        double d2;
        float f = be1Var.f4957j;
        boolean z3 = false;
        if (f <= 0.0f || i3 < (i5 = be1Var.f4952e)) {
            return;
        }
        float f2 = (i3 - i5) / f;
        be1Var.f4952e = i4 + be1Var.f4953f;
        if (!z) {
            be1Var.f4954g = Integer.MIN_VALUE;
        }
        int i7 = 0;
        boolean z4 = false;
        int i8 = 0;
        float f3 = 0.0f;
        while (i7 < be1Var.f4955h) {
            int i9 = be1Var.f4962o + i7;
            zd1 zd1Var3 = this.f7337a;
            View mo8836i = zd1Var3.mo8836i(i9);
            if (mo8836i == null || mo8836i.getVisibility() == 8) {
                i6 = i5;
                z2 = z3;
            } else {
                ae1 ae1Var = (ae1) mo8836i.getLayoutParams();
                int mo8832e = zd1Var3.mo8832e();
                if (mo8832e == 0 || mo8832e == 1) {
                    int measuredWidth = mo8836i.getMeasuredWidth();
                    long[] jArr = this.f7341e;
                    if (jArr != null) {
                        measuredWidth = m9011y(jArr[i9]);
                    }
                    int measuredHeight = mo8836i.getMeasuredHeight();
                    long[] jArr2 = this.f7341e;
                    i6 = i5;
                    if (jArr2 != null) {
                        measuredHeight = m9010x(jArr2[i9]);
                    }
                    if (this.f7338b[i9]) {
                        zd1Var = zd1Var3;
                        z2 = false;
                    } else {
                        z2 = false;
                        if (ae1Var.mo768J() > 0.0f) {
                            float mo768J = (ae1Var.mo768J() * f2) + measuredWidth;
                            if (i7 == be1Var.f4955h - 1) {
                                mo768J += f3;
                                f3 = 0.0f;
                            }
                            int round = Math.round(mo768J);
                            if (round > ae1Var.mo774Z()) {
                                round = ae1Var.mo774Z();
                                this.f7338b[i9] = true;
                                be1Var.f4957j -= ae1Var.mo768J();
                                z4 = true;
                            } else {
                                float f4 = (mo768J - round) + f3;
                                double d3 = f4;
                                if (d3 > 1.0d) {
                                    round++;
                                    d = d3 - 1.0d;
                                } else {
                                    if (d3 < -1.0d) {
                                        round--;
                                        d = d3 + 1.0d;
                                    }
                                    f3 = f4;
                                }
                                f4 = (float) d;
                                f3 = f4;
                            }
                            int m8987z = m8987z(i2, ae1Var, be1Var.f4960m);
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                            mo8836i.measure(makeMeasureSpec, m8987z);
                            int measuredWidth2 = mo8836i.getMeasuredWidth();
                            int measuredHeight2 = mo8836i.getMeasuredHeight();
                            m8979Z(i9, makeMeasureSpec, m8987z, mo8836i);
                            zd1Var = zd1Var3;
                            zd1Var.mo8839l(i9, mo8836i);
                            measuredWidth = measuredWidth2;
                            measuredHeight = measuredHeight2;
                        } else {
                            zd1Var = zd1Var3;
                        }
                    }
                    max = Math.max(i8, zd1Var.mo8850w(mo8836i) + ae1Var.mo764E() + ae1Var.mo766G() + measuredHeight);
                    be1Var.f4952e = ae1Var.mo770S() + ae1Var.mo765F() + measuredWidth + be1Var.f4952e;
                } else {
                    int measuredHeight3 = mo8836i.getMeasuredHeight();
                    long[] jArr3 = this.f7341e;
                    if (jArr3 != null) {
                        measuredHeight3 = m9010x(jArr3[i9]);
                    }
                    int measuredWidth3 = mo8836i.getMeasuredWidth();
                    long[] jArr4 = this.f7341e;
                    if (jArr4 != null) {
                        measuredWidth3 = m9011y(jArr4[i9]);
                    }
                    if (this.f7338b[i9] || ae1Var.mo768J() <= 0.0f) {
                        zd1Var2 = zd1Var3;
                        view = mo8836i;
                    } else {
                        float mo768J2 = (ae1Var.mo768J() * f2) + measuredHeight3;
                        if (i7 == be1Var.f4955h - 1) {
                            mo768J2 += f3;
                            f3 = 0.0f;
                        }
                        int round2 = Math.round(mo768J2);
                        if (round2 > ae1Var.mo773W()) {
                            round2 = ae1Var.mo773W();
                            this.f7338b[i9] = true;
                            be1Var.f4957j -= ae1Var.mo768J();
                            z4 = true;
                        } else {
                            float f5 = (mo768J2 - round2) + f3;
                            double d4 = f5;
                            if (d4 > 1.0d) {
                                round2++;
                                d2 = d4 - 1.0d;
                            } else if (d4 < -1.0d) {
                                round2--;
                                d2 = d4 + 1.0d;
                            } else {
                                f3 = f5;
                            }
                            f3 = (float) d2;
                        }
                        int m8960A = m8960A(i, ae1Var, be1Var.f4960m);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                        mo8836i.measure(m8960A, makeMeasureSpec2);
                        measuredWidth3 = mo8836i.getMeasuredWidth();
                        int measuredHeight4 = mo8836i.getMeasuredHeight();
                        m8979Z(i9, m8960A, makeMeasureSpec2, mo8836i);
                        zd1Var2 = zd1Var3;
                        zd1Var2.mo8839l(i9, mo8836i);
                        view = mo8836i;
                        measuredHeight3 = measuredHeight4;
                    }
                    max = Math.max(i8, zd1Var2.mo8850w(view) + ae1Var.mo770S() + ae1Var.mo765F() + measuredWidth3);
                    be1Var.f4952e = ae1Var.mo764E() + ae1Var.mo766G() + measuredHeight3 + be1Var.f4952e;
                    i6 = i5;
                    z2 = false;
                }
                be1Var.f4954g = Math.max(be1Var.f4954g, max);
                i8 = max;
            }
            i7++;
            z3 = z2;
            i5 = i6;
        }
        int i10 = i5;
        if (!z4 || i10 == be1Var.f4952e) {
            return;
        }
        m8986w(i, i2, be1Var, i3, i4, true);
    }

    /* renamed from: z */
    private int m8987z(int i, ae1 ae1Var, int i2) {
        zd1 zd1Var = this.f7337a;
        int mo8845r = zd1Var.mo8845r(i, ae1Var.mo764E() + ae1Var.mo766G() + zd1Var.getPaddingBottom() + zd1Var.getPaddingTop() + i2, ae1Var.getHeight());
        int size = View.MeasureSpec.getSize(mo8845r);
        return size > ae1Var.mo773W() ? View.MeasureSpec.makeMeasureSpec(ae1Var.mo773W(), View.MeasureSpec.getMode(mo8845r)) : size < ae1Var.mo771U() ? View.MeasureSpec.makeMeasureSpec(ae1Var.mo771U(), View.MeasureSpec.getMode(mo8845r)) : mo8845r;
    }

    /* renamed from: O */
    public boolean m8988O(SparseIntArray sparseIntArray) {
        zd1 zd1Var = this.f7337a;
        int mo8831d = zd1Var.mo8831d();
        if (sparseIntArray.size() != mo8831d) {
            return true;
        }
        for (int i = 0; i < mo8831d; i++) {
            View mo8842o = zd1Var.mo8842o(i);
            if (mo8842o != null && ((ae1) mo8842o.getLayoutParams()).getOrder() != sparseIntArray.get(i)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: Q */
    public void m8989Q(View view, be1 be1Var, int i, int i2, int i3, int i4) {
        ae1 ae1Var = (ae1) view.getLayoutParams();
        zd1 zd1Var = this.f7337a;
        int mo8838k = zd1Var.mo8838k();
        if (ae1Var.mo775v() != -1) {
            mo8838k = ae1Var.mo775v();
        }
        int i5 = be1Var.f4954g;
        if (mo8838k != 0) {
            if (mo8838k == 1) {
                if (zd1Var.mo8835h() != 2) {
                    int i6 = i2 + i5;
                    view.layout(i, (i6 - view.getMeasuredHeight()) - ae1Var.mo764E(), i3, i6 - ae1Var.mo764E());
                    return;
                }
                view.layout(i, ae1Var.mo766G() + view.getMeasuredHeight() + (i2 - i5), i3, ae1Var.mo766G() + view.getMeasuredHeight() + (i4 - i5));
                return;
            }
            if (mo8838k == 2) {
                int mo766G = ((ae1Var.mo766G() + (i5 - view.getMeasuredHeight())) - ae1Var.mo764E()) / 2;
                if (zd1Var.mo8835h() != 2) {
                    int i7 = i2 + mo766G;
                    view.layout(i, i7, i3, view.getMeasuredHeight() + i7);
                    return;
                } else {
                    int i8 = i2 - mo766G;
                    view.layout(i, i8, i3, view.getMeasuredHeight() + i8);
                    return;
                }
            }
            if (mo8838k == 3) {
                if (zd1Var.mo8835h() != 2) {
                    int max = Math.max(be1Var.f4959l - view.getBaseline(), ae1Var.mo766G());
                    view.layout(i, i2 + max, i3, i4 + max);
                    return;
                } else {
                    int max2 = Math.max(view.getBaseline() + (be1Var.f4959l - view.getMeasuredHeight()), ae1Var.mo764E());
                    view.layout(i, i2 - max2, i3, i4 - max2);
                    return;
                }
            }
            if (mo8838k != 4) {
                return;
            }
        }
        if (zd1Var.mo8835h() != 2) {
            view.layout(i, ae1Var.mo766G() + i2, i3, ae1Var.mo766G() + i4);
        } else {
            view.layout(i, i2 - ae1Var.mo764E(), i3, i4 - ae1Var.mo764E());
        }
    }

    /* renamed from: R */
    public void m8990R(View view, be1 be1Var, boolean z, int i, int i2, int i3, int i4) {
        ae1 ae1Var = (ae1) view.getLayoutParams();
        int mo8838k = this.f7337a.mo8838k();
        if (ae1Var.mo775v() != -1) {
            mo8838k = ae1Var.mo775v();
        }
        int i5 = be1Var.f4954g;
        if (mo8838k != 0) {
            if (mo8838k == 1) {
                if (!z) {
                    view.layout(((i + i5) - view.getMeasuredWidth()) - ae1Var.mo770S(), i2, ((i3 + i5) - view.getMeasuredWidth()) - ae1Var.mo770S(), i4);
                    return;
                }
                view.layout(ae1Var.mo765F() + view.getMeasuredWidth() + (i - i5), i2, ae1Var.mo765F() + view.getMeasuredWidth() + (i3 - i5), i4);
                return;
            }
            if (mo8838k == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int m14095b = ((du2.m14095b(marginLayoutParams) + (i5 - view.getMeasuredWidth())) - du2.m14094a(marginLayoutParams)) / 2;
                if (z) {
                    view.layout(i - m14095b, i2, i3 - m14095b, i4);
                    return;
                } else {
                    view.layout(i + m14095b, i2, i3 + m14095b, i4);
                    return;
                }
            }
            if (mo8838k != 3 && mo8838k != 4) {
                return;
            }
        }
        if (z) {
            view.layout(i - ae1Var.mo770S(), i2, i3 - ae1Var.mo770S(), i4);
        } else {
            view.layout(ae1Var.mo765F() + i, i2, ae1Var.mo765F() + i3, i4);
        }
    }

    /* renamed from: S */
    public long m8991S(int i, int i2) {
        return (i & 4294967295L) | (i2 << 32);
    }

    /* renamed from: X */
    public void m8992X() {
        m8993Y(0);
    }

    /* renamed from: Y */
    public void m8993Y(int i) {
        View mo8836i;
        zd1 zd1Var = this.f7337a;
        if (i >= zd1Var.mo8831d()) {
            return;
        }
        int mo8832e = zd1Var.mo8832e();
        if (zd1Var.mo8838k() != 4) {
            for (be1 be1Var : zd1Var.mo8844q()) {
                Iterator it = be1Var.f4961n.iterator();
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    View mo8836i2 = zd1Var.mo8836i(num.intValue());
                    if (mo8832e == 0 || mo8832e == 1) {
                        m8978W(mo8836i2, be1Var.f4954g, num.intValue());
                    } else {
                        if (mo8832e != 2 && mo8832e != 3) {
                            throw new IllegalArgumentException(ee1.m15213k("Invalid flex direction: ", mo8832e));
                        }
                        m8977V(mo8836i2, be1Var.f4954g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = this.f7339c;
        List<be1> mo8844q = zd1Var.mo8844q();
        int size = mo8844q.size();
        for (int i2 = iArr != null ? iArr[i] : 0; i2 < size; i2++) {
            be1 be1Var2 = mo8844q.get(i2);
            int i3 = be1Var2.f4955h;
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = be1Var2.f4962o + i4;
                if (i4 < zd1Var.mo8831d() && (mo8836i = zd1Var.mo8836i(i5)) != null && mo8836i.getVisibility() != 8) {
                    ae1 ae1Var = (ae1) mo8836i.getLayoutParams();
                    if (ae1Var.mo775v() == -1 || ae1Var.mo775v() == 4) {
                        if (mo8832e == 0 || mo8832e == 1) {
                            m8978W(mo8836i, be1Var2.f4954g, i5);
                        } else {
                            if (mo8832e != 2 && mo8832e != 3) {
                                throw new IllegalArgumentException(ee1.m15213k("Invalid flex direction: ", mo8832e));
                            }
                            m8977V(mo8836i, be1Var2.f4954g, i5);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public void m8994b(b bVar, int i, int i2, int i3, int i4, int i5, List<be1> list) {
        int i6;
        b bVar2;
        int i7;
        int i8;
        int i9;
        List<be1> list2;
        int i10;
        int i11;
        boolean z;
        int i12;
        View view;
        int i13;
        be1 be1Var;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = i;
        int i20 = i2;
        zd1 zd1Var = this.f7337a;
        boolean mo8849v = zd1Var.mo8849v();
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        List<be1> arrayList = list == null ? new ArrayList() : list;
        bVar.f7342a = arrayList;
        int i21 = i5 == -1 ? 1 : 0;
        int m8970K = m8970K(mo8849v);
        int m8968I = m8968I(mo8849v);
        int m8969J = m8969J(mo8849v);
        int m8967H = m8967H(mo8849v);
        be1 be1Var2 = new be1();
        be1Var2.f4962o = i4;
        int i22 = m8968I + m8970K;
        be1Var2.f4952e = i22;
        int mo8831d = zd1Var.mo8831d();
        int i23 = i21;
        int i24 = Integer.MIN_VALUE;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = i4;
        be1 be1Var3 = be1Var2;
        while (true) {
            if (i28 >= mo8831d) {
                i6 = i26;
                bVar2 = bVar;
                break;
            }
            View mo8836i = zd1Var.mo8836i(i28);
            if (mo8836i != null) {
                if (mo8836i.getVisibility() != 8) {
                    if (mo8836i instanceof CompoundButton) {
                        m8985v((CompoundButton) mo8836i);
                    }
                    ae1 ae1Var = (ae1) mo8836i.getLayoutParams();
                    int i29 = mo8831d;
                    if (ae1Var.mo775v() == 4) {
                        be1Var3.f4961n.add(Integer.valueOf(i28));
                    }
                    int m8966G = m8966G(ae1Var, mo8849v);
                    if (ae1Var.mo769O() != -1.0f && mode == 1073741824) {
                        m8966G = Math.round(ae1Var.mo769O() * size);
                    }
                    if (mo8849v) {
                        int mo8837j = zd1Var.mo8837j(i19, i22 + m8964E(ae1Var, true) + m8962C(ae1Var, true), m8966G);
                        i7 = size;
                        i8 = mode;
                        int mo8845r = zd1Var.mo8845r(i20, m8969J + m8967H + m8963D(ae1Var, true) + m8961B(ae1Var, true) + i25, m8965F(ae1Var, true));
                        mo8836i.measure(mo8837j, mo8845r);
                        m8979Z(i28, mo8837j, mo8845r, mo8836i);
                        i9 = mo8837j;
                    } else {
                        i7 = size;
                        i8 = mode;
                        int mo8837j2 = zd1Var.mo8837j(i20, m8969J + m8967H + m8963D(ae1Var, false) + m8961B(ae1Var, false) + i25, m8965F(ae1Var, false));
                        int mo8845r2 = zd1Var.mo8845r(i19, m8964E(ae1Var, false) + i22 + m8962C(ae1Var, false), m8966G);
                        mo8836i.measure(mo8837j2, mo8845r2);
                        m8979Z(i28, mo8837j2, mo8845r2, mo8836i);
                        i9 = mo8845r2;
                    }
                    zd1Var.mo8839l(i28, mo8836i);
                    m8981i(mo8836i, i28);
                    i26 = View.combineMeasuredStates(i26, mo8836i.getMeasuredState());
                    int i30 = i25;
                    int i31 = i22;
                    be1 be1Var4 = be1Var3;
                    int i32 = i28;
                    list2 = arrayList;
                    int i33 = i9;
                    boolean z2 = mo8849v;
                    if (m8974P(mo8836i, i8, i7, be1Var3.f4952e, m8972M(mo8836i, mo8849v) + m8964E(ae1Var, mo8849v) + m8962C(ae1Var, mo8849v), ae1Var, i32, i27, arrayList.size())) {
                        i11 = i32;
                        if (be1Var4.m6267c() > 0) {
                            m8980a(list2, be1Var4, i11 > 0 ? i11 - 1 : 0, i30);
                            i25 = be1Var4.f4954g + i30;
                        } else {
                            i25 = i30;
                        }
                        if (!z2) {
                            i10 = i2;
                            z = z2;
                            view = mo8836i;
                            if (ae1Var.getWidth() == -1) {
                                view.measure(zd1Var.mo8837j(i10, ae1Var.mo770S() + ae1Var.mo765F() + zd1Var.getPaddingRight() + zd1Var.getPaddingLeft() + i25, ae1Var.getWidth()), i33);
                                m8981i(view, i11);
                            }
                        } else if (ae1Var.getHeight() == -1) {
                            i10 = i2;
                            z = z2;
                            view = mo8836i;
                            view.measure(i33, zd1Var.mo8845r(i10, ae1Var.mo764E() + ae1Var.mo766G() + zd1Var.getPaddingBottom() + zd1Var.getPaddingTop() + i25, ae1Var.getHeight()));
                            m8981i(view, i11);
                        } else {
                            i10 = i2;
                            z = z2;
                            view = mo8836i;
                        }
                        be1Var = new be1();
                        i13 = 1;
                        be1Var.f4955h = 1;
                        i12 = i31;
                        be1Var.f4952e = i12;
                        be1Var.f4962o = i11;
                        i14 = Integer.MIN_VALUE;
                        i15 = 0;
                    } else {
                        i10 = i2;
                        i11 = i32;
                        z = z2;
                        i12 = i31;
                        view = mo8836i;
                        i13 = 1;
                        be1Var4.f4955h++;
                        be1Var = be1Var4;
                        i14 = i24;
                        i15 = i27 + 1;
                        i25 = i30;
                    }
                    be1Var.f4964q = (be1Var.f4964q ? 1 : 0) | (ae1Var.mo768J() != 0.0f ? i13 : 0);
                    be1Var.f4965r = (be1Var.f4965r ? 1 : 0) | (ae1Var.mo776x() != 0.0f ? i13 : 0);
                    int[] iArr = this.f7339c;
                    if (iArr != null) {
                        iArr[i11] = list2.size();
                    }
                    be1Var.f4952e = m8972M(view, z) + m8964E(ae1Var, z) + m8962C(ae1Var, z) + be1Var.f4952e;
                    be1Var.f4957j = ae1Var.mo768J() + be1Var.f4957j;
                    be1Var.f4958k = ae1Var.mo776x() + be1Var.f4958k;
                    zd1Var.mo8840m(view, i11, i15, be1Var);
                    int max = Math.max(i14, zd1Var.mo8850w(view) + m8971L(view, z) + m8963D(ae1Var, z) + m8961B(ae1Var, z));
                    be1Var.f4954g = Math.max(be1Var.f4954g, max);
                    if (z) {
                        if (zd1Var.mo8835h() != 2) {
                            be1Var.f4959l = Math.max(be1Var.f4959l, ae1Var.mo766G() + view.getBaseline());
                        } else {
                            be1Var.f4959l = Math.max(be1Var.f4959l, ae1Var.mo764E() + (view.getMeasuredHeight() - view.getBaseline()));
                        }
                    }
                    i16 = i29;
                    if (m8973N(i11, i16, be1Var)) {
                        m8980a(list2, be1Var, i11, i25);
                        i25 += be1Var.f4954g;
                    }
                    i17 = i5;
                    if (i17 == -1 || list2.size() <= 0 || list2.get(list2.size() - i13).f4963p < i17 || i11 < i17 || i23 != 0) {
                        i18 = i3;
                    } else {
                        i25 = -be1Var.m6265a();
                        i18 = i3;
                        i23 = i13;
                    }
                    if (i25 > i18 && i23 != 0) {
                        bVar2 = bVar;
                        i6 = i26;
                        break;
                    }
                    i27 = i15;
                    i24 = max;
                    i28 = i11 + 1;
                    i19 = i;
                    be1Var3 = be1Var;
                    mo8831d = i16;
                    i20 = i10;
                    i22 = i12;
                    size = i7;
                    mode = i8;
                    mo8849v = z;
                    arrayList = list2;
                } else {
                    be1Var3.f4956i++;
                    be1Var3.f4955h++;
                    if (m8973N(i28, mo8831d, be1Var3)) {
                        m8980a(arrayList, be1Var3, i28, i25);
                    }
                }
            } else if (m8973N(i28, mo8831d, be1Var3)) {
                m8980a(arrayList, be1Var3, i28, i25);
            }
            i17 = i5;
            list2 = arrayList;
            i7 = size;
            i8 = mode;
            z = mo8849v;
            i10 = i20;
            i12 = i22;
            i16 = mo8831d;
            be1Var = be1Var3;
            i11 = i28;
            i28 = i11 + 1;
            i19 = i;
            be1Var3 = be1Var;
            mo8831d = i16;
            i20 = i10;
            i22 = i12;
            size = i7;
            mode = i8;
            mo8849v = z;
            arrayList = list2;
        }
        bVar2.f7343b = i6;
    }

    /* renamed from: c */
    public void m8995c(b bVar, int i, int i2) {
        m8994b(bVar, i, i2, Integer.MAX_VALUE, 0, -1, null);
    }

    /* renamed from: d */
    public void m8996d(b bVar, int i, int i2, int i3, int i4, List<be1> list) {
        m8994b(bVar, i, i2, i3, i4, -1, list);
    }

    /* renamed from: e */
    public void m8997e(b bVar, int i, int i2, int i3, int i4, List<be1> list) {
        m8994b(bVar, i, i2, i3, 0, i4, list);
    }

    /* renamed from: f */
    public void m8998f(b bVar, int i, int i2) {
        m8994b(bVar, i2, i, Integer.MAX_VALUE, 0, -1, null);
    }

    /* renamed from: g */
    public void m8999g(b bVar, int i, int i2, int i3, int i4, List<be1> list) {
        m8994b(bVar, i2, i, i3, i4, -1, list);
    }

    /* renamed from: h */
    public void m9000h(b bVar, int i, int i2, int i3, int i4, List<be1> list) {
        m8994b(bVar, i2, i, i3, 0, i4, list);
    }

    /* renamed from: j */
    public void m9001j(List<be1> list, int i) {
        int i2 = this.f7339c[i];
        if (i2 == -1) {
            i2 = 0;
        }
        if (list.size() > i2) {
            list.subList(i2, list.size()).clear();
        }
        int[] iArr = this.f7339c;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = this.f7340d;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    /* renamed from: m */
    public int[] m9002m(SparseIntArray sparseIntArray) {
        int mo8831d = this.f7337a.mo8831d();
        return m8976U(mo8831d, m8983l(mo8831d), sparseIntArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public int[] m9003n(View view, int i, ViewGroup.LayoutParams layoutParams, SparseIntArray sparseIntArray) {
        zd1 zd1Var = this.f7337a;
        int mo8831d = zd1Var.mo8831d();
        List<c> m8983l = m8983l(mo8831d);
        c cVar = new c();
        if (view == null || !(layoutParams instanceof ae1)) {
            cVar.f7345b = 1;
        } else {
            cVar.f7345b = ((ae1) layoutParams).getOrder();
        }
        if (i == -1 || i == mo8831d) {
            cVar.f7344a = mo8831d;
        } else if (i < zd1Var.mo8831d()) {
            cVar.f7344a = i;
            while (i < mo8831d) {
                m8983l.get(i).f7344a++;
                i++;
            }
        } else {
            cVar.f7344a = mo8831d;
        }
        m8983l.add(cVar);
        return m8976U(mo8831d + 1, m8983l, sparseIntArray);
    }

    /* renamed from: o */
    public void m9004o(int i, int i2, int i3) {
        int mode;
        int size;
        zd1 zd1Var = this.f7337a;
        int mo8832e = zd1Var.mo8832e();
        if (mo8832e == 0 || mo8832e == 1) {
            mode = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
        } else {
            if (mo8832e != 2 && mo8832e != 3) {
                throw new IllegalArgumentException(ee1.m15213k("Invalid flex direction: ", mo8832e));
            }
            mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
        }
        List<be1> mo8844q = zd1Var.mo8844q();
        if (mode == 1073741824) {
            int mo8841n = zd1Var.mo8841n() + i3;
            int i4 = 0;
            if (mo8844q.size() == 1) {
                mo8844q.get(0).f4954g = size - i3;
                return;
            }
            if (mo8844q.size() >= 2) {
                int mo8846s = zd1Var.mo8846s();
                if (mo8846s == 1) {
                    be1 be1Var = new be1();
                    be1Var.f4954g = size - mo8841n;
                    mo8844q.add(0, be1Var);
                    return;
                }
                if (mo8846s == 2) {
                    zd1Var.mo8847t(m8982k(mo8844q, size, mo8841n));
                    return;
                }
                if (mo8846s == 3) {
                    if (mo8841n >= size) {
                        return;
                    }
                    float size2 = (size - mo8841n) / (mo8844q.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size3 = mo8844q.size();
                    float f = 0.0f;
                    while (i4 < size3) {
                        arrayList.add(mo8844q.get(i4));
                        if (i4 != mo8844q.size() - 1) {
                            be1 be1Var2 = new be1();
                            if (i4 == mo8844q.size() - 2) {
                                be1Var2.f4954g = Math.round(f + size2);
                                f = 0.0f;
                            } else {
                                be1Var2.f4954g = Math.round(size2);
                            }
                            int i5 = be1Var2.f4954g;
                            float f2 = (size2 - i5) + f;
                            if (f2 > 1.0f) {
                                be1Var2.f4954g = i5 + 1;
                                f2 -= 1.0f;
                            } else if (f2 < -1.0f) {
                                be1Var2.f4954g = i5 - 1;
                                f2 += 1.0f;
                            }
                            f = f2;
                            arrayList.add(be1Var2);
                        }
                        i4++;
                    }
                    zd1Var.mo8847t(arrayList);
                    return;
                }
                if (mo8846s == 4) {
                    if (mo8841n >= size) {
                        zd1Var.mo8847t(m8982k(mo8844q, size, mo8841n));
                        return;
                    }
                    int size4 = (size - mo8841n) / (mo8844q.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    be1 be1Var3 = new be1();
                    be1Var3.f4954g = size4;
                    for (be1 be1Var4 : mo8844q) {
                        arrayList2.add(be1Var3);
                        arrayList2.add(be1Var4);
                        arrayList2.add(be1Var3);
                    }
                    zd1Var.mo8847t(arrayList2);
                    return;
                }
                if (mo8846s == 5 && mo8841n < size) {
                    float size5 = (size - mo8841n) / mo8844q.size();
                    int size6 = mo8844q.size();
                    float f3 = 0.0f;
                    while (i4 < size6) {
                        be1 be1Var5 = mo8844q.get(i4);
                        float f4 = be1Var5.f4954g + size5;
                        if (i4 == mo8844q.size() - 1) {
                            f4 += f3;
                            f3 = 0.0f;
                        }
                        int round = Math.round(f4);
                        float f5 = (f4 - round) + f3;
                        if (f5 > 1.0f) {
                            round++;
                            f5 -= 1.0f;
                        } else if (f5 < -1.0f) {
                            round--;
                            f5 += 1.0f;
                        }
                        f3 = f5;
                        be1Var5.f4954g = round;
                        i4++;
                    }
                }
            }
        }
    }

    /* renamed from: p */
    public void m9005p(int i, int i2) {
        m9006q(i, i2, 0);
    }

    /* renamed from: q */
    public void m9006q(int i, int i2, int i3) {
        int size;
        int paddingLeft;
        int paddingRight;
        zd1 zd1Var = this.f7337a;
        m8984r(zd1Var.mo8831d());
        if (i3 >= zd1Var.mo8831d()) {
            return;
        }
        int mo8832e = zd1Var.mo8832e();
        int mo8832e2 = zd1Var.mo8832e();
        if (mo8832e2 == 0 || mo8832e2 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            int mo8834g = zd1Var.mo8834g();
            if (mode != 1073741824) {
                size = Math.min(mo8834g, size);
            }
            paddingLeft = zd1Var.getPaddingLeft();
            paddingRight = zd1Var.getPaddingRight();
        } else {
            if (mo8832e2 != 2 && mo8832e2 != 3) {
                throw new IllegalArgumentException(ee1.m15213k("Invalid flex direction: ", mo8832e));
            }
            int mode2 = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
            if (mode2 != 1073741824) {
                size = zd1Var.mo8834g();
            }
            paddingLeft = zd1Var.getPaddingTop();
            paddingRight = zd1Var.getPaddingBottom();
        }
        int i4 = paddingRight + paddingLeft;
        int[] iArr = this.f7339c;
        List<be1> mo8844q = zd1Var.mo8844q();
        int size2 = mo8844q.size();
        for (int i5 = iArr != null ? iArr[i3] : 0; i5 < size2; i5++) {
            be1 be1Var = mo8844q.get(i5);
            int i6 = be1Var.f4952e;
            if (i6 < size && be1Var.f4964q) {
                m8986w(i, i2, be1Var, size, i4, false);
            } else if (i6 > size && be1Var.f4965r) {
                m8975T(i, i2, be1Var, size, i4, false);
            }
        }
    }

    /* renamed from: s */
    public void m9007s(int i) {
        int[] iArr = this.f7339c;
        if (iArr == null) {
            this.f7339c = new int[Math.max(i, 10)];
        } else if (iArr.length < i) {
            this.f7339c = Arrays.copyOf(this.f7339c, Math.max(iArr.length * 2, i));
        }
    }

    /* renamed from: t */
    public void m9008t(int i) {
        long[] jArr = this.f7340d;
        if (jArr == null) {
            this.f7340d = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.f7340d = Arrays.copyOf(this.f7340d, Math.max(jArr.length * 2, i));
        }
    }

    /* renamed from: u */
    public void m9009u(int i) {
        long[] jArr = this.f7341e;
        if (jArr == null) {
            this.f7341e = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.f7341e = Arrays.copyOf(this.f7341e, Math.max(jArr.length * 2, i));
        }
    }

    /* renamed from: x */
    public int m9010x(long j) {
        return (int) (j >> 32);
    }

    /* renamed from: y */
    public int m9011y(long j) {
        return (int) j;
    }
}
