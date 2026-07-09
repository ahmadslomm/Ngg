package com.google.android.material.circularreveal;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.circularreveal.InterfaceC1375c;
import p000.av2;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.circularreveal.b */
/* loaded from: classes3.dex */
public final class C1374b {

    /* renamed from: a */
    public final a f7992a;

    /* renamed from: b */
    public final View f7993b;

    /* renamed from: c */
    public final Paint f7994c;

    /* renamed from: d */
    public InterfaceC1375c.e f7995d;

    /* renamed from: e */
    public Drawable f7996e;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.circularreveal.b$a */
    public interface a {
        /* renamed from: i */
        void mo9891i(Canvas canvas);

        /* renamed from: k */
        boolean mo9893k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1374b(a aVar) {
        this.f7992a = aVar;
        View view = (View) aVar;
        this.f7993b = view;
        view.setWillNotDraw(false);
        new Path();
        new Paint(7);
        Paint paint = new Paint(1);
        this.f7994c = paint;
        paint.setColor(0);
    }

    /* renamed from: d */
    private void m9896d(Canvas canvas) {
        if (m9900n()) {
            Rect bounds = this.f7996e.getBounds();
            float width = this.f7995d.f8001a - (bounds.width() / 2.0f);
            float height = this.f7995d.f8002b - (bounds.height() / 2.0f);
            canvas.translate(width, height);
            this.f7996e.draw(canvas);
            canvas.translate(-width, -height);
        }
    }

    /* renamed from: f */
    private float m9897f(InterfaceC1375c.e eVar) {
        float f = eVar.f8001a;
        float f2 = eVar.f8002b;
        View view = this.f7993b;
        return av2.m5013b(f, f2, 0.0f, 0.0f, view.getWidth(), view.getHeight());
    }

    /* renamed from: h */
    private void m9898h() {
        this.f7993b.invalidate();
    }

    /* renamed from: m */
    private boolean m9899m() {
        InterfaceC1375c.e eVar = this.f7995d;
        return !(eVar == null || eVar.m9916a());
    }

    /* renamed from: n */
    private boolean m9900n() {
        return (this.f7996e == null || this.f7995d == null) ? false : true;
    }

    /* renamed from: o */
    private boolean m9901o() {
        return Color.alpha(this.f7994c.getColor()) != 0;
    }

    /* renamed from: c */
    public void m9904c(Canvas canvas) {
        boolean m9899m = m9899m();
        Paint paint = this.f7994c;
        a aVar = this.f7992a;
        View view = this.f7993b;
        if (m9899m) {
            aVar.mo9891i(canvas);
            if (m9901o()) {
                canvas.drawRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), paint);
            }
        } else {
            aVar.mo9891i(canvas);
            if (m9901o()) {
                canvas.drawRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), paint);
            }
        }
        m9896d(canvas);
    }

    /* renamed from: e */
    public int m9905e() {
        return this.f7994c.getColor();
    }

    /* renamed from: g */
    public InterfaceC1375c.e m9906g() {
        InterfaceC1375c.e eVar = this.f7995d;
        if (eVar == null) {
            return null;
        }
        InterfaceC1375c.e eVar2 = new InterfaceC1375c.e(eVar);
        if (eVar2.m9916a()) {
            eVar2.f8003c = m9897f(eVar2);
        }
        return eVar2;
    }

    /* renamed from: i */
    public boolean m9907i() {
        return this.f7992a.mo9893k() && !m9899m();
    }

    /* renamed from: j */
    public void m9908j(Drawable drawable) {
        this.f7996e = drawable;
        this.f7993b.invalidate();
    }

    /* renamed from: k */
    public void m9909k(int i) {
        this.f7994c.setColor(i);
        this.f7993b.invalidate();
    }

    /* renamed from: l */
    public void m9910l(InterfaceC1375c.e eVar) {
        if (eVar == null) {
            this.f7995d = null;
        } else {
            InterfaceC1375c.e eVar2 = this.f7995d;
            if (eVar2 == null) {
                this.f7995d = new InterfaceC1375c.e(eVar);
            } else {
                eVar2.m9918c(eVar);
            }
            if (av2.m5014c(eVar.f8003c, m9897f(eVar), 1.0E-4f)) {
                this.f7995d.f8003c = Float.MAX_VALUE;
            }
        }
        m9898h();
    }

    /* renamed from: a */
    public void m9902a() {
    }

    /* renamed from: b */
    public void m9903b() {
    }
}
