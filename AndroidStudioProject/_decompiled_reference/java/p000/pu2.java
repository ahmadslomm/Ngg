package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import java.util.BitSet;
import p000.sr4;
import p000.tr4;
import p000.xr4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class pu2 extends Drawable implements zr4 {

    /* renamed from: x */
    public static final Paint f33848x;

    /* renamed from: a */
    public C5377c f33849a;

    /* renamed from: b */
    public final xr4.AbstractC6977g[] f33850b;

    /* renamed from: c */
    public final xr4.AbstractC6977g[] f33851c;

    /* renamed from: d */
    public final BitSet f33852d;

    /* renamed from: e */
    public boolean f33853e;

    /* renamed from: f */
    public final Matrix f33854f;

    /* renamed from: g */
    public final Path f33855g;

    /* renamed from: h */
    public final Path f33856h;

    /* renamed from: i */
    public final RectF f33857i;

    /* renamed from: j */
    public final RectF f33858j;

    /* renamed from: k */
    public final Region f33859k;

    /* renamed from: l */
    public final Region f33860l;

    /* renamed from: m */
    public sr4 f33861m;

    /* renamed from: n */
    public final Paint f33862n;

    /* renamed from: o */
    public final Paint f33863o;

    /* renamed from: p */
    public final or4 f33864p;

    /* renamed from: q */
    public final C5375a f33865q;

    /* renamed from: r */
    public final tr4 f33866r;

    /* renamed from: s */
    public PorterDuffColorFilter f33867s;

    /* renamed from: t */
    public PorterDuffColorFilter f33868t;

    /* renamed from: u */
    public int f33869u;

    /* renamed from: v */
    public final RectF f33870v;

    /* renamed from: w */
    public boolean f33871w;

    /* compiled from: zaffa */
    /* renamed from: pu2$a */
    public class C5375a implements tr4.InterfaceC6189b {
        public C5375a() {
        }

        /* renamed from: a */
        public void m41672a(xr4 xr4Var, Matrix matrix, int i) {
            pu2 pu2Var = pu2.this;
            pu2Var.f33852d.set(i, xr4Var.m56590e());
            pu2Var.f33850b[i] = xr4Var.m56591f(matrix);
        }

        /* renamed from: b */
        public void m41673b(xr4 xr4Var, Matrix matrix, int i) {
            pu2 pu2Var = pu2.this;
            pu2Var.f33852d.set(i + 4, xr4Var.m56590e());
            pu2Var.f33851c[i] = xr4Var.m56591f(matrix);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pu2$b */
    public class C5376b implements sr4.InterfaceC5973c {

        /* renamed from: a */
        public final /* synthetic */ float f33873a;

        public C5376b(pu2 pu2Var, float f) {
            this.f33873a = f;
        }

        @Override // p000.sr4.InterfaceC5973c
        /* renamed from: d */
        public rj0 mo15226d(rj0 rj0Var) {
            return rj0Var instanceof d94 ? rj0Var : new C0036a7(this.f33873a, rj0Var);
        }
    }

    static {
        Paint paint = new Paint(1);
        f33848x = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public pu2() {
        this(new sr4());
    }

    /* renamed from: G */
    private float m41608G() {
        if (m41611N()) {
            return this.f33863o.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    /* renamed from: L */
    private boolean m41609L() {
        C5377c c5377c = this.f33849a;
        int i = c5377c.f33887n;
        return i != 1 && c5377c.f33888o > 0 && (i == 2 || m41646V());
    }

    /* renamed from: M */
    private boolean m41610M() {
        Paint.Style style = this.f33849a.f33891r;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    /* renamed from: N */
    private boolean m41611N() {
        Paint.Style style = this.f33849a.f33891r;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f33863o.getStrokeWidth() > 0.0f;
    }

    /* renamed from: P */
    private void m41612P() {
        super.invalidateSelf();
    }

    /* renamed from: S */
    private void m41613S(Canvas canvas) {
        if (m41609L()) {
            canvas.save();
            m41615U(canvas);
            if (!this.f33871w) {
                m41629o(canvas);
                canvas.restore();
                return;
            }
            RectF rectF = this.f33870v;
            int width = (int) (rectF.width() - getBounds().width());
            int height = (int) (rectF.height() - getBounds().height());
            if (width < 0 || height < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap createBitmap = Bitmap.createBitmap((this.f33849a.f33888o * 2) + ((int) rectF.width()) + width, (this.f33849a.f33888o * 2) + ((int) rectF.height()) + height, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap);
            float f = (getBounds().left - this.f33849a.f33888o) - width;
            float f2 = (getBounds().top - this.f33849a.f33888o) - height;
            canvas2.translate(-f, -f2);
            m41629o(canvas2);
            canvas.drawBitmap(createBitmap, f, f2, (Paint) null);
            createBitmap.recycle();
            canvas.restore();
        }
    }

    /* renamed from: T */
    private static int m41614T(int i, int i2) {
        return ((i2 + (i2 >>> 7)) * i) >>> 8;
    }

    /* renamed from: U */
    private void m41615U(Canvas canvas) {
        canvas.translate(m41635C(), m41636D());
    }

    /* renamed from: g */
    private PorterDuffColorFilter m41620g(Paint paint, boolean z) {
        if (!z) {
            return null;
        }
        int color = paint.getColor();
        int m41663m = m41663m(color);
        this.f33869u = m41663m;
        if (m41663m != color) {
            return new PorterDuffColorFilter(m41663m, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    /* renamed from: h */
    private void m41621h(RectF rectF, Path path) {
        m41659i(rectF, path);
        if (this.f33849a.f33881h != 1.0f) {
            Matrix matrix = this.f33854f;
            matrix.reset();
            float f = this.f33849a.f33881h;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f33870v, true);
    }

    /* renamed from: j */
    private void m41622j() {
        sr4 m47513y = m41638F().m47513y(new C5376b(this, -m41608G()));
        this.f33861m = m47513y;
        this.f33866r.m49430e(m47513y, this.f33849a.f33882i, m41632w(), this.f33856h);
    }

    /* renamed from: k */
    private PorterDuffColorFilter m41623k(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z) {
            colorForState = m41663m(colorForState);
        }
        this.f33869u = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    /* renamed from: l */
    private PorterDuffColorFilter m41624l(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        return (colorStateList == null || mode == null) ? m41620g(paint, z) : m41623k(colorStateList, mode, z);
    }

    /* renamed from: l0 */
    private boolean m41625l0(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f33849a.f33876c == null || color2 == (colorForState2 = this.f33849a.f33876c.getColorForState(iArr, (color2 = (paint2 = this.f33862n).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.f33849a.f33877d == null || color == (colorForState = this.f33849a.f33877d.getColorForState(iArr, (color = (paint = this.f33863o).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* renamed from: m0 */
    private boolean m41626m0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f33867s;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f33868t;
        C5377c c5377c = this.f33849a;
        this.f33867s = m41624l(c5377c.f33878e, c5377c.f33879f, this.f33862n, true);
        C5377c c5377c2 = this.f33849a;
        c5377c2.getClass();
        this.f33868t = m41624l(null, c5377c2.f33879f, this.f33863o, false);
        this.f33849a.getClass();
        return (kd3.m27000a(porterDuffColorFilter, this.f33867s) && kd3.m27000a(porterDuffColorFilter2, this.f33868t)) ? false : true;
    }

    /* renamed from: n */
    public static pu2 m41627n(Context context, float f) {
        int m31574c = mu2.m31574c(context, c34.colorSurface, pu2.class.getSimpleName());
        pu2 pu2Var = new pu2();
        pu2Var.m41643O(context);
        pu2Var.m41650Z(ColorStateList.valueOf(m31574c));
        pu2Var.m41649Y(f);
        return pu2Var;
    }

    /* renamed from: n0 */
    private void m41628n0() {
        float m41642K = m41642K();
        this.f33849a.f33888o = (int) Math.ceil(0.75f * m41642K);
        this.f33849a.f33889p = (int) Math.ceil(m41642K * 0.25f);
        m41626m0();
        m41612P();
    }

    /* renamed from: o */
    private void m41629o(Canvas canvas) {
        if (this.f33852d.cardinality() > 0) {
            Log.w("pu2", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.f33849a.f33889p;
        Path path = this.f33855g;
        or4 or4Var = this.f33864p;
        if (i != 0) {
            canvas.drawPath(path, or4Var.m34841c());
        }
        for (int i2 = 0; i2 < 4; i2++) {
            this.f33850b[i2].m56626a(or4Var, this.f33849a.f33888o, canvas);
            this.f33851c[i2].m56626a(or4Var, this.f33849a.f33888o, canvas);
        }
        if (this.f33871w) {
            int m41635C = m41635C();
            int m41636D = m41636D();
            canvas.translate(-m41635C, -m41636D);
            canvas.drawPath(path, f33848x);
            canvas.translate(m41635C, m41636D);
        }
    }

    /* renamed from: p */
    private void m41630p(Canvas canvas) {
        m41631q(canvas, this.f33862n, this.f33855g, this.f33849a.f33874a, m41668v());
    }

    /* renamed from: q */
    private void m41631q(Canvas canvas, Paint paint, Path path, sr4 sr4Var, RectF rectF) {
        if (!sr4Var.m47509u(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float mo321a = sr4Var.m47508t().mo321a(rectF) * this.f33849a.f33882i;
            canvas.drawRoundRect(rectF, mo321a, mo321a, paint);
        }
    }

    /* renamed from: w */
    private RectF m41632w() {
        RectF rectF = this.f33858j;
        rectF.set(m41668v());
        float m41608G = m41608G();
        rectF.inset(m41608G, m41608G);
        return rectF;
    }

    /* renamed from: A */
    public float m41633A() {
        return this.f33849a.f33885l;
    }

    /* renamed from: B */
    public int m41634B() {
        return this.f33869u;
    }

    /* renamed from: C */
    public int m41635C() {
        C5377c c5377c = this.f33849a;
        return (int) (Math.sin(Math.toRadians(c5377c.f33890q)) * c5377c.f33889p);
    }

    /* renamed from: D */
    public int m41636D() {
        C5377c c5377c = this.f33849a;
        return (int) (Math.cos(Math.toRadians(c5377c.f33890q)) * c5377c.f33889p);
    }

    /* renamed from: E */
    public int m41637E() {
        return this.f33849a.f33888o;
    }

    /* renamed from: F */
    public sr4 m41638F() {
        return this.f33849a.f33874a;
    }

    /* renamed from: H */
    public float m41639H() {
        return this.f33849a.f33874a.m47506r().mo321a(m41668v());
    }

    /* renamed from: I */
    public float m41640I() {
        return this.f33849a.f33874a.m47508t().mo321a(m41668v());
    }

    /* renamed from: J */
    public float m41641J() {
        this.f33849a.getClass();
        return 0.0f;
    }

    /* renamed from: K */
    public float m41642K() {
        return m41641J() + m41669x();
    }

    /* renamed from: O */
    public void m41643O(Context context) {
        this.f33849a.f33875b = new x21(context);
        m41628n0();
    }

    /* renamed from: Q */
    public boolean m41644Q() {
        x21 x21Var = this.f33849a.f33875b;
        return x21Var != null && x21Var.m55467e();
    }

    /* renamed from: R */
    public boolean m41645R() {
        return this.f33849a.f33874a.m47509u(m41668v());
    }

    /* renamed from: V */
    public boolean m41646V() {
        return (m41645R() || this.f33855g.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    /* renamed from: W */
    public void m41647W(float f) {
        mo9557e(this.f33849a.f33874a.m47511w(f));
    }

    /* renamed from: X */
    public void m41648X(rj0 rj0Var) {
        mo9557e(this.f33849a.f33874a.m47512x(rj0Var));
    }

    /* renamed from: Y */
    public void m41649Y(float f) {
        C5377c c5377c = this.f33849a;
        if (c5377c.f33886m != f) {
            c5377c.f33886m = f;
            m41628n0();
        }
    }

    /* renamed from: Z */
    public void m41650Z(ColorStateList colorStateList) {
        C5377c c5377c = this.f33849a;
        if (c5377c.f33876c != colorStateList) {
            c5377c.f33876c = colorStateList;
            onStateChange(getState());
        }
    }

    /* renamed from: a0 */
    public void m41651a0(float f) {
        C5377c c5377c = this.f33849a;
        if (c5377c.f33882i != f) {
            c5377c.f33882i = f;
            this.f33853e = true;
            invalidateSelf();
        }
    }

    /* renamed from: b0 */
    public void m41652b0(int i, int i2, int i3, int i4) {
        C5377c c5377c = this.f33849a;
        if (c5377c.f33880g == null) {
            c5377c.f33880g = new Rect();
        }
        this.f33849a.f33880g.set(i, i2, i3, i4);
        invalidateSelf();
    }

    /* renamed from: c0 */
    public void m41653c0(Paint.Style style) {
        this.f33849a.f33891r = style;
        m41612P();
    }

    /* renamed from: d0 */
    public void m41654d0(float f) {
        C5377c c5377c = this.f33849a;
        if (c5377c.f33885l != f) {
            c5377c.f33885l = f;
            m41628n0();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint = this.f33862n;
        paint.setColorFilter(this.f33867s);
        int alpha = paint.getAlpha();
        paint.setAlpha(m41614T(alpha, this.f33849a.f33884k));
        Paint paint2 = this.f33863o;
        paint2.setColorFilter(this.f33868t);
        paint2.setStrokeWidth(this.f33849a.f33883j);
        int alpha2 = paint2.getAlpha();
        paint2.setAlpha(m41614T(alpha2, this.f33849a.f33884k));
        if (this.f33853e) {
            m41622j();
            m41621h(m41668v(), this.f33855g);
            this.f33853e = false;
        }
        m41613S(canvas);
        if (m41610M()) {
            m41630p(canvas);
        }
        if (m41611N()) {
            mo41665s(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @Override // p000.zr4
    /* renamed from: e */
    public void mo9557e(sr4 sr4Var) {
        this.f33849a.f33874a = sr4Var;
        invalidateSelf();
    }

    /* renamed from: e0 */
    public void m41655e0(boolean z) {
        this.f33871w = z;
    }

    /* renamed from: f0 */
    public void m41656f0(int i) {
        this.f33864p.m34842d(i);
        this.f33849a.getClass();
        m41612P();
    }

    /* renamed from: g0 */
    public void m41657g0(int i) {
        C5377c c5377c = this.f33849a;
        if (c5377c.f33887n != i) {
            c5377c.f33887n = i;
            m41612P();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f33849a.f33884k;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f33849a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(Outline outline) {
        if (this.f33849a.f33887n == 2) {
            return;
        }
        if (m41645R()) {
            outline.setRoundRect(getBounds(), m41639H() * this.f33849a.f33882i);
        } else {
            RectF m41668v = m41668v();
            Path path = this.f33855g;
            m41621h(m41668v, path);
            pz0.m41946h(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f33849a.f33880g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f33859k;
        region.set(bounds);
        RectF m41668v = m41668v();
        Path path = this.f33855g;
        m41621h(m41668v, path);
        Region region2 = this.f33860l;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    /* renamed from: h0 */
    public void m41658h0(float f, int i) {
        m41662k0(f);
        m41661j0(ColorStateList.valueOf(i));
    }

    /* renamed from: i */
    public final void m41659i(RectF rectF, Path path) {
        C5377c c5377c = this.f33849a;
        this.f33866r.m49429d(c5377c.f33874a, c5377c.f33882i, rectF, this.f33865q, path);
    }

    /* renamed from: i0 */
    public void m41660i0(float f, ColorStateList colorStateList) {
        m41662k0(f);
        m41661j0(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f33853e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        if (!super.isStateful() && ((colorStateList = this.f33849a.f33878e) == null || !colorStateList.isStateful())) {
            this.f33849a.getClass();
            ColorStateList colorStateList3 = this.f33849a.f33877d;
            if ((colorStateList3 == null || !colorStateList3.isStateful()) && ((colorStateList2 = this.f33849a.f33876c) == null || !colorStateList2.isStateful())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j0 */
    public void m41661j0(ColorStateList colorStateList) {
        C5377c c5377c = this.f33849a;
        if (c5377c.f33877d != colorStateList) {
            c5377c.f33877d = colorStateList;
            onStateChange(getState());
        }
    }

    /* renamed from: k0 */
    public void m41662k0(float f) {
        this.f33849a.f33883j = f;
        invalidateSelf();
    }

    /* renamed from: m */
    public int m41663m(int i) {
        float m41633A = m41633A() + m41642K();
        x21 x21Var = this.f33849a.f33875b;
        return x21Var != null ? x21Var.m55465c(i, m41633A) : i;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f33849a = new C5377c(this.f33849a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f33853e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, p000.gb5.InterfaceC2764b
    public boolean onStateChange(int[] iArr) {
        boolean z = m41625l0(iArr) || m41626m0();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    /* renamed from: r */
    public void m41664r(Canvas canvas, Paint paint, Path path, RectF rectF) {
        m41631q(canvas, paint, path, this.f33849a.f33874a, rectF);
    }

    /* renamed from: s */
    public void mo41665s(Canvas canvas) {
        m41631q(canvas, this.f33863o, this.f33856h, this.f33861m, m41632w());
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C5377c c5377c = this.f33849a;
        if (c5377c.f33884k != i) {
            c5377c.f33884k = i;
            m41612P();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f33849a.getClass();
        m41612P();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f33849a.f33878e = colorStateList;
        m41626m0();
        m41612P();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C5377c c5377c = this.f33849a;
        if (c5377c.f33879f != mode) {
            c5377c.f33879f = mode;
            m41626m0();
            m41612P();
        }
    }

    /* renamed from: t */
    public float m41666t() {
        return this.f33849a.f33874a.m47499j().mo321a(m41668v());
    }

    /* renamed from: u */
    public float m41667u() {
        return this.f33849a.f33874a.m47501l().mo321a(m41668v());
    }

    /* renamed from: v */
    public RectF m41668v() {
        RectF rectF = this.f33857i;
        rectF.set(getBounds());
        return rectF;
    }

    /* renamed from: x */
    public float m41669x() {
        return this.f33849a.f33886m;
    }

    /* renamed from: y */
    public ColorStateList m41670y() {
        return this.f33849a.f33876c;
    }

    /* renamed from: z */
    public float m41671z() {
        return this.f33849a.f33882i;
    }

    public pu2(Context context, AttributeSet attributeSet, int i, int i2) {
        this(sr4.m47493e(context, attributeSet, i, i2).m47537m());
    }

    public pu2(sr4 sr4Var) {
        this(new C5377c(sr4Var, null));
    }

    public pu2(C5377c c5377c) {
        tr4 tr4Var;
        this.f33850b = new xr4.AbstractC6977g[4];
        this.f33851c = new xr4.AbstractC6977g[4];
        this.f33852d = new BitSet(8);
        this.f33854f = new Matrix();
        this.f33855g = new Path();
        this.f33856h = new Path();
        this.f33857i = new RectF();
        this.f33858j = new RectF();
        this.f33859k = new Region();
        this.f33860l = new Region();
        Paint paint = new Paint(1);
        this.f33862n = paint;
        Paint paint2 = new Paint(1);
        this.f33863o = paint2;
        this.f33864p = new or4();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            tr4Var = tr4.m49425k();
        } else {
            tr4Var = new tr4();
        }
        this.f33866r = tr4Var;
        this.f33870v = new RectF();
        this.f33871w = true;
        this.f33849a = c5377c;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m41626m0();
        m41625l0(getState());
        this.f33865q = new C5375a();
    }

    /* compiled from: zaffa */
    /* renamed from: pu2$c */
    public static class C5377c extends Drawable.ConstantState {

        /* renamed from: a */
        public sr4 f33874a;

        /* renamed from: b */
        public x21 f33875b;

        /* renamed from: c */
        public ColorStateList f33876c;

        /* renamed from: d */
        public ColorStateList f33877d;

        /* renamed from: e */
        public ColorStateList f33878e;

        /* renamed from: f */
        public PorterDuff.Mode f33879f;

        /* renamed from: g */
        public Rect f33880g;

        /* renamed from: h */
        public final float f33881h;

        /* renamed from: i */
        public float f33882i;

        /* renamed from: j */
        public float f33883j;

        /* renamed from: k */
        public int f33884k;

        /* renamed from: l */
        public float f33885l;

        /* renamed from: m */
        public float f33886m;

        /* renamed from: n */
        public int f33887n;

        /* renamed from: o */
        public int f33888o;

        /* renamed from: p */
        public int f33889p;

        /* renamed from: q */
        public final int f33890q;

        /* renamed from: r */
        public Paint.Style f33891r;

        public C5377c(sr4 sr4Var, x21 x21Var) {
            this.f33876c = null;
            this.f33877d = null;
            this.f33878e = null;
            this.f33879f = PorterDuff.Mode.SRC_IN;
            this.f33880g = null;
            this.f33881h = 1.0f;
            this.f33882i = 1.0f;
            this.f33884k = 255;
            this.f33885l = 0.0f;
            this.f33886m = 0.0f;
            this.f33887n = 0;
            this.f33888o = 0;
            this.f33889p = 0;
            this.f33890q = 0;
            this.f33891r = Paint.Style.FILL_AND_STROKE;
            this.f33874a = sr4Var;
            this.f33875b = x21Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            pu2 pu2Var = new pu2(this);
            pu2Var.f33853e = true;
            return pu2Var;
        }

        public C5377c(C5377c c5377c) {
            this.f33876c = null;
            this.f33877d = null;
            this.f33878e = null;
            this.f33879f = PorterDuff.Mode.SRC_IN;
            this.f33880g = null;
            this.f33881h = 1.0f;
            this.f33882i = 1.0f;
            this.f33884k = 255;
            this.f33885l = 0.0f;
            this.f33886m = 0.0f;
            this.f33887n = 0;
            this.f33888o = 0;
            this.f33889p = 0;
            this.f33890q = 0;
            this.f33891r = Paint.Style.FILL_AND_STROKE;
            this.f33874a = c5377c.f33874a;
            this.f33875b = c5377c.f33875b;
            this.f33883j = c5377c.f33883j;
            this.f33876c = c5377c.f33876c;
            this.f33877d = c5377c.f33877d;
            this.f33879f = c5377c.f33879f;
            this.f33878e = c5377c.f33878e;
            this.f33884k = c5377c.f33884k;
            this.f33881h = c5377c.f33881h;
            this.f33889p = c5377c.f33889p;
            this.f33887n = c5377c.f33887n;
            this.f33882i = c5377c.f33882i;
            this.f33885l = c5377c.f33885l;
            this.f33886m = c5377c.f33886m;
            this.f33888o = c5377c.f33888o;
            this.f33890q = c5377c.f33890q;
            this.f33891r = c5377c.f33891r;
            if (c5377c.f33880g != null) {
                this.f33880g = new Rect(c5377c.f33880g);
            }
        }
    }
}
