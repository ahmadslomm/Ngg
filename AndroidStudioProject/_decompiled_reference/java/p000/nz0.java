package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.SparseArray;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class nz0 extends Drawable implements Drawable.Callback {

    /* renamed from: a */
    public AbstractC4415d f26649a;

    /* renamed from: b */
    public Rect f26650b;

    /* renamed from: c */
    public Drawable f26651c;

    /* renamed from: d */
    public Drawable f26652d;

    /* renamed from: f */
    public boolean f26654f;

    /* renamed from: h */
    public boolean f26656h;

    /* renamed from: i */
    public RunnableC4412a f26657i;

    /* renamed from: j */
    public long f26658j;

    /* renamed from: k */
    public long f26659k;

    /* renamed from: l */
    public C4414c f26660l;

    /* renamed from: e */
    public int f26653e = 255;

    /* renamed from: g */
    public int f26655g = -1;

    /* compiled from: zaffa */
    /* renamed from: nz0$a */
    public class RunnableC4412a implements Runnable {
        public RunnableC4412a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            nz0 nz0Var = nz0.this;
            nz0Var.m33566a(true);
            nz0Var.invalidateSelf();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nz0$b */
    public static class C4413b {
        /* renamed from: a */
        public static boolean m33572a(Drawable.ConstantState constantState) {
            return constantState.canApplyTheme();
        }

        /* renamed from: b */
        public static void m33573b(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }

        /* renamed from: c */
        public static Resources m33574c(Resources.Theme theme) {
            return theme.getResources();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nz0$d */
    public static abstract class AbstractC4415d extends Drawable.ConstantState {

        /* renamed from: A */
        public boolean f26663A;

        /* renamed from: B */
        public ColorFilter f26664B;

        /* renamed from: C */
        public boolean f26665C;

        /* renamed from: D */
        public ColorStateList f26666D;

        /* renamed from: E */
        public PorterDuff.Mode f26667E;

        /* renamed from: F */
        public boolean f26668F;

        /* renamed from: G */
        public boolean f26669G;

        /* renamed from: a */
        public final nz0 f26670a;

        /* renamed from: b */
        public Resources f26671b;

        /* renamed from: c */
        public int f26672c;

        /* renamed from: d */
        public int f26673d;

        /* renamed from: e */
        public int f26674e;

        /* renamed from: f */
        public SparseArray<Drawable.ConstantState> f26675f;

        /* renamed from: g */
        public Drawable[] f26676g;

        /* renamed from: h */
        public int f26677h;

        /* renamed from: i */
        public boolean f26678i;

        /* renamed from: j */
        public boolean f26679j;

        /* renamed from: k */
        public Rect f26680k;

        /* renamed from: l */
        public boolean f26681l;

        /* renamed from: m */
        public boolean f26682m;

        /* renamed from: n */
        public int f26683n;

        /* renamed from: o */
        public int f26684o;

        /* renamed from: p */
        public int f26685p;

        /* renamed from: q */
        public int f26686q;

        /* renamed from: r */
        public boolean f26687r;

        /* renamed from: s */
        public int f26688s;

        /* renamed from: t */
        public boolean f26689t;

        /* renamed from: u */
        public boolean f26690u;

        /* renamed from: v */
        public boolean f26691v;

        /* renamed from: w */
        public boolean f26692w;

        /* renamed from: x */
        public int f26693x;

        /* renamed from: y */
        public int f26694y;

        /* renamed from: z */
        public int f26695z;

        public AbstractC4415d(AbstractC4415d abstractC4415d, nz0 nz0Var, Resources resources) {
            this.f26678i = false;
            this.f26681l = false;
            this.f26692w = true;
            this.f26694y = 0;
            this.f26695z = 0;
            this.f26670a = nz0Var;
            this.f26671b = resources != null ? resources : abstractC4415d != null ? abstractC4415d.f26671b : null;
            int m33565f = nz0.m33565f(resources, abstractC4415d != null ? abstractC4415d.f26672c : 0);
            this.f26672c = m33565f;
            if (abstractC4415d == null) {
                this.f26676g = new Drawable[10];
                this.f26677h = 0;
                return;
            }
            this.f26673d = abstractC4415d.f26673d;
            this.f26674e = abstractC4415d.f26674e;
            this.f26690u = true;
            this.f26691v = true;
            this.f26678i = abstractC4415d.f26678i;
            this.f26681l = abstractC4415d.f26681l;
            this.f26692w = abstractC4415d.f26692w;
            this.f26693x = abstractC4415d.f26693x;
            this.f26694y = abstractC4415d.f26694y;
            this.f26695z = abstractC4415d.f26695z;
            this.f26663A = abstractC4415d.f26663A;
            this.f26664B = abstractC4415d.f26664B;
            this.f26665C = abstractC4415d.f26665C;
            this.f26666D = abstractC4415d.f26666D;
            this.f26667E = abstractC4415d.f26667E;
            this.f26668F = abstractC4415d.f26668F;
            this.f26669G = abstractC4415d.f26669G;
            if (abstractC4415d.f26672c == m33565f) {
                if (abstractC4415d.f26679j) {
                    this.f26680k = abstractC4415d.f26680k != null ? new Rect(abstractC4415d.f26680k) : null;
                    this.f26679j = true;
                }
                if (abstractC4415d.f26682m) {
                    this.f26683n = abstractC4415d.f26683n;
                    this.f26684o = abstractC4415d.f26684o;
                    this.f26685p = abstractC4415d.f26685p;
                    this.f26686q = abstractC4415d.f26686q;
                    this.f26682m = true;
                }
            }
            if (abstractC4415d.f26687r) {
                this.f26688s = abstractC4415d.f26688s;
                this.f26687r = true;
            }
            if (abstractC4415d.f26689t) {
                this.f26689t = true;
            }
            Drawable[] drawableArr = abstractC4415d.f26676g;
            this.f26676g = new Drawable[drawableArr.length];
            this.f26677h = abstractC4415d.f26677h;
            SparseArray<Drawable.ConstantState> sparseArray = abstractC4415d.f26675f;
            if (sparseArray != null) {
                this.f26675f = sparseArray.clone();
            } else {
                this.f26675f = new SparseArray<>(this.f26677h);
            }
            int i = this.f26677h;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f26675f.put(i2, constantState);
                    } else {
                        this.f26676g[i2] = drawableArr[i2];
                    }
                }
            }
        }

        /* renamed from: e */
        private void m33577e() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f26675f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    this.f26676g[this.f26675f.keyAt(i)] = m33578s(this.f26675f.valueAt(i).newDrawable(this.f26671b));
                }
                this.f26675f = null;
            }
        }

        /* renamed from: s */
        private Drawable m33578s(Drawable drawable) {
            mz0.m31828m(drawable, this.f26693x);
            Drawable mutate = drawable.mutate();
            mutate.setCallback(this.f26670a);
            return mutate;
        }

        /* renamed from: a */
        public final int m33579a(Drawable drawable) {
            int i = this.f26677h;
            if (i >= this.f26676g.length) {
                mo33592o(i, i + 10);
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f26670a);
            this.f26676g[i] = drawable;
            this.f26677h++;
            this.f26674e = drawable.getChangingConfigurations() | this.f26674e;
            m33593p();
            this.f26680k = null;
            this.f26679j = false;
            this.f26682m = false;
            this.f26690u = false;
            return i;
        }

        /* renamed from: b */
        public final void m33580b(Resources.Theme theme) {
            if (theme != null) {
                m33577e();
                int i = this.f26677h;
                Drawable[] drawableArr = this.f26676g;
                for (int i2 = 0; i2 < i; i2++) {
                    Drawable drawable = drawableArr[i2];
                    if (drawable != null && mz0.m31817b(drawable)) {
                        mz0.m31816a(drawableArr[i2], theme);
                        this.f26674e |= drawableArr[i2].getChangingConfigurations();
                    }
                }
                m33601y(C4413b.m33574c(theme));
            }
        }

        /* renamed from: c */
        public boolean m33581c() {
            if (this.f26690u) {
                return this.f26691v;
            }
            m33577e();
            this.f26690u = true;
            int i = this.f26677h;
            Drawable[] drawableArr = this.f26676g;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getConstantState() == null) {
                    this.f26691v = false;
                    return false;
                }
            }
            this.f26691v = true;
            return true;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            int i = this.f26677h;
            Drawable[] drawableArr = this.f26676g;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable == null) {
                    Drawable.ConstantState constantState = this.f26675f.get(i2);
                    if (constantState != null && C4413b.m33572a(constantState)) {
                        return true;
                    }
                } else if (mz0.m31817b(drawable)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: d */
        public void m33582d() {
            this.f26682m = true;
            m33577e();
            int i = this.f26677h;
            Drawable[] drawableArr = this.f26676g;
            this.f26684o = -1;
            this.f26683n = -1;
            this.f26686q = 0;
            this.f26685p = 0;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f26683n) {
                    this.f26683n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f26684o) {
                    this.f26684o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f26685p) {
                    this.f26685p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f26686q) {
                    this.f26686q = minimumHeight;
                }
            }
        }

        /* renamed from: f */
        public final int m33583f() {
            return this.f26676g.length;
        }

        /* renamed from: g */
        public final Drawable m33584g(int i) {
            int indexOfKey;
            Drawable drawable = this.f26676g[i];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f26675f;
            if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i)) < 0) {
                return null;
            }
            Drawable m33578s = m33578s(this.f26675f.valueAt(indexOfKey).newDrawable(this.f26671b));
            this.f26676g[i] = m33578s;
            this.f26675f.removeAt(indexOfKey);
            if (this.f26675f.size() == 0) {
                this.f26675f = null;
            }
            return m33578s;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f26673d | this.f26674e;
        }

        /* renamed from: h */
        public final int m33585h() {
            return this.f26677h;
        }

        /* renamed from: i */
        public final int m33586i() {
            if (!this.f26682m) {
                m33582d();
            }
            return this.f26684o;
        }

        /* renamed from: j */
        public final int m33587j() {
            if (!this.f26682m) {
                m33582d();
            }
            return this.f26686q;
        }

        /* renamed from: k */
        public final int m33588k() {
            if (!this.f26682m) {
                m33582d();
            }
            return this.f26685p;
        }

        /* renamed from: l */
        public final Rect m33589l() {
            Rect rect = null;
            if (this.f26678i) {
                return null;
            }
            Rect rect2 = this.f26680k;
            if (rect2 != null || this.f26679j) {
                return rect2;
            }
            m33577e();
            Rect rect3 = new Rect();
            int i = this.f26677h;
            Drawable[] drawableArr = this.f26676g;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getPadding(rect3)) {
                    if (rect == null) {
                        rect = new Rect(0, 0, 0, 0);
                    }
                    int i3 = rect3.left;
                    if (i3 > rect.left) {
                        rect.left = i3;
                    }
                    int i4 = rect3.top;
                    if (i4 > rect.top) {
                        rect.top = i4;
                    }
                    int i5 = rect3.right;
                    if (i5 > rect.right) {
                        rect.right = i5;
                    }
                    int i6 = rect3.bottom;
                    if (i6 > rect.bottom) {
                        rect.bottom = i6;
                    }
                }
            }
            this.f26679j = true;
            this.f26680k = rect;
            return rect;
        }

        /* renamed from: m */
        public final int m33590m() {
            if (!this.f26682m) {
                m33582d();
            }
            return this.f26683n;
        }

        /* renamed from: n */
        public final int m33591n() {
            if (this.f26687r) {
                return this.f26688s;
            }
            m33577e();
            int i = this.f26677h;
            Drawable[] drawableArr = this.f26676g;
            int opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i2 = 1; i2 < i; i2++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
            }
            this.f26688s = opacity;
            this.f26687r = true;
            return opacity;
        }

        /* renamed from: o */
        public void mo33592o(int i, int i2) {
            Drawable[] drawableArr = new Drawable[i2];
            Drawable[] drawableArr2 = this.f26676g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i);
            }
            this.f26676g = drawableArr;
        }

        /* renamed from: p */
        public void m33593p() {
            this.f26687r = false;
            this.f26689t = false;
        }

        /* renamed from: q */
        public final boolean m33594q() {
            return this.f26681l;
        }

        /* renamed from: r */
        public abstract void mo33595r();

        /* renamed from: t */
        public final void m33596t(boolean z) {
            this.f26681l = z;
        }

        /* renamed from: u */
        public final void m33597u(int i) {
            this.f26694y = i;
        }

        /* renamed from: v */
        public final void m33598v(int i) {
            this.f26695z = i;
        }

        /* renamed from: w */
        public final boolean m33599w(int i, int i2) {
            int i3 = this.f26677h;
            Drawable[] drawableArr = this.f26676g;
            boolean z = false;
            for (int i4 = 0; i4 < i3; i4++) {
                Drawable drawable = drawableArr[i4];
                if (drawable != null) {
                    boolean m31828m = mz0.m31828m(drawable, i);
                    if (i4 == i2) {
                        z = m31828m;
                    }
                }
            }
            this.f26693x = i;
            return z;
        }

        /* renamed from: x */
        public final void m33600x(boolean z) {
            this.f26678i = z;
        }

        /* renamed from: y */
        public final void m33601y(Resources resources) {
            if (resources != null) {
                this.f26671b = resources;
                int m33565f = nz0.m33565f(resources, this.f26672c);
                int i = this.f26672c;
                this.f26672c = m33565f;
                if (i != m33565f) {
                    this.f26682m = false;
                    this.f26679j = false;
                }
            }
        }
    }

    /* renamed from: d */
    private void m33563d(Drawable drawable) {
        if (this.f26660l == null) {
            this.f26660l = new C4414c();
        }
        drawable.setCallback(this.f26660l.m33576b(drawable.getCallback()));
        try {
            if (this.f26649a.f26694y <= 0 && this.f26654f) {
                drawable.setAlpha(this.f26653e);
            }
            AbstractC4415d abstractC4415d = this.f26649a;
            if (abstractC4415d.f26665C) {
                drawable.setColorFilter(abstractC4415d.f26664B);
            } else {
                if (abstractC4415d.f26668F) {
                    mz0.m31830o(drawable, abstractC4415d.f26666D);
                }
                AbstractC4415d abstractC4415d2 = this.f26649a;
                if (abstractC4415d2.f26669G) {
                    mz0.m31831p(drawable, abstractC4415d2.f26667E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f26649a.f26692w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            mz0.m31828m(drawable, mz0.m31821f(this));
            mz0.m31825j(drawable, this.f26649a.f26663A);
            Rect rect = this.f26650b;
            if (rect != null) {
                mz0.m31827l(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
            drawable.setCallback(this.f26660l.m33575a());
        } catch (Throwable th) {
            drawable.setCallback(this.f26660l.m33575a());
            throw th;
        }
    }

    /* renamed from: e */
    private boolean m33564e() {
        return isAutoMirrored() && mz0.m31821f(this) == 1;
    }

    /* renamed from: f */
    public static int m33565f(Resources resources, int i) {
        if (resources != null) {
            i = resources.getDisplayMetrics().densityDpi;
        }
        if (i == 0) {
            return 160;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m33566a(boolean z) {
        boolean z2;
        Drawable drawable;
        boolean z3 = true;
        this.f26654f = true;
        long uptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f26651c;
        if (drawable2 != null) {
            long j = this.f26658j;
            if (j != 0) {
                if (j > uptimeMillis) {
                    drawable2.setAlpha(((255 - (((int) ((j - uptimeMillis) * 255)) / this.f26649a.f26694y)) * this.f26653e) / 255);
                    z2 = true;
                    drawable = this.f26652d;
                    if (drawable == null) {
                        long j2 = this.f26659k;
                        if (j2 != 0) {
                            if (j2 > uptimeMillis) {
                                drawable.setAlpha(((((int) ((j2 - uptimeMillis) * 255)) / this.f26649a.f26695z) * this.f26653e) / 255);
                                if (z && z3) {
                                    scheduleSelf(this.f26657i, uptimeMillis + 16);
                                    return;
                                }
                                return;
                            }
                            drawable.setVisible(false, false);
                            this.f26652d = null;
                            this.f26659k = 0L;
                        }
                    } else {
                        this.f26659k = 0L;
                    }
                    z3 = z2;
                    if (z) {
                        return;
                    } else {
                        return;
                    }
                }
                drawable2.setAlpha(this.f26653e);
                this.f26658j = 0L;
            }
        } else {
            this.f26658j = 0L;
        }
        z2 = false;
        drawable = this.f26652d;
        if (drawable == null) {
        }
        z3 = z2;
        if (z) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        this.f26649a.m33580b(theme);
    }

    /* renamed from: b */
    public AbstractC4415d mo33567b() {
        throw null;
    }

    /* renamed from: c */
    public int m33568c() {
        return this.f26655g;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.f26649a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f26651c;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f26652d;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m33569g(int i) {
        RunnableC4412a runnableC4412a;
        if (i == this.f26655g) {
            return false;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.f26649a.f26695z > 0) {
            Drawable drawable = this.f26652d;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f26651c;
            if (drawable2 != null) {
                this.f26652d = drawable2;
                this.f26659k = this.f26649a.f26695z + uptimeMillis;
            } else {
                this.f26652d = null;
                this.f26659k = 0L;
            }
        } else {
            Drawable drawable3 = this.f26651c;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i >= 0) {
            AbstractC4415d abstractC4415d = this.f26649a;
            if (i < abstractC4415d.f26677h) {
                Drawable m33584g = abstractC4415d.m33584g(i);
                this.f26651c = m33584g;
                this.f26655g = i;
                if (m33584g != null) {
                    int i2 = this.f26649a.f26694y;
                    if (i2 > 0) {
                        this.f26658j = uptimeMillis + i2;
                    }
                    m33563d(m33584g);
                }
                if (this.f26658j == 0 || this.f26659k != 0) {
                    runnableC4412a = this.f26657i;
                    if (runnableC4412a != null) {
                        this.f26657i = new RunnableC4412a();
                    } else {
                        unscheduleSelf(runnableC4412a);
                    }
                    m33566a(true);
                }
                invalidateSelf();
                return true;
            }
        }
        this.f26651c = null;
        this.f26655g = -1;
        if (this.f26658j == 0) {
        }
        runnableC4412a = this.f26657i;
        if (runnableC4412a != null) {
        }
        m33566a(true);
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f26653e;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f26649a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (!this.f26649a.m33581c()) {
            return null;
        }
        this.f26649a.f26673d = getChangingConfigurations();
        return this.f26649a;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f26651c;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f26650b;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f26649a.m33594q()) {
            return this.f26649a.m33586i();
        }
        Drawable drawable = this.f26651c;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f26649a.m33594q()) {
            return this.f26649a.m33590m();
        }
        Drawable drawable = this.f26651c;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        if (this.f26649a.m33594q()) {
            return this.f26649a.m33587j();
        }
        Drawable drawable = this.f26651c;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        if (this.f26649a.m33594q()) {
            return this.f26649a.m33588k();
        }
        Drawable drawable = this.f26651c;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f26651c;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        return this.f26649a.m33591n();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Drawable drawable = this.f26651c;
        if (drawable != null) {
            C4413b.m33573b(drawable, outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        boolean padding;
        Rect m33589l = this.f26649a.m33589l();
        if (m33589l != null) {
            rect.set(m33589l);
            padding = (m33589l.right | ((m33589l.left | m33589l.top) | m33589l.bottom)) != 0;
        } else {
            Drawable drawable = this.f26651c;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (m33564e()) {
            int i = rect.left;
            rect.left = rect.right;
            rect.right = i;
        }
        return padding;
    }

    /* renamed from: h */
    public void mo33570h(AbstractC4415d abstractC4415d) {
        this.f26649a = abstractC4415d;
        int i = this.f26655g;
        if (i >= 0) {
            Drawable m33584g = abstractC4415d.m33584g(i);
            this.f26651c = m33584g;
            if (m33584g != null) {
                m33563d(m33584g);
            }
        }
        this.f26652d = null;
    }

    /* renamed from: i */
    public final void m33571i(Resources resources) {
        this.f26649a.m33601y(resources);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        AbstractC4415d abstractC4415d = this.f26649a;
        if (abstractC4415d != null) {
            abstractC4415d.m33593p();
        }
        if (drawable != this.f26651c || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.f26649a.f26663A;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z;
        Drawable drawable = this.f26652d;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f26652d = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.f26651c;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f26654f) {
                this.f26651c.setAlpha(this.f26653e);
            }
        }
        if (this.f26659k != 0) {
            this.f26659k = 0L;
            z = true;
        }
        if (this.f26658j != 0) {
            this.f26658j = 0L;
        } else {
            z2 = z;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f26656h && super.mutate() == this) {
            AbstractC4415d mo33567b = mo33567b();
            mo33567b.mo33595r();
            mo33570h(mo33567b);
            this.f26656h = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f26652d;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f26651c;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return this.f26649a.m33599w(i, m33568c());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = this.f26652d;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.f26651c;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f26652d;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f26651c;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.f26651c || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.f26654f && this.f26653e == i) {
            return;
        }
        this.f26654f = true;
        this.f26653e = i;
        Drawable drawable = this.f26651c;
        if (drawable != null) {
            if (this.f26658j == 0) {
                drawable.setAlpha(i);
            } else {
                m33566a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        AbstractC4415d abstractC4415d = this.f26649a;
        if (abstractC4415d.f26663A != z) {
            abstractC4415d.f26663A = z;
            Drawable drawable = this.f26651c;
            if (drawable != null) {
                mz0.m31825j(drawable, z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        AbstractC4415d abstractC4415d = this.f26649a;
        abstractC4415d.f26665C = true;
        if (abstractC4415d.f26664B != colorFilter) {
            abstractC4415d.f26664B = colorFilter;
            Drawable drawable = this.f26651c;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        AbstractC4415d abstractC4415d = this.f26649a;
        if (abstractC4415d.f26692w != z) {
            abstractC4415d.f26692w = z;
            Drawable drawable = this.f26651c;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        Drawable drawable = this.f26651c;
        if (drawable != null) {
            mz0.m31826k(drawable, f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.f26650b;
        if (rect == null) {
            this.f26650b = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.f26651c;
        if (drawable != null) {
            mz0.m31827l(drawable, i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        AbstractC4415d abstractC4415d = this.f26649a;
        abstractC4415d.f26668F = true;
        if (abstractC4415d.f26666D != colorStateList) {
            abstractC4415d.f26666D = colorStateList;
            mz0.m31830o(this.f26651c, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        AbstractC4415d abstractC4415d = this.f26649a;
        abstractC4415d.f26669G = true;
        if (abstractC4415d.f26667E != mode) {
            abstractC4415d.f26667E = mode;
            mz0.m31831p(this.f26651c, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.f26652d;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.f26651c;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f26651c || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    /* compiled from: zaffa */
    /* renamed from: nz0$c */
    public static class C4414c implements Drawable.Callback {

        /* renamed from: a */
        public Drawable.Callback f26662a;

        /* renamed from: a */
        public Drawable.Callback m33575a() {
            Drawable.Callback callback = this.f26662a;
            this.f26662a = null;
            return callback;
        }

        /* renamed from: b */
        public C4414c m33576b(Drawable.Callback callback) {
            this.f26662a = callback;
            return this;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            Drawable.Callback callback = this.f26662a;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            Drawable.Callback callback = this.f26662a;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
        }
    }
}
