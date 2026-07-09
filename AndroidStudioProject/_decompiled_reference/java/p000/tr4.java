package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import p000.pu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tr4 {

    /* renamed from: a */
    public final xr4[] f40204a = new xr4[4];

    /* renamed from: b */
    public final Matrix[] f40205b = new Matrix[4];

    /* renamed from: c */
    public final Matrix[] f40206c = new Matrix[4];

    /* renamed from: d */
    public final PointF f40207d = new PointF();

    /* renamed from: e */
    public final Path f40208e = new Path();

    /* renamed from: f */
    public final Path f40209f = new Path();

    /* renamed from: g */
    public final xr4 f40210g = new xr4();

    /* renamed from: h */
    public final float[] f40211h = new float[2];

    /* renamed from: i */
    public final float[] f40212i = new float[2];

    /* renamed from: j */
    public final Path f40213j = new Path();

    /* renamed from: k */
    public final Path f40214k = new Path();

    /* renamed from: l */
    public final boolean f40215l = true;

    /* compiled from: zaffa */
    /* renamed from: tr4$a */
    public static class C6188a {

        /* renamed from: a */
        public static final tr4 f40216a = new tr4();
    }

    /* compiled from: zaffa */
    /* renamed from: tr4$b */
    public interface InterfaceC6189b {
    }

    /* compiled from: zaffa */
    /* renamed from: tr4$c */
    public static final class C6190c {

        /* renamed from: a */
        public final sr4 f40217a;

        /* renamed from: b */
        public final Path f40218b;

        /* renamed from: c */
        public final RectF f40219c;

        /* renamed from: d */
        public final InterfaceC6189b f40220d;

        /* renamed from: e */
        public final float f40221e;

        public C6190c(sr4 sr4Var, float f, RectF rectF, InterfaceC6189b interfaceC6189b, Path path) {
            this.f40220d = interfaceC6189b;
            this.f40217a = sr4Var;
            this.f40221e = f;
            this.f40219c = rectF;
            this.f40218b = path;
        }
    }

    public tr4() {
        for (int i = 0; i < 4; i++) {
            this.f40204a[i] = new xr4();
            this.f40205b[i] = new Matrix();
            this.f40206c[i] = new Matrix();
        }
    }

    /* renamed from: a */
    private float m49417a(int i) {
        return ((i + 1) % 4) * 90;
    }

    /* renamed from: b */
    private void m49418b(C6190c c6190c, int i) {
        xr4[] xr4VarArr = this.f40204a;
        float m56594k = xr4VarArr[i].m56594k();
        float[] fArr = this.f40211h;
        fArr[0] = m56594k;
        fArr[1] = xr4VarArr[i].m56595l();
        Matrix[] matrixArr = this.f40205b;
        matrixArr[i].mapPoints(fArr);
        if (i == 0) {
            c6190c.f40218b.moveTo(fArr[0], fArr[1]);
        } else {
            c6190c.f40218b.lineTo(fArr[0], fArr[1]);
        }
        xr4VarArr[i].m56589d(matrixArr[i], c6190c.f40218b);
        InterfaceC6189b interfaceC6189b = c6190c.f40220d;
        if (interfaceC6189b != null) {
            ((pu2.C5375a) interfaceC6189b).m41672a(xr4VarArr[i], matrixArr[i], i);
        }
    }

    /* renamed from: c */
    private void m49419c(C6190c c6190c, int i) {
        int i2 = (i + 1) % 4;
        xr4[] xr4VarArr = this.f40204a;
        float m56592i = xr4VarArr[i].m56592i();
        float[] fArr = this.f40211h;
        fArr[0] = m56592i;
        fArr[1] = xr4VarArr[i].m56593j();
        Matrix[] matrixArr = this.f40205b;
        matrixArr[i].mapPoints(fArr);
        float m56594k = xr4VarArr[i2].m56594k();
        float[] fArr2 = this.f40212i;
        fArr2[0] = m56594k;
        fArr2[1] = xr4VarArr[i2].m56595l();
        matrixArr[i2].mapPoints(fArr2);
        float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
        float m49423i = m49423i(c6190c.f40219c, i);
        xr4 xr4Var = this.f40210g;
        xr4Var.m56597n(0.0f, 0.0f);
        m21 m49424j = m49424j(i, c6190c.f40217a);
        m49424j.mo17924b(max, m49423i, c6190c.f40221e, xr4Var);
        Path path = this.f40213j;
        path.reset();
        Matrix[] matrixArr2 = this.f40206c;
        xr4Var.m56589d(matrixArr2[i], path);
        if (this.f40215l && (m49424j.mo17923a() || m49426l(path, i) || m49426l(path, i2))) {
            path.op(path, this.f40209f, Path.Op.DIFFERENCE);
            fArr[0] = xr4Var.m56594k();
            fArr[1] = xr4Var.m56595l();
            matrixArr2[i].mapPoints(fArr);
            Path path2 = this.f40208e;
            path2.moveTo(fArr[0], fArr[1]);
            xr4Var.m56589d(matrixArr2[i], path2);
        } else {
            xr4Var.m56589d(matrixArr2[i], c6190c.f40218b);
        }
        InterfaceC6189b interfaceC6189b = c6190c.f40220d;
        if (interfaceC6189b != null) {
            ((pu2.C5375a) interfaceC6189b).m41673b(xr4Var, matrixArr2[i], i);
        }
    }

    /* renamed from: f */
    private void m49420f(int i, RectF rectF, PointF pointF) {
        if (i == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    /* renamed from: g */
    private rj0 m49421g(int i, sr4 sr4Var) {
        return i != 1 ? i != 2 ? i != 3 ? sr4Var.m47508t() : sr4Var.m47506r() : sr4Var.m47499j() : sr4Var.m47501l();
    }

    /* renamed from: h */
    private uj0 m49422h(int i, sr4 sr4Var) {
        return i != 1 ? i != 2 ? i != 3 ? sr4Var.m47507s() : sr4Var.m47505q() : sr4Var.m47498i() : sr4Var.m47500k();
    }

    /* renamed from: i */
    private float m49423i(RectF rectF, int i) {
        xr4 xr4Var = this.f40204a[i];
        float f = xr4Var.f46002c;
        float[] fArr = this.f40211h;
        fArr[0] = f;
        fArr[1] = xr4Var.f46003d;
        this.f40205b[i].mapPoints(fArr);
        return (i == 1 || i == 3) ? Math.abs(rectF.centerX() - fArr[0]) : Math.abs(rectF.centerY() - fArr[1]);
    }

    /* renamed from: j */
    private m21 m49424j(int i, sr4 sr4Var) {
        return i != 1 ? i != 2 ? i != 3 ? sr4Var.m47503o() : sr4Var.m47504p() : sr4Var.m47502n() : sr4Var.m47497h();
    }

    /* renamed from: k */
    public static tr4 m49425k() {
        return C6188a.f40216a;
    }

    /* renamed from: l */
    private boolean m49426l(Path path, int i) {
        Path path2 = this.f40214k;
        path2.reset();
        this.f40204a[i].m56589d(this.f40205b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }

    /* renamed from: m */
    private void m49427m(C6190c c6190c, int i) {
        m49422h(i, c6190c.f40217a).m51042b(this.f40204a[i], 90.0f, c6190c.f40221e, c6190c.f40219c, m49421g(i, c6190c.f40217a));
        float m49417a = m49417a(i);
        Matrix[] matrixArr = this.f40205b;
        matrixArr[i].reset();
        PointF pointF = this.f40207d;
        m49420f(i, c6190c.f40219c, pointF);
        matrixArr[i].setTranslate(pointF.x, pointF.y);
        matrixArr[i].preRotate(m49417a);
    }

    /* renamed from: n */
    private void m49428n(int i) {
        xr4[] xr4VarArr = this.f40204a;
        float m56592i = xr4VarArr[i].m56592i();
        float[] fArr = this.f40211h;
        fArr[0] = m56592i;
        fArr[1] = xr4VarArr[i].m56593j();
        this.f40205b[i].mapPoints(fArr);
        float m49417a = m49417a(i);
        Matrix[] matrixArr = this.f40206c;
        matrixArr[i].reset();
        matrixArr[i].setTranslate(fArr[0], fArr[1]);
        matrixArr[i].preRotate(m49417a);
    }

    /* renamed from: d */
    public void m49429d(sr4 sr4Var, float f, RectF rectF, InterfaceC6189b interfaceC6189b, Path path) {
        path.rewind();
        Path path2 = this.f40208e;
        path2.rewind();
        Path path3 = this.f40209f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        C6190c c6190c = new C6190c(sr4Var, f, rectF, interfaceC6189b, path);
        for (int i = 0; i < 4; i++) {
            m49427m(c6190c, i);
            m49428n(i);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            m49418b(c6190c, i2);
            m49419c(c6190c, i2);
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    /* renamed from: e */
    public void m49430e(sr4 sr4Var, float f, RectF rectF, Path path) {
        m49429d(sr4Var, f, rectF, null, path);
    }
}
