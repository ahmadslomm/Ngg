package com.google.android.material.circularreveal.coordinatorlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.circularreveal.C1374b;
import com.google.android.material.circularreveal.InterfaceC1375c;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CircularRevealCoordinatorLayout extends CoordinatorLayout implements InterfaceC1375c {

    /* renamed from: z */
    public final C1374b f8005z;

    public CircularRevealCoordinatorLayout(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.circularreveal.InterfaceC1375c
    /* renamed from: a */
    public InterfaceC1375c.e mo9885a() {
        return this.f8005z.m9906g();
    }

    @Override // com.google.android.material.circularreveal.InterfaceC1375c
    /* renamed from: b */
    public void mo9886b(InterfaceC1375c.e eVar) {
        this.f8005z.m9910l(eVar);
    }

    @Override // com.google.android.material.circularreveal.InterfaceC1375c
    /* renamed from: c */
    public void mo9887c() {
        this.f8005z.m9902a();
    }

    @Override // com.google.android.material.circularreveal.InterfaceC1375c
    /* renamed from: d */
    public void mo9888d(Drawable drawable) {
        this.f8005z.m9908j(drawable);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C1374b c1374b = this.f8005z;
        if (c1374b != null) {
            c1374b.m9904c(canvas);
        } else {
            super.draw(canvas);
        }
    }

    @Override // com.google.android.material.circularreveal.InterfaceC1375c
    /* renamed from: f */
    public int mo9889f() {
        return this.f8005z.m9905e();
    }

    @Override // com.google.android.material.circularreveal.InterfaceC1375c
    /* renamed from: h */
    public void mo9890h() {
        this.f8005z.m9903b();
    }

    @Override // com.google.android.material.circularreveal.C1374b.a
    /* renamed from: i */
    public void mo9891i(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public boolean isOpaque() {
        C1374b c1374b = this.f8005z;
        return c1374b != null ? c1374b.m9907i() : super.isOpaque();
    }

    @Override // com.google.android.material.circularreveal.InterfaceC1375c
    /* renamed from: j */
    public void mo9892j(int i) {
        this.f8005z.m9909k(i);
    }

    @Override // com.google.android.material.circularreveal.C1374b.a
    /* renamed from: k */
    public boolean mo9893k() {
        return super.isOpaque();
    }

    public CircularRevealCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8005z = new C1374b(this);
    }
}
