package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.HashMap;
import p000.h92;
import p000.q54;
import p000.uo0;
import p000.v13;
import p000.w82;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MotionEffect extends MotionHelper {

    /* renamed from: k */
    public float f2099k;

    /* renamed from: l */
    public int f2100l;

    /* renamed from: m */
    public int f2101m;

    /* renamed from: n */
    public int f2102n;

    /* renamed from: o */
    public int f2103o;

    /* renamed from: p */
    public boolean f2104p;

    /* renamed from: q */
    public int f2105q;

    /* renamed from: r */
    public int f2106r;

    public MotionEffect(Context context) {
        super(context);
        this.f2099k = 0.1f;
        this.f2100l = 49;
        this.f2101m = 50;
        this.f2102n = 0;
        this.f2103o = 0;
        this.f2104p = true;
        this.f2105q = -1;
        this.f2106r = -1;
    }

    /* renamed from: K */
    private void m2610K(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.MotionEffect);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.MotionEffect_motionEffect_start) {
                    int i2 = obtainStyledAttributes.getInt(index, this.f2100l);
                    this.f2100l = i2;
                    this.f2100l = Math.max(Math.min(i2, 99), 0);
                } else if (index == q54.MotionEffect_motionEffect_end) {
                    int i3 = obtainStyledAttributes.getInt(index, this.f2101m);
                    this.f2101m = i3;
                    this.f2101m = Math.max(Math.min(i3, 99), 0);
                } else if (index == q54.MotionEffect_motionEffect_translationX) {
                    this.f2102n = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2102n);
                } else if (index == q54.MotionEffect_motionEffect_translationY) {
                    this.f2103o = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2103o);
                } else if (index == q54.MotionEffect_motionEffect_alpha) {
                    this.f2099k = obtainStyledAttributes.getFloat(index, this.f2099k);
                } else if (index == q54.MotionEffect_motionEffect_move) {
                    this.f2106r = obtainStyledAttributes.getInt(index, this.f2106r);
                } else if (index == q54.MotionEffect_motionEffect_strict) {
                    this.f2104p = obtainStyledAttributes.getBoolean(index, this.f2104p);
                } else if (index == q54.MotionEffect_motionEffect_viewTransition) {
                    this.f2105q = obtainStyledAttributes.getResourceId(index, this.f2105q);
                }
            }
            int i4 = this.f2100l;
            int i5 = this.f2101m;
            if (i4 == i5) {
                if (i4 > 0) {
                    this.f2100l = i4 - 1;
                } else {
                    this.f2101m = i5 + 1;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    /* renamed from: D */
    public boolean mo2611D() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0185, code lost:
    
        if (r14 == 0.0f) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0199, code lost:
    
        if (r14 == 0.0f) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a9, code lost:
    
        if (r15 == 0.0f) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b9, code lost:
    
        if (r15 == 0.0f) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e4  */
    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo2612J(MotionLayout motionLayout, HashMap<View, v13> hashMap) {
        w82 w82Var;
        w82 w82Var2;
        w82 w82Var3;
        int i;
        HashMap<View, v13> hashMap2 = hashMap;
        View[] m2960p = m2960p((ConstraintLayout) getParent());
        if (m2960p == null) {
            Log.v("FadeMove", uo0.m51351a() + " views = null");
            return;
        }
        w82 w82Var4 = new w82();
        w82 w82Var5 = new w82();
        w82Var4.m54197R("alpha", Float.valueOf(this.f2099k));
        w82Var5.m54197R("alpha", Float.valueOf(this.f2099k));
        w82Var4.m52486g(this.f2100l);
        w82Var5.m52486g(this.f2101m);
        h92 h92Var = new h92();
        h92Var.m52486g(this.f2100l);
        h92Var.m20903m(0);
        h92Var.m20904n("percentX", 0);
        h92Var.m20904n("percentY", 0);
        h92 h92Var2 = new h92();
        h92Var2.m52486g(this.f2101m);
        h92Var2.m20903m(0);
        h92Var2.m20904n("percentX", 1);
        h92Var2.m20904n("percentY", 1);
        w82 w82Var6 = null;
        if (this.f2102n > 0) {
            w82Var = new w82();
            w82Var2 = new w82();
            w82Var.m54197R("translationX", Integer.valueOf(this.f2102n));
            w82Var.m52486g(this.f2101m);
            w82Var2.m54197R("translationX", 0);
            w82Var2.m52486g(this.f2101m - 1);
        } else {
            w82Var = null;
            w82Var2 = null;
        }
        if (this.f2103o > 0) {
            w82Var6 = new w82();
            w82Var3 = new w82();
            w82Var6.m54197R("translationY", Integer.valueOf(this.f2103o));
            w82Var6.m52486g(this.f2101m);
            w82Var3.m54197R("translationY", 0);
            w82Var3.m52486g(this.f2101m - 1);
        } else {
            w82Var3 = null;
        }
        int i2 = this.f2106r;
        if (i2 == -1) {
            int[] iArr = new int[4];
            for (View view : m2960p) {
                v13 v13Var = hashMap2.get(view);
                if (v13Var != null) {
                    float m51984n = v13Var.m51984n() - v13Var.m51988t();
                    float m51985o = v13Var.m51985o() - v13Var.m51989u();
                    if (m51985o < 0.0f) {
                        iArr[1] = iArr[1] + 1;
                    }
                    if (m51985o > 0.0f) {
                        iArr[0] = iArr[0] + 1;
                    }
                    if (m51984n > 0.0f) {
                        iArr[3] = iArr[3] + 1;
                    }
                    if (m51984n < 0.0f) {
                        iArr[2] = iArr[2] + 1;
                    }
                }
            }
            int i3 = iArr[0];
            i2 = 0;
            for (int i4 = 1; i4 < 4; i4++) {
                int i5 = iArr[i4];
                if (i3 < i5) {
                    i3 = i5;
                    i2 = i4;
                }
            }
        }
        int i6 = 0;
        while (i6 < m2960p.length) {
            v13 v13Var2 = hashMap2.get(m2960p[i6]);
            if (v13Var2 != null) {
                float m51984n2 = v13Var2.m51984n() - v13Var2.m51988t();
                float m51985o2 = v13Var2.m51985o() - v13Var2.m51989u();
                if (i2 == 0) {
                    if (m51985o2 > 0.0f) {
                        if (this.f2104p) {
                        }
                    }
                    i = this.f2105q;
                    if (i != -1) {
                        v13Var2.m51972a(w82Var4);
                        v13Var2.m51972a(w82Var5);
                        v13Var2.m51972a(h92Var);
                        v13Var2.m51972a(h92Var2);
                        if (this.f2102n > 0) {
                            v13Var2.m51972a(w82Var);
                            v13Var2.m51972a(w82Var2);
                        }
                        if (this.f2103o > 0) {
                            v13Var2.m51972a(w82Var6);
                            v13Var2.m51972a(w82Var3);
                        }
                    } else {
                        motionLayout.m2676b0(i, v13Var2);
                    }
                } else if (i2 == 1) {
                    if (m51985o2 < 0.0f) {
                        if (this.f2104p) {
                        }
                    }
                    i = this.f2105q;
                    if (i != -1) {
                    }
                } else if (i2 == 2) {
                    if (m51984n2 < 0.0f) {
                        if (this.f2104p) {
                        }
                    }
                    i = this.f2105q;
                    if (i != -1) {
                    }
                } else {
                    if (i2 == 3) {
                        if (m51984n2 > 0.0f) {
                            if (this.f2104p) {
                            }
                        }
                    }
                    i = this.f2105q;
                    if (i != -1) {
                    }
                }
                i6++;
                hashMap2 = hashMap;
            }
            i6++;
            hashMap2 = hashMap;
        }
    }

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2099k = 0.1f;
        this.f2100l = 49;
        this.f2101m = 50;
        this.f2102n = 0;
        this.f2103o = 0;
        this.f2104p = true;
        this.f2105q = -1;
        this.f2106r = -1;
        m2610K(context, attributeSet);
    }

    public MotionEffect(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2099k = 0.1f;
        this.f2100l = 49;
        this.f2101m = 50;
        this.f2102n = 0;
        this.f2103o = 0;
        this.f2104p = true;
        this.f2105q = -1;
        this.f2106r = -1;
        m2610K(context, attributeSet);
    }
}
