package p000;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import p000.w00;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jc0 extends View.DragShadowBuilder {

    /* renamed from: a */
    public final bt0 f19984a;

    /* renamed from: b */
    public final long f19985b;

    /* renamed from: c */
    public final il1<fz0, tn5> f19986c;

    public /* synthetic */ jc0(bt0 bt0Var, long j, il1 il1Var, pp0 pp0Var) {
        this(bt0Var, j, il1Var);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onDrawShadow(Canvas canvas) {
        w00 w00Var = new w00();
        gb2 gb2Var = gb2.f15328a;
        p00 m5786b = C0675b9.m5786b(canvas);
        w00.C6709a m53818w = w00Var.m53818w();
        bt0 m53819a = m53818w.m53819a();
        gb2 m53820b = m53818w.m53820b();
        p00 m53821c = m53818w.m53821c();
        long m53822d = m53818w.m53822d();
        w00.C6709a m53818w2 = w00Var.m53818w();
        m53818w2.m53828j(this.f19984a);
        m53818w2.m53829k(gb2Var);
        m53818w2.m53827i(m5786b);
        m53818w2.m53830l(this.f19985b);
        m5786b.mo457g();
        this.f19986c.invoke(w00Var);
        m5786b.mo463m();
        w00.C6709a m53818w3 = w00Var.m53818w();
        m53818w3.m53828j(m53819a);
        m53818w3.m53829k(m53820b);
        m53818w3.m53827i(m53821c);
        m53818w3.m53830l(m53822d);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.f19985b;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        bt0 bt0Var = this.f19984a;
        point.set(bt0Var.mo6960b1(bt0Var.mo6965z0(intBitsToFloat)), bt0Var.mo6960b1(bt0Var.mo6965z0(Float.intBitsToFloat((int) (j & 4294967295L)))));
        point2.set(point.x / 2, point.y / 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private jc0(bt0 bt0Var, long j, il1<? super fz0, tn5> il1Var) {
        this.f19984a = bt0Var;
        this.f19985b = j;
        this.f19986c = il1Var;
    }
}
