package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.C0317b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.c44;
import p000.d94;
import p000.j54;
import p000.p44;
import p000.pu2;
import p000.tu5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class RadialViewGroup extends ConstraintLayout {

    /* renamed from: x */
    public final RunnableC1461b f8720x;

    /* renamed from: y */
    public int f8721y;

    /* renamed from: z */
    public pu2 f8722z;

    public RadialViewGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: F */
    private void m10898F(List<View> list, C0317b c0317b, int i) {
        Iterator<View> it = list.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            c0317b.m3055r(it.next().getId(), c44.circle_center, i, f);
            f += 360.0f / list.size();
        }
    }

    /* renamed from: G */
    private Drawable m10899G() {
        pu2 pu2Var = new pu2();
        this.f8722z = pu2Var;
        pu2Var.m41648X(new d94(0.5f));
        this.f8722z.m41650Z(ColorStateList.valueOf(-1));
        return this.f8722z;
    }

    /* renamed from: K */
    private static boolean m10900K(View view) {
        return "skip".equals(view.getTag());
    }

    /* renamed from: M */
    private void m10901M() {
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC1461b runnableC1461b = this.f8720x;
            handler.removeCallbacks(runnableC1461b);
            handler.post(runnableC1461b);
        }
    }

    /* renamed from: H */
    public int m10902H(int i) {
        return i == 2 ? Math.round(this.f8721y * 0.66f) : this.f8721y;
    }

    /* renamed from: I */
    public int m10903I() {
        return this.f8721y;
    }

    /* renamed from: J */
    public void mo10877J(int i) {
        this.f8721y = i;
        mo10878L();
    }

    /* renamed from: L */
    public void mo10878L() {
        C0317b c0317b = new C0317b();
        c0317b.m3052o(this);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != c44.circle_center && !m10900K(childAt)) {
                int i2 = (Integer) childAt.getTag(c44.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!hashMap.containsKey(i2)) {
                    hashMap.put(i2, new ArrayList());
                }
                ((List) hashMap.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            m10898F((List) entry.getValue(), c0317b, m10902H(((Integer) entry.getKey()).intValue()));
        }
        c0317b.m3047i(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(tu5.m49786l());
        }
        m10901M();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        mo10878L();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        m10901M();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.f8722z.m41650Z(ColorStateList.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [com.google.android.material.timepicker.b] */
    public RadialViewGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(p44.material_radial_view_group, this);
        tu5.m49803t0(this, m10899G());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.RadialViewGroup, i, 0);
        this.f8721y = obtainStyledAttributes.getDimensionPixelSize(j54.RadialViewGroup_materialCircleRadius, 0);
        this.f8720x = new Runnable() { // from class: com.google.android.material.timepicker.b
            @Override // java.lang.Runnable
            public final void run() {
                RadialViewGroup.this.mo10878L();
            }
        };
        obtainStyledAttributes.recycle();
    }
}
