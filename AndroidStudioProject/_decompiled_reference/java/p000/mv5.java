package p000;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mv5 extends View {

    /* renamed from: k */
    public static final C4146a f24931k;

    /* renamed from: a */
    public final View f24932a;

    /* renamed from: b */
    public final y00 f24933b;

    /* renamed from: c */
    public final w00 f24934c;

    /* renamed from: d */
    public boolean f24935d;

    /* renamed from: e */
    public Outline f24936e;

    /* renamed from: f */
    public boolean f24937f;

    /* renamed from: g */
    public bt0 f24938g;

    /* renamed from: h */
    public gb2 f24939h;

    /* renamed from: i */
    public il1<? super fz0, tn5> f24940i;

    /* renamed from: j */
    public iq1 f24941j;

    /* compiled from: zaffa */
    /* renamed from: mv5$a */
    public static final class C4146a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            Outline outline2;
            if (!(view instanceof mv5) || (outline2 = ((mv5) view).f24936e) == null) {
                return;
            }
            outline.set(outline2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mv5$b */
    public static final class C4147b {
        public /* synthetic */ C4147b(pp0 pp0Var) {
            this();
        }

        private C4147b() {
        }
    }

    static {
        new C4147b(null);
        f24931k = new C4146a();
    }

    public mv5(View view, y00 y00Var, w00 w00Var) {
        super(view.getContext());
        this.f24932a = view;
        this.f24933b = y00Var;
        this.f24934c = w00Var;
        setOutlineProvider(f24931k);
        this.f24937f = true;
        this.f24938g = xy0.m56880a();
        this.f24939h = gb2.f15328a;
        this.f24940i = mq1.f24713a.m31367a();
        setWillNotDraw(false);
        setClipBounds(null);
    }

    /* renamed from: b */
    public final boolean m31631b() {
        return this.f24935d;
    }

    /* renamed from: c */
    public final void m31632c(boolean z) {
        if (this.f24937f != z) {
            this.f24937f = z;
            invalidate();
        }
    }

    /* renamed from: d */
    public final void m31633d(bt0 bt0Var, gb2 gb2Var, iq1 iq1Var, il1<? super fz0, tn5> il1Var) {
        this.f24938g = bt0Var;
        this.f24939h = gb2Var;
        this.f24940i = il1Var;
        this.f24941j = iq1Var;
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        y00 y00Var = this.f24933b;
        Canvas m467q = y00Var.m56974a().m467q();
        y00Var.m56974a().m468r(canvas);
        C0060a9 m56974a = y00Var.m56974a();
        bt0 bt0Var = this.f24938g;
        gb2 gb2Var = this.f24939h;
        float width = getWidth();
        float height = getHeight();
        long m14101d = du4.m14101d((Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32));
        iq1 iq1Var = this.f24941j;
        il1<? super fz0, tn5> il1Var = this.f24940i;
        w00 w00Var = this.f24934c;
        bt0 mo53831a = w00Var.mo13310N0().mo53831a();
        gb2 layoutDirection = w00Var.mo13310N0().getLayoutDirection();
        p00 mo53835e = w00Var.mo13310N0().mo53835e();
        long mo53837g = w00Var.mo13310N0().mo53837g();
        iq1 mo53834d = w00Var.mo13310N0().mo53834d();
        wy0 mo13310N0 = w00Var.mo13310N0();
        mo13310N0.mo53838h(bt0Var);
        mo13310N0.mo53839i(gb2Var);
        mo13310N0.mo53836f(m56974a);
        mo13310N0.mo53833c(m14101d);
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
            this.f24935d = false;
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
    }

    /* renamed from: e */
    public final boolean m31634e(Outline outline) {
        this.f24936e = outline;
        return gh3.f15708a.m19421a(this);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.f24937f;
    }

    @Override // android.view.View
    public void invalidate() {
        if (this.f24935d) {
            return;
        }
        this.f24935d = true;
        super.invalidate();
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
