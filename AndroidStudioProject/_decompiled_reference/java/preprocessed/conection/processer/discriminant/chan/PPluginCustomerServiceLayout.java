package preprocessed.conection.processer.discriminant.chan;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import gnalo.WaigNalo;
import p000.a74;
import p000.l54;
import preprocessed.conection.processer.discriminant.chan.C5135a;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class PPluginCustomerServiceLayout extends FrameLayout {

    /* renamed from: a */
    public transient long f31998a;

    /* renamed from: b */
    public transient int f31999b;

    /* renamed from: c */
    public transient float f32000c;

    /* renamed from: d */
    public final Paint f32001d;

    /* renamed from: e */
    public final a74 f32002e;

    /* renamed from: f */
    public boolean f32003f;

    /* renamed from: g */
    public boolean f32004g;

    public PPluginCustomerServiceLayout(Context context) {
        super(context);
        this.f32001d = new Paint();
        this.f32002e = new a74();
        this.f32003f = true;
        this.f32004g = false;
        m39312f(context, null);
    }

    /* renamed from: f */
    private void m39312f(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        setWillNotDraw(false);
        this.f32002e.setCallback(this);
        if (attributeSet == null) {
            m39319h(new C5135a.b().m39330c());
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_ShimmerFrameLayout, 0, 0);
        try {
            m39319h(((obtainStyledAttributes.hasValue(4) && obtainStyledAttributes.getBoolean(4, false)) ? new C5135a.c() : new C5135a.b()).mo39331e(obtainStyledAttributes).m39330c());
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* renamed from: a */
    public int m39313a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m39314b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public void m39315c() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d */
    public C5135a m39316d() {
        WaigNalo.mWaignCt++;
        return this.f32002e.m354c();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.dispatchDraw(canvas);
        if (this.f32003f) {
            this.f32002e.draw(canvas);
        }
    }

    /* renamed from: e */
    public void m39317e() {
        WaigNalo.mWaignCt++;
        m39322k();
        this.f32003f = false;
        invalidate();
    }

    /* renamed from: g */
    public boolean m39318g() {
        WaigNalo.mWaignCt++;
        return this.f32002e.m355d();
    }

    /* renamed from: h */
    public PPluginCustomerServiceLayout m39319h(C5135a c5135a) {
        WaigNalo.mWaignCt++;
        this.f32002e.m357g(c5135a);
        if (c5135a == null || !c5135a.f32020p) {
            setLayerType(0, null);
        } else {
            setLayerType(2, this.f32001d);
        }
        return this;
    }

    /* renamed from: i */
    public void m39320i(boolean z) {
        WaigNalo.mWaignCt++;
        this.f32003f = true;
        if (z) {
            m39321j();
        }
        invalidate();
    }

    /* renamed from: j */
    public void m39321j() {
        WaigNalo.mWaignCt++;
        if (isAttachedToWindow()) {
            this.f32002e.m358h();
        }
    }

    /* renamed from: k */
    public void m39322k() {
        WaigNalo.mWaignCt++;
        this.f32004g = false;
        this.f32002e.m359i();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
        this.f32002e.m356e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        m39322k();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onLayout(z, i, i2, i3, i4);
        this.f32002e.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        WaigNalo.mWaignCt++;
        super.onVisibilityChanged(view, i);
        a74 a74Var = this.f32002e;
        if (a74Var == null) {
            return;
        }
        if (i != 0) {
            if (m39318g()) {
                m39322k();
                this.f32004g = true;
                return;
            }
            return;
        }
        if (this.f32004g) {
            a74Var.m356e();
            this.f32004g = false;
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        WaigNalo.mWaignCt++;
        return super.verifyDrawable(drawable) || drawable == this.f32002e;
    }

    public PPluginCustomerServiceLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32001d = new Paint();
        this.f32002e = new a74();
        this.f32003f = true;
        this.f32004g = false;
        m39312f(context, attributeSet);
    }

    public PPluginCustomerServiceLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32001d = new Paint();
        this.f32002e = new a74();
        this.f32003f = true;
        this.f32004g = false;
        m39312f(context, attributeSet);
    }
}
