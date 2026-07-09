package p000;

import android.graphics.Path;
import android.graphics.RectF;
import p000.kn3;
import p000.tn3;

/* compiled from: zaffa */
/* renamed from: nb */
/* loaded from: classes.dex */
public final class C4210nb implements kn3 {

    /* renamed from: b */
    public final Path f25473b;

    /* renamed from: c */
    public RectF f25474c;

    /* renamed from: d */
    public float[] f25475d;

    /* JADX WARN: Multi-variable type inference failed */
    public C4210nb() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: r */
    private final void m32539r(b84 b84Var) {
        if (Float.isNaN(b84Var.m5722e()) || Float.isNaN(b84Var.m5725h()) || Float.isNaN(b84Var.m5723f()) || Float.isNaN(b84Var.m5720c())) {
            C5897sb.m46556d("Invalid rectangle, make sure no value is NaN");
        }
    }

    @Override // p000.kn3
    /* renamed from: a */
    public b84 mo27435a() {
        if (this.f25474c == null) {
            this.f25474c = new RectF();
        }
        RectF rectF = this.f25474c;
        l42.m28340c(rectF);
        this.f25473b.computeBounds(rectF, true);
        return new b84(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // p000.kn3
    /* renamed from: b */
    public void mo27436b(float f, float f2, float f3, float f4) {
        this.f25473b.rQuadTo(f, f2, f3, f4);
    }

    @Override // p000.kn3
    /* renamed from: c */
    public boolean mo27437c() {
        return this.f25473b.isConvex();
    }

    @Override // p000.kn3
    public void close() {
        this.f25473b.close();
    }

    @Override // p000.kn3
    /* renamed from: d */
    public void mo27438d(b84 b84Var, kn3.EnumC3710b enumC3710b) {
        Path.Direction m46557e;
        m32539r(b84Var);
        if (this.f25474c == null) {
            this.f25474c = new RectF();
        }
        RectF rectF = this.f25474c;
        l42.m28340c(rectF);
        rectF.set(b84Var.m5722e(), b84Var.m5725h(), b84Var.m5723f(), b84Var.m5720c());
        RectF rectF2 = this.f25474c;
        l42.m28340c(rectF2);
        m46557e = C5897sb.m46557e(enumC3710b);
        this.f25473b.addRect(rectF2, m46557e);
    }

    @Override // p000.kn3
    /* renamed from: e */
    public void mo27439e(float f, float f2) {
        this.f25473b.rMoveTo(f, f2);
    }

    @Override // p000.kn3
    /* renamed from: f */
    public void mo27440f(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f25473b.rCubicTo(f, f2, f3, f4, f5, f6);
    }

    @Override // p000.kn3
    /* renamed from: g */
    public void mo27441g(kn3 kn3Var, long j) {
        if (!(kn3Var instanceof C4210nb)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f25473b.addPath(((C4210nb) kn3Var).m32540q(), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    @Override // p000.kn3
    /* renamed from: h */
    public void mo27442h(yd4 yd4Var, kn3.EnumC3710b enumC3710b) {
        Path.Direction m46557e;
        if (this.f25474c == null) {
            this.f25474c = new RectF();
        }
        RectF rectF = this.f25474c;
        l42.m28340c(rectF);
        rectF.set(yd4Var.m57781e(), yd4Var.m57783g(), yd4Var.m57782f(), yd4Var.m57777a());
        if (this.f25475d == null) {
            this.f25475d = new float[8];
        }
        float[] fArr = this.f25475d;
        l42.m28340c(fArr);
        fArr[0] = Float.intBitsToFloat((int) (yd4Var.m57784h() >> 32));
        fArr[1] = Float.intBitsToFloat((int) (yd4Var.m57784h() & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (yd4Var.m57785i() >> 32));
        fArr[3] = Float.intBitsToFloat((int) (yd4Var.m57785i() & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (yd4Var.m57779c() >> 32));
        fArr[5] = Float.intBitsToFloat((int) (yd4Var.m57779c() & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (yd4Var.m57778b() >> 32));
        fArr[7] = Float.intBitsToFloat((int) (yd4Var.m57778b() & 4294967295L));
        RectF rectF2 = this.f25474c;
        l42.m28340c(rectF2);
        float[] fArr2 = this.f25475d;
        l42.m28340c(fArr2);
        m46557e = C5897sb.m46557e(enumC3710b);
        this.f25473b.addRoundRect(rectF2, fArr2, m46557e);
    }

    @Override // p000.kn3
    /* renamed from: i */
    public void mo27443i(int i) {
        this.f25473b.setFillType(nn3.m32987d(i, nn3.f25824a.m32989a()) ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    @Override // p000.kn3
    public boolean isEmpty() {
        return this.f25473b.isEmpty();
    }

    @Override // p000.kn3
    /* renamed from: j */
    public void mo27444j(float f, float f2, float f3, float f4) {
        this.f25473b.quadTo(f, f2, f3, f4);
    }

    @Override // p000.kn3
    /* renamed from: k */
    public int mo27445k() {
        return this.f25473b.getFillType() == Path.FillType.EVEN_ODD ? nn3.f25824a.m32989a() : nn3.f25824a.m32990b();
    }

    @Override // p000.kn3
    /* renamed from: l */
    public boolean mo27446l(kn3 kn3Var, kn3 kn3Var2, int i) {
        tn3.C6153a c6153a = tn3.f39982a;
        Path.Op op = tn3.m49135f(i, c6153a.m49136a()) ? Path.Op.DIFFERENCE : tn3.m49135f(i, c6153a.m49137b()) ? Path.Op.INTERSECT : tn3.m49135f(i, c6153a.m49138c()) ? Path.Op.REVERSE_DIFFERENCE : tn3.m49135f(i, c6153a.m49139d()) ? Path.Op.UNION : Path.Op.XOR;
        if (!(kn3Var instanceof C4210nb)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path m32540q = ((C4210nb) kn3Var).m32540q();
        if (kn3Var2 instanceof C4210nb) {
            return this.f25473b.op(m32540q, ((C4210nb) kn3Var2).m32540q(), op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // p000.kn3
    /* renamed from: m */
    public void mo27447m(float f, float f2) {
        this.f25473b.moveTo(f, f2);
    }

    @Override // p000.kn3
    /* renamed from: n */
    public void mo27448n(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f25473b.cubicTo(f, f2, f3, f4, f5, f6);
    }

    @Override // p000.kn3
    /* renamed from: o */
    public void mo27449o(float f, float f2) {
        this.f25473b.rLineTo(f, f2);
    }

    @Override // p000.kn3
    /* renamed from: p */
    public void mo27450p(float f, float f2) {
        this.f25473b.lineTo(f, f2);
    }

    /* renamed from: q */
    public final Path m32540q() {
        return this.f25473b;
    }

    @Override // p000.kn3
    public void reset() {
        this.f25473b.reset();
    }

    @Override // p000.kn3
    public void rewind() {
        this.f25473b.rewind();
    }

    public C4210nb(Path path) {
        this.f25473b = path;
    }

    public /* synthetic */ C4210nb(Path path, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? new Path() : path);
    }
}
