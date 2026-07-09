package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import p000.AbstractC4382nr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class tz0<S extends AbstractC4382nr> {

    /* renamed from: a */
    public final S f40635a;

    /* renamed from: b */
    public qz0 f40636b;

    public tz0(S s) {
        this.f40635a = s;
    }

    /* renamed from: a */
    public abstract void mo42226a(Canvas canvas, Rect rect, float f);

    /* renamed from: b */
    public abstract void mo42227b(Canvas canvas, Paint paint, float f, float f2, int i);

    /* renamed from: c */
    public abstract void mo42228c(Canvas canvas, Paint paint);

    /* renamed from: d */
    public abstract int mo42229d();

    /* renamed from: e */
    public abstract int mo42230e();

    /* renamed from: f */
    public void m50006f(qz0 qz0Var) {
        this.f40636b = qz0Var;
    }

    /* renamed from: g */
    public void m50007g(Canvas canvas, Rect rect, float f) {
        this.f40635a.mo10278e();
        mo42226a(canvas, rect, f);
    }
}
