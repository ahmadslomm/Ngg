package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.C0318c;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ReactiveGuide extends View implements C0318c.a {

    /* renamed from: a */
    public int f2566a;

    /* renamed from: b */
    public boolean f2567b;

    /* renamed from: c */
    public int f2568c;

    /* renamed from: d */
    public boolean f2569d;

    public ReactiveGuide(Context context) {
        super(context);
        this.f2566a = -1;
        this.f2567b = false;
        this.f2568c = 0;
        this.f2569d = true;
        super.setVisibility(8);
        m3004a(null);
    }

    /* renamed from: a */
    private void m3004a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ConstraintLayout_ReactiveGuide);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ConstraintLayout_ReactiveGuide_reactiveGuide_valueId) {
                    this.f2566a = obtainStyledAttributes.getResourceId(index, this.f2566a);
                } else if (index == q54.ConstraintLayout_ReactiveGuide_reactiveGuide_animateChange) {
                    this.f2567b = obtainStyledAttributes.getBoolean(index, this.f2567b);
                } else if (index == q54.f34446x2694048c) {
                    this.f2568c = obtainStyledAttributes.getResourceId(index, this.f2568c);
                } else if (index == q54.f34445xfdeff96) {
                    this.f2569d = obtainStyledAttributes.getBoolean(index, this.f2569d);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f2566a != -1) {
            ConstraintLayout.m2971k().m3083a(this.f2566a, this);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2566a = -1;
        this.f2567b = false;
        this.f2568c = 0;
        this.f2569d = true;
        super.setVisibility(8);
        m3004a(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2566a = -1;
        this.f2567b = false;
        this.f2568c = 0;
        this.f2569d = true;
        super.setVisibility(8);
        m3004a(attributeSet);
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
