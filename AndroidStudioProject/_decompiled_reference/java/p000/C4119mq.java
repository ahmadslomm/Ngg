package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import p000.C4379nq;
import p000.gb5;

/* compiled from: zaffa */
/* renamed from: mq */
/* loaded from: classes3.dex */
public final class C4119mq extends Drawable implements gb5.InterfaceC2764b {

    /* renamed from: n */
    public static final int f24692n = f54.Widget_MaterialComponents_Badge;

    /* renamed from: o */
    public static final int f24693o = c34.badgeStyle;

    /* renamed from: a */
    public final WeakReference<Context> f24694a;

    /* renamed from: b */
    public final pu2 f24695b;

    /* renamed from: c */
    public final gb5 f24696c;

    /* renamed from: d */
    public final Rect f24697d;

    /* renamed from: e */
    public final C4379nq f24698e;

    /* renamed from: f */
    public float f24699f;

    /* renamed from: g */
    public float f24700g;

    /* renamed from: h */
    public int f24701h;

    /* renamed from: i */
    public float f24702i;

    /* renamed from: j */
    public float f24703j;

    /* renamed from: k */
    public float f24704k;

    /* renamed from: l */
    public WeakReference<View> f24705l;

    /* renamed from: m */
    public WeakReference<FrameLayout> f24706m;

    private C4119mq(Context context, int i, int i2, int i3, C4379nq.a aVar) {
        this.f24694a = new WeakReference<>(context);
        fd5.m17305c(context);
        this.f24697d = new Rect();
        gb5 gb5Var = new gb5(this);
        this.f24696c = gb5Var;
        gb5Var.m19086e().setTextAlign(Paint.Align.CENTER);
        C4379nq c4379nq = new C4379nq(context, i, i2, i3, aVar);
        this.f24698e = c4379nq;
        this.f24695b = new pu2(sr4.m47490b(context, c4379nq.m33219x() ? c4379nq.m33206k() : c4379nq.m33203h(), c4379nq.m33219x() ? c4379nq.m33205j() : c4379nq.m33202g()).m47537m());
        m31309y();
    }

