package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.k32;
import p000.rd0;
import p000.y70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sq1 implements mq1 {

    /* renamed from: C */
    public static final AtomicBoolean f38482C;

    /* renamed from: A */
    public boolean f38483A;

    /* renamed from: B */
    public boolean f38484B;

    /* renamed from: b */
    public final y00 f38485b;

    /* renamed from: c */
    public final w00 f38486c;

    /* renamed from: d */
    public final RenderNode f38487d;

    /* renamed from: e */
    public long f38488e;

    /* renamed from: f */
    public Paint f38489f;

    /* renamed from: g */
    public Matrix f38490g;

    /* renamed from: h */
    public boolean f38491h;

    /* renamed from: i */
    public long f38492i;

    /* renamed from: j */
    public int f38493j;

    /* renamed from: k */
    public int f38494k;

    /* renamed from: l */
    public z70 f38495l;

    /* renamed from: m */
    public float f38496m;

    /* renamed from: n */
    public boolean f38497n;

    /* renamed from: o */
    public float f38498o;

    /* renamed from: p */
    public float f38499p;

    /* renamed from: q */
    public float f38500q;

    /* renamed from: r */
    public float f38501r;

    /* renamed from: s */
    public float f38502s;

    /* renamed from: t */
    public long f38503t;

    /* renamed from: u */
    public long f38504u;

    /* renamed from: v */
    public float f38505v;

    /* renamed from: w */
    public float f38506w;

    /* renamed from: x */
    public float f38507x;

    /* renamed from: y */
    public float f38508y;

    /* renamed from: z */
    public boolean f38509z;

    /* compiled from: zaffa */
    /* renamed from: sq1$a */
    public static final class C5950a {
        public /* synthetic */ C5950a(pp0 pp0Var) {
            this();
        }

        private C5950a() {
        }
    }

    static {
        new C5950a(null);
        f38482C = new AtomicBoolean(true);
    }

    public sq1(View view, long j, y00 y00Var, w00 w00Var) {
        this.f38485b = y00Var;
        this.f38486c = w00Var;
        RenderNode create = RenderNode.create("Compose", view);
        this.f38487d = create;
        k32.C3588a c3588a = k32.f20911b;
        this.f38488e = c3588a.m26422a();
        this.f38492i = c3588a.m26422a();
        if (f38482C.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            m47362w(create);
            m47363d();
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        rd0.C5682a c5682a = rd0.f36358a;
        m47358b(c5682a.m44654a());
        this.f38493j = c5682a.m44654a();
        this.f38494k = C3928lt.f23358b.m29756B();
        this.f38496m = 1.0f;
        td3.f39621b.m48655b();
        this.f38498o = 1.0f;
        this.f38499p = 1.0f;
        y70.C7076a c7076a = y70.f46551b;
        this.f38503t = c7076a.m57284a();
        this.f38504u = c7076a.m57284a();
        this.f38508y = 8.0f;
    }

    /* renamed from: a */
    private final void m47357a() {
        boolean z = false;
        boolean z2 = m47364j() && !this.f38491h;
        if (m47364j() && this.f38491h) {
            z = true;
        }
        if (z2 != this.f38483A) {
            this.f38483A = z2;
            this.f38487d.setClipToBounds(z2);
        }
        if (z != this.f38484B) {
            this.f38484B = z;
            this.f38487d.setClipToOutline(z);
        }
    }

    /* renamed from: b */
    private final void m47358b(int i) {
        RenderNode renderNode = this.f38487d;
        rd0.C5682a c5682a = rd0.f36358a;
        if (rd0.m44653e(i, c5682a.m44656c())) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f38489f);
            renderNode.setHasOverlappingRendering(true);
        } else if (rd0.m44653e(i, c5682a.m44655b())) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f38489f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f38489f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    /* renamed from: l */
    private final Paint m47359l() {
        Paint paint = this.f38489f;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.f38489f = paint2;
        return paint2;
    }

    /* renamed from: q */
    private final boolean m47360q() {
        return (!rd0.m44653e(mo31339P(), rd0.f36358a.m44656c()) && C3928lt.m29725G(mo31332I(), C3928lt.f23358b.m29756B()) && mo31359p() == null) ? false : true;
    }

    /* renamed from: t */
    private final void m47361t() {
        if (m47360q()) {
            m47358b(rd0.f36358a.m44656c());
        } else {
            m47358b(mo31339P());
        }
    }

    /* renamed from: w */
    private final void m47362w(RenderNode renderNode) {
        if (Build.VERSION.SDK_INT >= 28) {
            fa4 fa4Var = fa4.f13489a;
            fa4Var.m17120c(renderNode, fa4Var.m17118a(renderNode));
            fa4Var.m17121d(renderNode, fa4Var.m17119b(renderNode));
        }
    }

    @Override // p000.mq1
    /* renamed from: A */
    public float mo31324A() {
        return this.f38500q;
    }

    @Override // p000.mq1
    /* renamed from: B */
    public void mo31325B(boolean z) {
        this.f38509z = z;
        m47357a();
    }

    @Override // p000.mq1
    /* renamed from: C */
    public float mo31326C() {
        return this.f38505v;
    }

    @Override // p000.mq1
    /* renamed from: D */
    public void mo31327D(float f) {
        this.f38500q = f;
        this.f38487d.setTranslationX(f);
    }

    @Override // p000.mq1
    /* renamed from: E */
    public void mo31328E(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f38504u = j;
            fa4.f13489a.m17121d(this.f38487d, c80.m7812k(j));
        }
    }

    @Override // p000.mq1
    /* renamed from: F */
    public void mo31329F(float f) {
        this.f38508y = f;
        this.f38487d.setCameraDistance(-f);
    }

    @Override // p000.mq1
    /* renamed from: G */
    public float mo31330G() {
        return this.f38499p;
    }

    @Override // p000.mq1
    /* renamed from: H */
    public void mo31331H(float f) {
        this.f38505v = f;
        this.f38487d.setRotationX(f);
    }

    @Override // p000.mq1
    /* renamed from: I */
    public int mo31332I() {
        return this.f38494k;
    }

    @Override // p000.mq1
    /* renamed from: J */
    public void mo31333J(bt0 bt0Var, gb2 gb2Var, iq1 iq1Var, il1<? super fz0, tn5> il1Var) {
        Canvas start = this.f38487d.start(Math.max((int) (this.f38488e >> 32), (int) (this.f38492i >> 32)), Math.max((int) (this.f38488e & 4294967295L), (int) (this.f38492i & 4294967295L)));
        try {
            y00 y00Var = this.f38485b;
            Canvas m467q = y00Var.m56974a().m467q();
            y00Var.m56974a().m468r(start);
            C0060a9 m56974a = y00Var.m56974a();
            w00 w00Var = this.f38486c;
            long m28265e = l32.m28265e(this.f38488e);
            bt0 mo53831a = w00Var.mo13310N0().mo53831a();
            gb2 layoutDirection = w00Var.mo13310N0().getLayoutDirection();
            p00 mo53835e = w00Var.mo13310N0().mo53835e();
            long mo53837g = w00Var.mo13310N0().mo53837g();
            iq1 mo53834d = w00Var.mo13310N0().mo53834d();
            wy0 mo13310N0 = w00Var.mo13310N0();
            mo13310N0.mo53838h(bt0Var);
            mo13310N0.mo53839i(gb2Var);
            mo13310N0.mo53836f(m56974a);
            mo13310N0.mo53833c(m28265e);
            mo13310N0.mo53840j(iq1Var);
            m56974a.mo457g();
            try {
                il1Var.invoke(w00Var);
                m56974a.mo463m();
                wy0 mo13310N02 = w00Var.mo13310N0();
                mo13310N02.mo53838h(mo53831a);
                mo13310N02.mo53839i(layoutDirection);
                mo13310N02.mo53836f(mo53835e);
                mo13310N02.mo53833c(mo53837g);
                mo13310N02.mo53840j(mo53834d);
                y00Var.m56974a().m468r(m467q);
                this.f38487d.end(start);
                mo31334K(false);
            } catch (Throwable th) {
                m56974a.mo463m();
                wy0 mo13310N03 = w00Var.mo13310N0();
                mo13310N03.mo53838h(mo53831a);
                mo13310N03.mo53839i(layoutDirection);
                mo13310N03.mo53836f(mo53835e);
                mo13310N03.mo53833c(mo53837g);
                mo13310N03.mo53840j(mo53834d);
                throw th;
            }
        } catch (Throwable th2) {
            this.f38487d.end(start);
            throw th2;
        }
    }

    @Override // p000.mq1
    /* renamed from: L */
    public ba4 mo31335L() {
        return null;
    }

    @Override // p000.mq1
    /* renamed from: M */
    public void mo31336M(Outline outline, long j) {
        this.f38492i = j;
        this.f38487d.setOutline(outline);
        this.f38491h = outline != null;
        m47357a();
    }

    @Override // p000.mq1
    /* renamed from: N */
    public void mo31337N() {
        m47363d();
    }

    @Override // p000.mq1
    /* renamed from: O */
    public void mo31338O(p00 p00Var) {
        DisplayListCanvas m5788d = C0675b9.m5788d(p00Var);
        l42.m28341d(m5788d, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        m5788d.drawRenderNode(this.f38487d);
    }

    @Override // p000.mq1
    /* renamed from: P */
    public int mo31339P() {
        return this.f38493j;
    }

    @Override // p000.mq1
    /* renamed from: Q */
    public void mo31340Q(int i, int i2, long j) {
        int i3 = (int) (j >> 32);
        int i4 = (int) (4294967295L & j);
        this.f38487d.setLeftTopRightBottom(i, i2, i + i3, i2 + i4);
        if (k32.m26418e(this.f38488e, j)) {
            return;
        }
        if (this.f38497n) {
            this.f38487d.setPivotX(i3 / 2.0f);
            this.f38487d.setPivotY(i4 / 2.0f);
        }
        this.f38488e = j;
    }

    @Override // p000.mq1
    /* renamed from: R */
    public boolean mo31341R() {
        return this.f38487d.isValid();
    }

    @Override // p000.mq1
    /* renamed from: S */
    public void mo31342S(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.f38497n = true;
            this.f38487d.setPivotX(((int) (this.f38488e >> 32)) / 2.0f);
            this.f38487d.setPivotY(((int) (4294967295L & this.f38488e)) / 2.0f);
        } else {
            this.f38497n = false;
            this.f38487d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.f38487d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // p000.mq1
    /* renamed from: T */
    public long mo31343T() {
        return this.f38503t;
    }

    @Override // p000.mq1
    /* renamed from: U */
    public long mo31344U() {
        return this.f38504u;
    }

    @Override // p000.mq1
    /* renamed from: V */
    public void mo31345V(int i) {
        this.f38493j = i;
        m47361t();
    }

    @Override // p000.mq1
    /* renamed from: W */
    public Matrix mo31346W() {
        Matrix matrix = this.f38490g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f38490g = matrix;
        }
        this.f38487d.getMatrix(matrix);
        return matrix;
    }

    @Override // p000.mq1
    /* renamed from: X */
    public final /* synthetic */ boolean mo31347X() {
        return lq1.m29625b(this);
    }

    @Override // p000.mq1
    /* renamed from: Y */
    public float mo31348Y() {
        return this.f38502s;
    }

    @Override // p000.mq1
    /* renamed from: c */
    public void mo31349c(int i) {
        if (C3928lt.m29725G(this.f38494k, i)) {
            return;
        }
        this.f38494k = i;
        m47359l().setXfermode(new PorterDuffXfermode(C7303z8.m59237b(i)));
        m47361t();
    }

    /* renamed from: d */
    public final void m47363d() {
        if (Build.VERSION.SDK_INT >= 24) {
            ea4.f12091a.m15080a(this.f38487d);
        } else {
            da4.f10702a.m13265a(this.f38487d);
        }
    }

    @Override // p000.mq1
    /* renamed from: e */
    public void mo31350e(float f) {
        this.f38496m = f;
        this.f38487d.setAlpha(f);
    }

    @Override // p000.mq1
    /* renamed from: f */
    public void mo31351f(z70 z70Var) {
        this.f38495l = z70Var;
        if (z70Var == null) {
            m47361t();
            return;
        }
        m47358b(rd0.f36358a.m44656c());
        RenderNode renderNode = this.f38487d;
        Paint m47359l = m47359l();
        m47359l.setColorFilter(C2749g9.m18985b(z70Var));
        renderNode.setLayerPaint(m47359l);
    }

    @Override // p000.mq1
    /* renamed from: g */
    public float mo31352g() {
        return this.f38496m;
    }

    @Override // p000.mq1
    /* renamed from: h */
    public void mo31353h(float f) {
        this.f38506w = f;
        this.f38487d.setRotationY(f);
    }

    @Override // p000.mq1
    /* renamed from: i */
    public float mo31354i() {
        return this.f38498o;
    }

    /* renamed from: j */
    public boolean m47364j() {
        return this.f38509z;
    }

    @Override // p000.mq1
    /* renamed from: k */
    public void mo31355k(float f) {
        this.f38502s = f;
        this.f38487d.setElevation(f);
    }

    @Override // p000.mq1
    /* renamed from: m */
    public void mo31356m(float f) {
        this.f38507x = f;
        this.f38487d.setRotation(f);
    }

    @Override // p000.mq1
    /* renamed from: n */
    public void mo31357n(float f) {
        this.f38501r = f;
        this.f38487d.setTranslationY(f);
    }

    @Override // p000.mq1
    /* renamed from: p */
    public z70 mo31359p() {
        return this.f38495l;
    }

    @Override // p000.mq1
    /* renamed from: r */
    public void mo31360r(float f) {
        this.f38499p = f;
        this.f38487d.setScaleY(f);
    }

    @Override // p000.mq1
    /* renamed from: s */
    public float mo31361s() {
        return this.f38506w;
    }

    @Override // p000.mq1
    /* renamed from: u */
    public float mo31362u() {
        return this.f38507x;
    }

    @Override // p000.mq1
    /* renamed from: v */
    public float mo31363v() {
        return this.f38501r;
    }

    @Override // p000.mq1
    /* renamed from: x */
    public void mo31364x(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f38503t = j;
            fa4.f13489a.m17120c(this.f38487d, c80.m7812k(j));
        }
    }

    @Override // p000.mq1
    /* renamed from: y */
    public void mo31365y(float f) {
        this.f38498o = f;
        this.f38487d.setScaleX(f);
    }

    @Override // p000.mq1
    /* renamed from: z */
    public float mo31366z() {
        return this.f38508y;
    }

    @Override // p000.mq1
    /* renamed from: K */
    public void mo31334K(boolean z) {
    }

    @Override // p000.mq1
    /* renamed from: o */
    public void mo31358o(ba4 ba4Var) {
    }

    public /* synthetic */ sq1(View view, long j, y00 y00Var, w00 w00Var, int i, pp0 pp0Var) {
        this(view, j, (i & 4) != 0 ? new y00() : y00Var, (i & 8) != 0 ? new w00() : w00Var);
    }
}
