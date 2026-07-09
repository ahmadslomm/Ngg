package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import p000.rd0;
import p000.y70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uq1 implements mq1 {

    /* renamed from: b */
    public final y00 f41695b;

    /* renamed from: c */
    public final w00 f41696c;

    /* renamed from: d */
    public final RenderNode f41697d;

    /* renamed from: e */
    public long f41698e;

    /* renamed from: f */
    public Paint f41699f;

    /* renamed from: g */
    public Matrix f41700g;

    /* renamed from: h */
    public boolean f41701h;

    /* renamed from: i */
    public float f41702i;

    /* renamed from: j */
    public int f41703j;

    /* renamed from: k */
    public z70 f41704k;

    /* renamed from: l */
    public float f41705l;

    /* renamed from: m */
    public float f41706m;

    /* renamed from: n */
    public float f41707n;

    /* renamed from: o */
    public float f41708o;

    /* renamed from: p */
    public float f41709p;

    /* renamed from: q */
    public long f41710q;

    /* renamed from: r */
    public long f41711r;

    /* renamed from: s */
    public float f41712s;

    /* renamed from: t */
    public float f41713t;

    /* renamed from: u */
    public float f41714u;

    /* renamed from: v */
    public float f41715v;

    /* renamed from: w */
    public boolean f41716w;

    /* renamed from: x */
    public boolean f41717x;

    /* renamed from: y */
    public boolean f41718y;

    /* renamed from: z */
    public int f41719z;

    public uq1(long j, y00 y00Var, w00 w00Var) {
        this.f41695b = y00Var;
        this.f41696c = w00Var;
        RenderNode m49305d = tq1.m49305d();
        this.f41697d = m49305d;
        this.f41698e = du4.f11402b.m14112b();
        m49305d.setClipToBounds(false);
        rd0.C5682a c5682a = rd0.f36358a;
        m51461b(m49305d, c5682a.m44654a());
        this.f41702i = 1.0f;
        this.f41703j = C3928lt.f23358b.m29756B();
        td3.f39621b.m48655b();
        this.f41705l = 1.0f;
        this.f41706m = 1.0f;
        y70.C7076a c7076a = y70.f46551b;
        this.f41710q = c7076a.m57284a();
        this.f41711r = c7076a.m57284a();
        this.f41715v = 8.0f;
        this.f41719z = c5682a.m44654a();
    }

    /* renamed from: a */
    private final void m51460a() {
        boolean z = false;
        boolean z2 = m51466d() && !this.f41701h;
        if (m51466d() && this.f41701h) {
            z = true;
        }
        if (z2 != this.f41717x) {
            this.f41717x = z2;
            this.f41697d.setClipToBounds(z2);
        }
        if (z != this.f41718y) {
            this.f41718y = z;
            this.f41697d.setClipToOutline(z);
        }
    }

    /* renamed from: b */
    private final void m51461b(RenderNode renderNode, int i) {
        rd0.C5682a c5682a = rd0.f36358a;
        if (rd0.m44653e(i, c5682a.m44656c())) {
            renderNode.setUseCompositingLayer(true, this.f41699f);
            renderNode.setHasOverlappingRendering(true);
        } else if (rd0.m44653e(i, c5682a.m44655b())) {
            renderNode.setUseCompositingLayer(false, this.f41699f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.f41699f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    /* renamed from: j */
    private final Paint m51462j() {
        Paint paint = this.f41699f;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        this.f41699f = paint2;
        return paint2;
    }

    /* renamed from: l */
    private final boolean m51463l() {
        if (rd0.m44653e(mo31339P(), rd0.f36358a.m44656c()) || m51464q()) {
            return true;
        }
        mo31335L();
        return false;
    }

    /* renamed from: q */
    private final boolean m51464q() {
        return (C3928lt.m29725G(mo31332I(), C3928lt.f23358b.m29756B()) && mo31359p() == null) ? false : true;
    }

    /* renamed from: t */
    private final void m51465t() {
        if (m51463l()) {
            m51461b(this.f41697d, rd0.f36358a.m44656c());
        } else {
            m51461b(this.f41697d, mo31339P());
        }
    }

    @Override // p000.mq1
    /* renamed from: A */
    public float mo31324A() {
        return this.f41707n;
    }

    @Override // p000.mq1
    /* renamed from: B */
    public void mo31325B(boolean z) {
        this.f41716w = z;
        m51460a();
    }

    @Override // p000.mq1
    /* renamed from: C */
    public float mo31326C() {
        return this.f41712s;
    }

    @Override // p000.mq1
    /* renamed from: D */
    public void mo31327D(float f) {
        this.f41707n = f;
        this.f41697d.setTranslationX(f);
    }

    @Override // p000.mq1
    /* renamed from: E */
    public void mo31328E(long j) {
        this.f41711r = j;
        this.f41697d.setSpotShadowColor(c80.m7812k(j));
    }

    @Override // p000.mq1
    /* renamed from: F */
    public void mo31329F(float f) {
        this.f41715v = f;
        this.f41697d.setCameraDistance(f);
    }

    @Override // p000.mq1
    /* renamed from: G */
    public float mo31330G() {
        return this.f41706m;
    }

    @Override // p000.mq1
    /* renamed from: H */
    public void mo31331H(float f) {
        this.f41712s = f;
        this.f41697d.setRotationX(f);
    }

    @Override // p000.mq1
    /* renamed from: I */
    public int mo31332I() {
        return this.f41703j;
    }

    @Override // p000.mq1
    /* renamed from: J */
    public void mo31333J(bt0 bt0Var, gb2 gb2Var, iq1 iq1Var, il1<? super fz0, tn5> il1Var) {
        RecordingCanvas beginRecording;
        w00 w00Var = this.f41696c;
        beginRecording = this.f41697d.beginRecording();
        try {
            y00 y00Var = this.f41695b;
            Canvas m467q = y00Var.m56974a().m467q();
            y00Var.m56974a().m468r(beginRecording);
            C0060a9 m56974a = y00Var.m56974a();
            wy0 mo13310N0 = w00Var.mo13310N0();
            mo13310N0.mo53838h(bt0Var);
            mo13310N0.mo53839i(gb2Var);
            mo13310N0.mo53840j(iq1Var);
            mo13310N0.mo53833c(this.f41698e);
            mo13310N0.mo53836f(m56974a);
            il1Var.invoke(w00Var);
            y00Var.m56974a().m468r(m467q);
            this.f41697d.endRecording();
            mo31334K(false);
        } catch (Throwable th) {
            this.f41697d.endRecording();
            throw th;
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
        this.f41697d.setOutline(outline);
        this.f41701h = outline != null;
        m51460a();
    }

    @Override // p000.mq1
    /* renamed from: N */
    public void mo31337N() {
        this.f41697d.discardDisplayList();
    }

    @Override // p000.mq1
    /* renamed from: O */
    public void mo31338O(p00 p00Var) {
        C0675b9.m5788d(p00Var).drawRenderNode(this.f41697d);
    }

    @Override // p000.mq1
    /* renamed from: P */
    public int mo31339P() {
        return this.f41719z;
    }

    @Override // p000.mq1
    /* renamed from: Q */
    public void mo31340Q(int i, int i2, long j) {
        this.f41697d.setPosition(i, i2, ((int) (j >> 32)) + i, ((int) (4294967295L & j)) + i2);
        this.f41698e = l32.m28265e(j);
    }

    @Override // p000.mq1
    /* renamed from: R */
    public boolean mo31341R() {
        boolean hasDisplayList;
        hasDisplayList = this.f41697d.hasDisplayList();
        return hasDisplayList;
    }

    @Override // p000.mq1
    /* renamed from: S */
    public void mo31342S(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.f41697d.resetPivot();
        } else {
            this.f41697d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.f41697d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // p000.mq1
    /* renamed from: T */
    public long mo31343T() {
        return this.f41710q;
    }

    @Override // p000.mq1
    /* renamed from: U */
    public long mo31344U() {
        return this.f41711r;
    }

    @Override // p000.mq1
    /* renamed from: V */
    public void mo31345V(int i) {
        this.f41719z = i;
        m51465t();
    }

    @Override // p000.mq1
    /* renamed from: W */
    public Matrix mo31346W() {
        Matrix matrix = this.f41700g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f41700g = matrix;
        }
        this.f41697d.getMatrix(matrix);
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
        return this.f41709p;
    }

    @Override // p000.mq1
    /* renamed from: c */
    public void mo31349c(int i) {
        this.f41703j = i;
        m51462j().setBlendMode(C7303z8.m59236a(i));
        m51465t();
    }

    /* renamed from: d */
    public boolean m51466d() {
        return this.f41716w;
    }

    @Override // p000.mq1
    /* renamed from: e */
    public void mo31350e(float f) {
        this.f41702i = f;
        this.f41697d.setAlpha(f);
    }

    @Override // p000.mq1
    /* renamed from: f */
    public void mo31351f(z70 z70Var) {
        this.f41704k = z70Var;
        m51462j().setColorFilter(z70Var != null ? C2749g9.m18985b(z70Var) : null);
        m51465t();
    }

    @Override // p000.mq1
    /* renamed from: g */
    public float mo31352g() {
        return this.f41702i;
    }

    @Override // p000.mq1
    /* renamed from: h */
    public void mo31353h(float f) {
        this.f41713t = f;
        this.f41697d.setRotationY(f);
    }

    @Override // p000.mq1
    /* renamed from: i */
    public float mo31354i() {
        return this.f41705l;
    }

    @Override // p000.mq1
    /* renamed from: k */
    public void mo31355k(float f) {
        this.f41709p = f;
        this.f41697d.setElevation(f);
    }

    @Override // p000.mq1
    /* renamed from: m */
    public void mo31356m(float f) {
        this.f41714u = f;
        this.f41697d.setRotationZ(f);
    }

    @Override // p000.mq1
    /* renamed from: n */
    public void mo31357n(float f) {
        this.f41708o = f;
        this.f41697d.setTranslationY(f);
    }

    @Override // p000.mq1
    /* renamed from: o */
    public void mo31358o(ba4 ba4Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            ga4.f15302a.m19056a(this.f41697d, ba4Var);
        }
    }

    @Override // p000.mq1
    /* renamed from: p */
    public z70 mo31359p() {
        return this.f41704k;
    }

    @Override // p000.mq1
    /* renamed from: r */
    public void mo31360r(float f) {
        this.f41706m = f;
        this.f41697d.setScaleY(f);
    }

    @Override // p000.mq1
    /* renamed from: s */
    public float mo31361s() {
        return this.f41713t;
    }

    @Override // p000.mq1
    /* renamed from: u */
    public float mo31362u() {
        return this.f41714u;
    }

    @Override // p000.mq1
    /* renamed from: v */
    public float mo31363v() {
        return this.f41708o;
    }

    @Override // p000.mq1
    /* renamed from: x */
    public void mo31364x(long j) {
        this.f41710q = j;
        this.f41697d.setAmbientShadowColor(c80.m7812k(j));
    }

    @Override // p000.mq1
    /* renamed from: y */
    public void mo31365y(float f) {
        this.f41705l = f;
        this.f41697d.setScaleX(f);
    }

    @Override // p000.mq1
    /* renamed from: z */
    public float mo31366z() {
        return this.f41715v;
    }

    public /* synthetic */ uq1(long j, y00 y00Var, w00 w00Var, int i, pp0 pp0Var) {
        this(j, (i & 2) != 0 ? new y00() : y00Var, (i & 4) != 0 ? new w00() : w00Var);
    }

    @Override // p000.mq1
    /* renamed from: K */
    public void mo31334K(boolean z) {
    }
}