    /* renamed from: B */
    private static void m31290B(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    /* renamed from: D */
    private void m31291D() {
        Context context = this.f24694a.get();
        WeakReference<View> weakReference = this.f24705l;
        View view = weakReference != null ? weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = this.f24697d;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference<FrameLayout> weakReference2 = this.f24706m;
        FrameLayout frameLayout = weakReference2 != null ? weakReference2.get() : null;
        if (frameLayout != null) {
            frameLayout.offsetDescendantRectToMyCoords(view, rect3);
        }
        m31293b(rect3, view);
        C4548oq.m34755f(rect2, this.f24699f, this.f24700g, this.f24703j, this.f24704k);
        float f = this.f24702i;
        pu2 pu2Var = this.f24695b;
        if (f != -1.0f) {
            pu2Var.m41647W(f);
        }
        if (rect.equals(rect2)) {
            return;
        }
        pu2Var.setBounds(rect2);
    }

    /* renamed from: E */
    private void m31292E() {
        this.f24701h = ((int) Math.pow(10.0d, m31315j() - 1.0d)) - 1;
    }

    /* renamed from: b */
    private void m31293b(Rect rect, View view) {
        boolean m31318o = m31318o();
        C4379nq c4379nq = this.f24698e;
        float f = !m31318o ? c4379nq.f26351c : c4379nq.f26352d;
        this.f24702i = f;
        if (f != -1.0f) {
            this.f24704k = f;
            this.f24703j = f;
        } else {
            this.f24704k = Math.round((!m31318o() ? c4379nq.f26354f : c4379nq.f26356h) / 2.0f);
            this.f24703j = Math.round((!m31318o() ? c4379nq.f26353e : c4379nq.f26355g) / 2.0f);
        }
        if (m31316k() > 9) {
            this.f24703j = Math.max(this.f24703j, (this.f24696c.m19087f(m31297f()) / 2.0f) + c4379nq.f26357i);
        }
        int m31299n = m31299n();
        int m33201f = c4379nq.m33201f();
        if (m33201f == 8388691 || m33201f == 8388693) {
            this.f24700g = rect.bottom - m31299n;
        } else {
            this.f24700g = rect.top + m31299n;
        }
        int m31298m = m31298m();
        int m33201f2 = c4379nq.m33201f();
        if (m33201f2 == 8388659 || m33201f2 == 8388691) {
            this.f24699f = tu5.m49722A(view) == 0 ? (rect.left - this.f24703j) + m31298m : (rect.right + this.f24703j) - m31298m;
        } else {
            this.f24699f = tu5.m49722A(view) == 0 ? (rect.right + this.f24703j) - m31298m : (rect.left - this.f24703j) + m31298m;
        }
    }

    /* renamed from: c */
    public static C4119mq m31294c(Context context) {
        return new C4119mq(context, 0, f24693o, f24692n, null);
    }

    /* renamed from: d */
    public static C4119mq m31295d(Context context, C4379nq.a aVar) {
        return new C4119mq(context, 0, f24693o, f24692n, aVar);
    }

    /* renamed from: e */
    private void m31296e(Canvas canvas) {
        Rect rect = new Rect();
        String m31297f = m31297f();
        gb5 gb5Var = this.f24696c;
        gb5Var.m19086e().getTextBounds(m31297f, 0, m31297f.length(), rect);
        canvas.drawText(m31297f, this.f24699f, this.f24700g + (rect.height() / 2), gb5Var.m19086e());
    }

    /* renamed from: f */
    private String m31297f() {
        int m31316k = m31316k();
        int i = this.f24701h;
        C4379nq c4379nq = this.f24698e;
        if (m31316k <= i) {
            return NumberFormat.getInstance(c4379nq.m33214s()).format(m31316k());
        }
        Context context = this.f24694a.get();
        return context == null ? "" : String.format(c4379nq.m33214s(), context.getString(z44.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.f24701h), "+");
    }

    /* renamed from: m */
    private int m31298m() {
        boolean m31318o = m31318o();
        C4379nq c4379nq = this.f24698e;
        int m33210o = m31318o ? c4379nq.m33210o() : c4379nq.m33211p();
        if (c4379nq.f26360l == 1) {
            m33210o += m31318o() ? c4379nq.f26359k : c4379nq.f26358j;
        }
        return c4379nq.m33197b() + m33210o;
    }

    /* renamed from: n */
    private int m31299n() {
        boolean m31318o = m31318o();
        C4379nq c4379nq = this.f24698e;
        int m33217v = m31318o ? c4379nq.m33217v() : c4379nq.m33218w();
        if (c4379nq.f26360l == 0) {
            m33217v -= Math.round(this.f24704k);
        }
        return c4379nq.m33198c() + m33217v;
    }

    /* renamed from: p */
    private void m31300p() {
        this.f24696c.m19086e().setAlpha(getAlpha());
        invalidateSelf();
    }

    /* renamed from: q */
    private void m31301q() {
        ColorStateList valueOf = ColorStateList.valueOf(this.f24698e.m33200e());
        pu2 pu2Var = this.f24695b;
        if (pu2Var.m41670y() != valueOf) {
            pu2Var.m41650Z(valueOf);
            invalidateSelf();
        }
    }

    /* renamed from: r */
    private void m31302r() {
        WeakReference<View> weakReference = this.f24705l;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = this.f24705l.get();
        WeakReference<FrameLayout> weakReference2 = this.f24706m;
        m31311C(view, weakReference2 != null ? weakReference2.get() : null);
    }

    /* renamed from: s */
    private void m31303s() {
        Context context = this.f24694a.get();
        if (context == null) {
            return;
        }
        pu2 pu2Var = this.f24695b;
        C4379nq c4379nq = this.f24698e;
        pu2Var.mo9557e(sr4.m47490b(context, c4379nq.m33219x() ? c4379nq.m33206k() : c4379nq.m33203h(), c4379nq.m33219x() ? c4379nq.m33205j() : c4379nq.m33202g()).m47537m());
        invalidateSelf();
    }

    /* renamed from: t */
    private void m31304t() {
        Context context = this.f24694a.get();
        if (context == null) {
            return;
        }
        ua5 ua5Var = new ua5(context, this.f24698e.m33216u());
        gb5 gb5Var = this.f24696c;
        if (gb5Var.m19085d() == ua5Var) {
            return;
        }
        gb5Var.m19089h(ua5Var, context);
        m31305u();
        m31291D();
        invalidateSelf();
    }

    /* renamed from: u */
    private void m31305u() {
        this.f24696c.m19086e().setColor(this.f24698e.m33204i());
        invalidateSelf();
    }

    /* renamed from: v */
    private void m31306v() {
        m31292E();
        this.f24696c.m19090i(true);
        m31291D();
        invalidateSelf();
    }

    /* renamed from: w */
    private void m31307w() {
        this.f24696c.m19090i(true);
        m31303s();
        m31291D();
        invalidateSelf();
    }

    /* renamed from: x */
    private void m31308x() {
        setVisible(this.f24698e.m33220y(), false);
    }

    /* renamed from: y */
    private void m31309y() {
        m31303s();
        m31304t();
        m31306v();
        m31307w();
        m31300p();
        m31301q();
        m31305u();
        m31302r();
        m31291D();
        m31308x();
    }

    /* renamed from: A */
    public void m31310A(boolean z) {
        this.f24698e.m33196C(z);
        m31308x();
    }

    /* renamed from: C */
    public void m31311C(View view, FrameLayout frameLayout) {
        this.f24705l = new WeakReference<>(view);
        this.f24706m = new WeakReference<>(frameLayout);
        m31290B(view);
        m31291D();
        invalidateSelf();
    }

    @Override // p000.gb5.InterfaceC2764b
    /* renamed from: a */
    public void mo9861a() {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f24695b.draw(canvas);
        if (m31318o()) {
            m31296e(canvas);
        }
    }

    /* renamed from: g */
    public CharSequence m31312g() {
        Context context;
        if (!isVisible()) {
            return null;
        }
        boolean m31318o = m31318o();
        C4379nq c4379nq = this.f24698e;
        if (!m31318o) {
            return c4379nq.m33208m();
        }
        if (c4379nq.m33209n() == 0 || (context = this.f24694a.get()) == null) {
            return null;
        }
        return m31316k() <= this.f24701h ? context.getResources().getQuantityString(c4379nq.m33209n(), m31316k(), Integer.valueOf(m31316k())) : context.getString(c4379nq.m33207l(), Integer.valueOf(this.f24701h));
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f24698e.m33199d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f24697d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f24697d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* renamed from: h */
    public FrameLayout m31313h() {
        WeakReference<FrameLayout> weakReference = this.f24706m;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* renamed from: i */
    public int m31314i() {
        return this.f24698e.m33211p();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    /* renamed from: j */
    public int m31315j() {
        return this.f24698e.m33212q();
    }

    /* renamed from: k */
    public int m31316k() {
        if (m31318o()) {
            return this.f24698e.m33213r();
        }
        return 0;
    }

    /* renamed from: l */
    public C4379nq.a m31317l() {
        return this.f24698e.m33215t();
    }

    /* renamed from: o */
    public boolean m31318o() {
        return this.f24698e.m33219x();
    }

    @Override // android.graphics.drawable.Drawable, p000.gb5.InterfaceC2764b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f24698e.m33194A(i);
        m31300p();
    }

    /* renamed from: z */
    public void m31319z(int i) {
        this.f24698e.m33195B(i);
        m31301q();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
