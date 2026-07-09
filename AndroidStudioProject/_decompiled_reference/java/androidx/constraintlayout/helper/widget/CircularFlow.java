package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import java.util.Arrays;
import java.util.HashMap;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class CircularFlow extends VirtualLayout {

    /* renamed from: u */
    public static int f2068u;

    /* renamed from: v */
    public static float f2069v;

    /* renamed from: k */
    public ConstraintLayout f2070k;

    /* renamed from: l */
    public int f2071l;

    /* renamed from: m */
    public float[] f2072m;

    /* renamed from: n */
    public int[] f2073n;

    /* renamed from: o */
    public int f2074o;

    /* renamed from: p */
    public int f2075p;

    /* renamed from: q */
    public String f2076q;

    /* renamed from: r */
    public String f2077r;

    /* renamed from: s */
    public Float f2078s;

    /* renamed from: t */
    public Integer f2079t;

    public CircularFlow(Context context) {
        super(context);
    }

    /* renamed from: E */
    private void m2591E(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.f2444c == null || (fArr = this.f2072m) == null) {
            return;
        }
        if (this.f2075p + 1 > fArr.length) {
            this.f2072m = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.f2072m[this.f2075p] = Integer.parseInt(str);
        this.f2075p++;
    }

    /* renamed from: F */
    private void m2592F(String str) {
        Context context;
        int[] iArr;
        if (str == null || str.length() == 0 || (context = this.f2444c) == null || (iArr = this.f2073n) == null) {
            return;
        }
        if (this.f2074o + 1 > iArr.length) {
            this.f2073n = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.f2073n[this.f2074o] = (int) (Integer.parseInt(str) * context.getResources().getDisplayMetrics().density);
        this.f2074o++;
    }

    /* renamed from: G */
    private void m2593G() {
        this.f2070k = (ConstraintLayout) getParent();
        for (int i = 0; i < this.f2443b; i++) {
            View m2984r = this.f2070k.m2984r(this.f2442a[i]);
            if (m2984r != null) {
                int i2 = f2068u;
                float f = f2069v;
                int[] iArr = this.f2073n;
                HashMap<Integer, String> hashMap = this.f2449h;
                if (iArr == null || i >= iArr.length) {
                    Integer num = this.f2079t;
                    if (num == null || num.intValue() == -1) {
                        Log.e("CircularFlow", "Added radius to view with id: " + hashMap.get(Integer.valueOf(m2984r.getId())));
                    } else {
                        this.f2074o++;
                        if (this.f2073n == null) {
                            this.f2073n = new int[1];
                        }
                        int[] m2597I = m2597I();
                        this.f2073n = m2597I;
                        m2597I[this.f2074o - 1] = i2;
                    }
                } else {
                    i2 = iArr[i];
                }
                float[] fArr = this.f2072m;
                if (fArr == null || i >= fArr.length) {
                    Float f2 = this.f2078s;
                    if (f2 == null || f2.floatValue() == -1.0f) {
                        Log.e("CircularFlow", "Added angle to view with id: " + hashMap.get(Integer.valueOf(m2984r.getId())));
                    } else {
                        this.f2075p++;
                        if (this.f2072m == null) {
                            this.f2072m = new float[1];
                        }
                        float[] m2596H = m2596H();
                        this.f2072m = m2596H;
                        m2596H[this.f2075p - 1] = f;
                    }
                } else {
                    f = fArr[i];
                }
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) m2984r.getLayoutParams();
                layoutParams.f2530r = f;
                layoutParams.f2526p = this.f2071l;
                layoutParams.f2528q = i2;
                m2984r.setLayoutParams(layoutParams);
            }
        }
        m2957i();
    }

    /* renamed from: J */
    private void m2594J(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        this.f2075p = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                m2591E(str.substring(i).trim());
                return;
            } else {
                m2591E(str.substring(i, indexOf).trim());
                i = indexOf + 1;
            }
        }
    }

    /* renamed from: M */
    private void m2595M(String str) {
        if (str == null) {
            return;
        }
        int i = 0;
        this.f2074o = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                m2592F(str.substring(i).trim());
                return;
            } else {
                m2592F(str.substring(i, indexOf).trim());
                i = indexOf + 1;
            }
        }
    }

    /* renamed from: H */
    public float[] m2596H() {
        return Arrays.copyOf(this.f2072m, this.f2075p);
    }

    /* renamed from: I */
    public int[] m2597I() {
        return Arrays.copyOf(this.f2073n, this.f2074o);
    }

    /* renamed from: K */
    public void m2598K(float f) {
        f2069v = f;
    }

    /* renamed from: L */
    public void m2599L(int i) {
        f2068u = i;
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f2076q;
        if (str != null) {
            this.f2072m = new float[1];
            m2594J(str);
        }
        String str2 = this.f2077r;
        if (str2 != null) {
            this.f2073n = new int[1];
            m2595M(str2);
        }
        Float f = this.f2078s;
        if (f != null) {
            m2598K(f.floatValue());
        }
        Integer num = this.f2079t;
        if (num != null) {
            m2599L(num.intValue());
        }
        m2593G();
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    /* renamed from: q */
    public void mo2600q(AttributeSet attributeSet) {
        super.mo2600q(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ConstraintLayout_Layout_circularflow_viewCenter) {
                    this.f2071l = obtainStyledAttributes.getResourceId(index, 0);
                } else if (index == q54.ConstraintLayout_Layout_circularflow_angles) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f2076q = string;
                    m2594J(string);
                } else if (index == q54.ConstraintLayout_Layout_circularflow_radiusInDP) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.f2077r = string2;
                    m2595M(string2);
                } else if (index == q54.ConstraintLayout_Layout_circularflow_defaultAngle) {
                    Float valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, f2069v));
                    this.f2078s = valueOf;
                    m2598K(valueOf.floatValue());
                } else if (index == q54.ConstraintLayout_Layout_circularflow_defaultRadius) {
                    Integer valueOf2 = Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(index, f2068u));
                    this.f2079t = valueOf2;
                    m2599L(valueOf2.intValue());
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public CircularFlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CircularFlow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
