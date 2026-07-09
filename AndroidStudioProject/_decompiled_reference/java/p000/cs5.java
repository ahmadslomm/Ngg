package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.un3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cs5 extends bs5 {

    /* renamed from: j */
    public static final PorterDuff.Mode f10103j = PorterDuff.Mode.SRC_IN;

    /* renamed from: b */
    public C2092h f10104b;

    /* renamed from: c */
    public PorterDuffColorFilter f10105c;

    /* renamed from: d */
    public ColorFilter f10106d;

    /* renamed from: e */
    public boolean f10107e;

    /* renamed from: f */
    public boolean f10108f;

    /* renamed from: g */
    public final float[] f10109g;

    /* renamed from: h */
    public final Matrix f10110h;

    /* renamed from: i */
    public final Rect f10111i;

    /* compiled from: zaffa */
    /* renamed from: cs5$b */
    public static class C2086b extends AbstractC2090f {
        public C2086b() {
        }

        /* renamed from: f */
        private void m12448f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f10135b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f10134a = un3.m51311d(string2);
            }
            this.f10136c = uk5.m51179g(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // p000.cs5.AbstractC2090f
        /* renamed from: c */
        public boolean mo12449c() {
            return true;
        }

        /* renamed from: e */
        public void m12450e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (uk5.m51182j(xmlPullParser, "pathData")) {
                TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, C0071ac.f477d);
                m12448f(m51183k, xmlPullParser);
                m51183k.recycle();
            }
        }

        public C2086b(C2086b c2086b) {
            super(c2086b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs5$e */
    public static abstract class AbstractC2089e {
        private AbstractC2089e() {
        }

        /* renamed from: a */
        public boolean mo12454a() {
            return false;
        }

        /* renamed from: b */
        public boolean mo12455b(int[] iArr) {
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs5$h */
    public static class C2092h extends Drawable.ConstantState {

        /* renamed from: a */
        public int f10153a;

        /* renamed from: b */
        public C2091g f10154b;

        /* renamed from: c */
        public ColorStateList f10155c;

        /* renamed from: d */
        public PorterDuff.Mode f10156d;

        /* renamed from: e */
        public boolean f10157e;

        /* renamed from: f */
        public Bitmap f10158f;

        /* renamed from: g */
        public ColorStateList f10159g;

        /* renamed from: h */
        public PorterDuff.Mode f10160h;

        /* renamed from: i */
        public int f10161i;

        /* renamed from: j */
        public boolean f10162j;

        /* renamed from: k */
        public boolean f10163k;

        /* renamed from: l */
        public Paint f10164l;

        public C2092h(C2092h c2092h) {
            this.f10155c = null;
            this.f10156d = cs5.f10103j;
            if (c2092h != null) {
                this.f10153a = c2092h.f10153a;
                C2091g c2091g = new C2091g(c2092h.f10154b);
                this.f10154b = c2091g;
                if (c2092h.f10154b.f10142e != null) {
                    c2091g.f10142e = new Paint(c2092h.f10154b.f10142e);
                }
                if (c2092h.f10154b.f10141d != null) {
                    this.f10154b.f10141d = new Paint(c2092h.f10154b.f10141d);
                }
                this.f10155c = c2092h.f10155c;
                this.f10156d = c2092h.f10156d;
                this.f10157e = c2092h.f10157e;
            }
        }

        /* renamed from: a */
        public boolean m12468a(int i, int i2) {
            return i == this.f10158f.getWidth() && i2 == this.f10158f.getHeight();
        }

        /* renamed from: b */
        public boolean m12469b() {
            return !this.f10163k && this.f10159g == this.f10155c && this.f10160h == this.f10156d && this.f10162j == this.f10157e && this.f10161i == this.f10154b.getRootAlpha();
        }

        /* renamed from: c */
        public void m12470c(int i, int i2) {
            if (this.f10158f == null || !m12468a(i, i2)) {
                this.f10158f = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                this.f10163k = true;
            }
        }

        /* renamed from: d */
        public void m12471d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f10158f, (Rect) null, rect, m12472e(colorFilter));
        }

        /* renamed from: e */
        public Paint m12472e(ColorFilter colorFilter) {
            if (!m12473f() && colorFilter == null) {
                return null;
            }
            if (this.f10164l == null) {
                Paint paint = new Paint();
                this.f10164l = paint;
                paint.setFilterBitmap(true);
            }
            this.f10164l.setAlpha(this.f10154b.getRootAlpha());
            this.f10164l.setColorFilter(colorFilter);
            return this.f10164l;
        }

        /* renamed from: f */
        public boolean m12473f() {
            return this.f10154b.getRootAlpha() < 255;
        }

        /* renamed from: g */
        public boolean m12474g() {
            return this.f10154b.m12466f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f10153a;
        }

        /* renamed from: h */
        public boolean m12475h(int[] iArr) {
            boolean m12467g = this.f10154b.m12467g(iArr);
            this.f10163k |= m12467g;
            return m12467g;
        }

        /* renamed from: i */
        public void m12476i() {
            this.f10159g = this.f10155c;
            this.f10160h = this.f10156d;
            this.f10161i = this.f10154b.getRootAlpha();
            this.f10162j = this.f10157e;
            this.f10163k = false;
        }

        /* renamed from: j */
        public void m12477j(int i, int i2) {
            this.f10158f.eraseColor(0);
            this.f10154b.m12465b(new Canvas(this.f10158f), i, i2, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new cs5(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new cs5(this);
        }

        public C2092h() {
            this.f10155c = null;
            this.f10156d = cs5.f10103j;
            this.f10154b = new C2091g();
        }
    }

    public cs5() {
        this.f10108f = true;
        this.f10109g = new float[9];
        this.f10110h = new Matrix();
        this.f10111i = new Rect();
        this.f10104b = new C2092h();
    }

    /* renamed from: a */
    public static int m12438a(int i, float f) {
        return (i & 16777215) | (((int) (Color.alpha(i) * f)) << 24);
    }

    /* renamed from: b */
    public static cs5 m12439b(Resources resources, int i, Resources.Theme theme) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            cs5 cs5Var = new cs5();
            cs5Var.f5636a = kb4.m26947e(resources, i, theme);
            new C2093i(cs5Var.f5636a.getConstantState());
            return cs5Var;
        }
        try {
            XmlResourceParser xml = resources.getXml(i);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return m12440c(resources, xml, asAttributeSet, theme);
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e) {
            Log.e("VectorDrawableCompat", "parser error", e);
            return null;
        } catch (XmlPullParserException e2) {
            Log.e("VectorDrawableCompat", "parser error", e2);
            return null;
        }
    }

    /* renamed from: c */
    public static cs5 m12440c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        cs5 cs5Var = new cs5();
        cs5Var.inflate(resources, xmlPullParser, attributeSet, theme);
        return cs5Var;
    }

    /* renamed from: e */
    private void m12441e(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        C2092h c2092h = this.f10104b;
        C2091g c2091g = c2092h.f10154b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(c2091g.f10144g);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                C2088d c2088d = (C2088d) arrayDeque.peek();
                boolean equals = "path".equals(name);
                C2949hj<String, Object> c2949hj = c2091g.f10152o;
                if (equals) {
                    C2087c c2087c = new C2087c();
                    c2087c.m12456g(resources, attributeSet, theme, xmlPullParser);
                    c2088d.f10124b.add(c2087c);
                    if (c2087c.getPathName() != null) {
                        c2949hj.put(c2087c.getPathName(), c2087c);
                    }
                    c2092h.f10153a = c2092h.f10153a;
                    z = false;
                } else if ("clip-path".equals(name)) {
                    C2086b c2086b = new C2086b();
                    c2086b.m12450e(resources, attributeSet, theme, xmlPullParser);
                    c2088d.f10124b.add(c2086b);
                    if (c2086b.getPathName() != null) {
                        c2949hj.put(c2086b.getPathName(), c2086b);
                    }
                    c2092h.f10153a = c2092h.f10153a;
                } else if ("group".equals(name)) {
                    C2088d c2088d2 = new C2088d();
                    c2088d2.m12459c(resources, attributeSet, theme, xmlPullParser);
                    c2088d.f10124b.add(c2088d2);
                    arrayDeque.push(c2088d2);
                    if (c2088d2.getGroupName() != null) {
                        c2949hj.put(c2088d2.getGroupName(), c2088d2);
                    }
                    c2092h.f10153a = c2092h.f10153a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z) {
            throw new XmlPullParserException("no path defined");
        }
    }

    /* renamed from: f */
    private boolean m12442f() {
        return isAutoMirrored() && mz0.m31821f(this) == 1;
    }

    /* renamed from: g */
    private static PorterDuff.Mode m12443g(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* renamed from: i */
    private void m12444i(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        C2092h c2092h = this.f10104b;
        C2091g c2091g = c2092h.f10154b;
        c2092h.f10156d = m12443g(uk5.m51179g(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList m51175c = uk5.m51175c(typedArray, xmlPullParser, theme, "tint", 1);
        if (m51175c != null) {
            c2092h.f10155c = m51175c;
        }
        c2092h.f10157e = uk5.m51173a(typedArray, xmlPullParser, "autoMirrored", 5, c2092h.f10157e);
        c2091g.f10147j = uk5.m51178f(typedArray, xmlPullParser, "viewportWidth", 7, c2091g.f10147j);
        float m51178f = uk5.m51178f(typedArray, xmlPullParser, "viewportHeight", 8, c2091g.f10148k);
        c2091g.f10148k = m51178f;
        if (c2091g.f10147j <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (m51178f <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        c2091g.f10145h = typedArray.getDimension(3, c2091g.f10145h);
        float dimension = typedArray.getDimension(2, c2091g.f10146i);
        c2091g.f10146i = dimension;
        if (c2091g.f10145h <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
        }
        c2091g.setAlpha(uk5.m51178f(typedArray, xmlPullParser, "alpha", 4, c2091g.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            c2091g.f10150m = string;
            c2091g.f10152o.put(string, c2091g);
        }
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f5636a;
        if (drawable == null) {
            return false;
        }
        mz0.m31817b(drawable);
        return false;
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    /* renamed from: d */
    public Object m12445d(String str) {
        return this.f10104b.f10154b.f10152o.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f10111i;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f10106d;
        if (colorFilter == null) {
            colorFilter = this.f10105c;
        }
        Matrix matrix = this.f10110h;
        canvas.getMatrix(matrix);
        float[] fArr = this.f10109g;
        matrix.getValues(fArr);
        float abs = Math.abs(fArr[0]);
        float abs2 = Math.abs(fArr[4]);
        float abs3 = Math.abs(fArr[1]);
        float abs4 = Math.abs(fArr[3]);
        if (abs3 != 0.0f || abs4 != 0.0f) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int width = (int) (rect.width() * abs);
        int min = Math.min(2048, width);
        int min2 = Math.min(2048, (int) (rect.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (m12442f()) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        this.f10104b.m12470c(min, min2);
        if (!this.f10108f) {
            this.f10104b.m12477j(min, min2);
        } else if (!this.f10104b.m12469b()) {
            this.f10104b.m12477j(min, min2);
            this.f10104b.m12476i();
        }
        this.f10104b.m12471d(canvas, colorFilter, rect);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f5636a;
        return drawable != null ? mz0.m31819d(drawable) : this.f10104b.f10154b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f10104b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f5636a;
        return drawable != null ? mz0.m31820e(drawable) : this.f10106d;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f5636a != null && Build.VERSION.SDK_INT >= 24) {
            return new C2093i(this.f5636a.getConstantState());
        }
        this.f10104b.f10153a = getChangingConfigurations();
        return this.f10104b;
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f10104b.f10154b.f10146i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f10104b.f10154b.f10145h;
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    /* renamed from: h */
    public void m12446h(boolean z) {
        this.f10108f = z;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f5636a;
        return drawable != null ? mz0.m31823h(drawable) : this.f10104b.f10157e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        C2092h c2092h;
        ColorStateList colorStateList;
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.isStateful() : super.isStateful() || ((c2092h = this.f10104b) != null && (c2092h.m12474g() || ((colorStateList = this.f10104b.f10155c) != null && colorStateList.isStateful())));
    }

    /* renamed from: j */
    public PorterDuffColorFilter m12447j(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f10107e && super.mutate() == this) {
            this.f10104b = new C2092h(this.f10104b);
            this.f10107e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C2092h c2092h = this.f10104b;
        ColorStateList colorStateList = c2092h.f10155c;
        if (colorStateList == null || (mode = c2092h.f10156d) == null) {
            z = false;
        } else {
            this.f10105c = m12447j(this.f10105c, colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (!c2092h.m12474g() || !c2092h.m12475h(iArr)) {
            return z;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.f10104b.f10154b.getRootAlpha() != i) {
            this.f10104b.f10154b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31825j(drawable, z);
        } else {
            this.f10104b.f10157e = z;
        }
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i) {
        super.setChangingConfigurations(i);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i, PorterDuff.Mode mode) {
        super.setColorFilter(i, mode);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z) {
        super.setFilterBitmap(z);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f, float f2) {
        super.setHotspot(f, f2);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i, int i2, int i3, int i4) {
        super.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // p000.bs5, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31829n(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31830o(drawable, colorStateList);
            return;
        }
        C2092h c2092h = this.f10104b;
        if (c2092h.f10155c != colorStateList) {
            c2092h.f10155c = colorStateList;
            this.f10105c = m12447j(this.f10105c, colorStateList, c2092h.f10156d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31831p(drawable, mode);
            return;
        }
        C2092h c2092h = this.f10104b;
        if (c2092h.f10156d != mode) {
            c2092h.f10156d = mode;
            this.f10105c = m12447j(this.f10105c, c2092h.f10155c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f5636a;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs5$i */
    public static class C2093i extends Drawable.ConstantState {

        /* renamed from: a */
        public final Drawable.ConstantState f10165a;

        public C2093i(Drawable.ConstantState constantState) {
            this.f10165a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f10165a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f10165a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            cs5 cs5Var = new cs5();
            cs5Var.f5636a = (VectorDrawable) this.f10165a.newDrawable();
            return cs5Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            cs5 cs5Var = new cs5();
            cs5Var.f5636a = (VectorDrawable) this.f10165a.newDrawable(resources);
            return cs5Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            cs5 cs5Var = new cs5();
            cs5Var.f5636a = (VectorDrawable) this.f10165a.newDrawable(resources, theme);
            return cs5Var;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f10106d = colorFilter;
            invalidateSelf();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs5$f */
    public static abstract class AbstractC2090f extends AbstractC2089e {

        /* renamed from: a */
        public un3.C6434b[] f10134a;

        /* renamed from: b */
        public String f10135b;

        /* renamed from: c */
        public int f10136c;

        public AbstractC2090f() {
            super();
            this.f10134a = null;
            this.f10136c = 0;
        }

        /* renamed from: c */
        public boolean mo12449c() {
            return false;
        }

        /* renamed from: d */
        public void m12460d(Path path) {
            path.reset();
            un3.C6434b[] c6434bArr = this.f10134a;
            if (c6434bArr != null) {
                un3.C6434b.m51326i(c6434bArr, path);
            }
        }

        public un3.C6434b[] getPathData() {
            return this.f10134a;
        }

        public String getPathName() {
            return this.f10135b;
        }

        public void setPathData(un3.C6434b[] c6434bArr) {
            if (un3.m51309b(this.f10134a, c6434bArr)) {
                un3.m51318k(this.f10134a, c6434bArr);
            } else {
                this.f10134a = un3.m51313f(c6434bArr);
            }
        }

        public AbstractC2090f(AbstractC2090f abstractC2090f) {
            super();
            this.f10134a = null;
            this.f10136c = 0;
            this.f10135b = abstractC2090f.f10135b;
            this.f10134a = un3.m51313f(abstractC2090f.f10134a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f5636a;
        if (drawable != null) {
            mz0.m31822g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C2092h c2092h = this.f10104b;
        c2092h.f10154b = new C2091g();
        TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, C0071ac.f474a);
        m12444i(m51183k, xmlPullParser, theme);
        m51183k.recycle();
        c2092h.f10153a = getChangingConfigurations();
        c2092h.f10163k = true;
        m12441e(resources, xmlPullParser, attributeSet, theme);
        this.f10105c = m12447j(this.f10105c, c2092h.f10155c, c2092h.f10156d);
    }

    public cs5(C2092h c2092h) {
        this.f10108f = true;
        this.f10109g = new float[9];
        this.f10110h = new Matrix();
        this.f10111i = new Rect();
        this.f10104b = c2092h;
        this.f10105c = m12447j(this.f10105c, c2092h.f10155c, c2092h.f10156d);
    }

    /* compiled from: zaffa */
    /* renamed from: cs5$c */
    public static class C2087c extends AbstractC2090f {

        /* renamed from: d */
        public na0 f10112d;

        /* renamed from: e */
        public float f10113e;

        /* renamed from: f */
        public na0 f10114f;

        /* renamed from: g */
        public float f10115g;

        /* renamed from: h */
        public float f10116h;

        /* renamed from: i */
        public float f10117i;

        /* renamed from: j */
        public float f10118j;

        /* renamed from: k */
        public float f10119k;

        /* renamed from: l */
        public Paint.Cap f10120l;

        /* renamed from: m */
        public Paint.Join f10121m;

        /* renamed from: n */
        public float f10122n;

        public C2087c() {
            this.f10113e = 0.0f;
            this.f10115g = 1.0f;
            this.f10116h = 1.0f;
            this.f10117i = 0.0f;
            this.f10118j = 1.0f;
            this.f10119k = 0.0f;
            this.f10120l = Paint.Cap.BUTT;
            this.f10121m = Paint.Join.MITER;
            this.f10122n = 4.0f;
        }

        /* renamed from: e */
        private Paint.Cap m12451e(int i, Paint.Cap cap) {
            return i != 0 ? i != 1 ? i != 2 ? cap : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }

        /* renamed from: f */
        private Paint.Join m12452f(int i, Paint.Join join) {
            return i != 0 ? i != 1 ? i != 2 ? join : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
        }

        /* renamed from: h */
        private void m12453h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            if (uk5.m51182j(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f10135b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f10134a = un3.m51311d(string2);
                }
                this.f10114f = uk5.m51177e(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f10116h = uk5.m51178f(typedArray, xmlPullParser, "fillAlpha", 12, this.f10116h);
                this.f10120l = m12451e(uk5.m51179g(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f10120l);
                this.f10121m = m12452f(uk5.m51179g(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f10121m);
                this.f10122n = uk5.m51178f(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f10122n);
                this.f10112d = uk5.m51177e(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f10115g = uk5.m51178f(typedArray, xmlPullParser, "strokeAlpha", 11, this.f10115g);
                this.f10113e = uk5.m51178f(typedArray, xmlPullParser, "strokeWidth", 4, this.f10113e);
                this.f10118j = uk5.m51178f(typedArray, xmlPullParser, "trimPathEnd", 6, this.f10118j);
                this.f10119k = uk5.m51178f(typedArray, xmlPullParser, "trimPathOffset", 7, this.f10119k);
                this.f10117i = uk5.m51178f(typedArray, xmlPullParser, "trimPathStart", 5, this.f10117i);
                this.f10136c = uk5.m51179g(typedArray, xmlPullParser, "fillType", 13, this.f10136c);
            }
        }

        @Override // p000.cs5.AbstractC2089e
        /* renamed from: a */
        public boolean mo12454a() {
            return this.f10114f.m32512i() || this.f10112d.m32512i();
        }

        @Override // p000.cs5.AbstractC2089e
        /* renamed from: b */
        public boolean mo12455b(int[] iArr) {
            return this.f10112d.m32513j(iArr) | this.f10114f.m32513j(iArr);
        }

        /* renamed from: g */
        public void m12456g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, C0071ac.f476c);
            m12453h(m51183k, xmlPullParser, theme);
            m51183k.recycle();
        }

        public float getFillAlpha() {
            return this.f10116h;
        }

        public int getFillColor() {
            return this.f10114f.m32509e();
        }

        public float getStrokeAlpha() {
            return this.f10115g;
        }

        public int getStrokeColor() {
            return this.f10112d.m32509e();
        }

        public float getStrokeWidth() {
            return this.f10113e;
        }

        public float getTrimPathEnd() {
            return this.f10118j;
        }

        public float getTrimPathOffset() {
            return this.f10119k;
        }

        public float getTrimPathStart() {
            return this.f10117i;
        }

        public void setFillAlpha(float f) {
            this.f10116h = f;
        }

        public void setFillColor(int i) {
            this.f10114f.m32514k(i);
        }

        public void setStrokeAlpha(float f) {
            this.f10115g = f;
        }

        public void setStrokeColor(int i) {
            this.f10112d.m32514k(i);
        }

        public void setStrokeWidth(float f) {
            this.f10113e = f;
        }

        public void setTrimPathEnd(float f) {
            this.f10118j = f;
        }

        public void setTrimPathOffset(float f) {
            this.f10119k = f;
        }

        public void setTrimPathStart(float f) {
            this.f10117i = f;
        }

        public C2087c(C2087c c2087c) {
            super(c2087c);
            this.f10113e = 0.0f;
            this.f10115g = 1.0f;
            this.f10116h = 1.0f;
            this.f10117i = 0.0f;
            this.f10118j = 1.0f;
            this.f10119k = 0.0f;
            this.f10120l = Paint.Cap.BUTT;
            this.f10121m = Paint.Join.MITER;
            this.f10122n = 4.0f;
            c2087c.getClass();
            this.f10112d = c2087c.f10112d;
            this.f10113e = c2087c.f10113e;
            this.f10115g = c2087c.f10115g;
            this.f10114f = c2087c.f10114f;
            this.f10136c = c2087c.f10136c;
            this.f10116h = c2087c.f10116h;
            this.f10117i = c2087c.f10117i;
            this.f10118j = c2087c.f10118j;
            this.f10119k = c2087c.f10119k;
            this.f10120l = c2087c.f10120l;
            this.f10121m = c2087c.f10121m;
            this.f10122n = c2087c.f10122n;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs5$g */
    public static class C2091g {

        /* renamed from: p */
        public static final Matrix f10137p = new Matrix();

        /* renamed from: a */
        public final Path f10138a;

        /* renamed from: b */
        public final Path f10139b;

        /* renamed from: c */
        public final Matrix f10140c;

        /* renamed from: d */
        public Paint f10141d;

        /* renamed from: e */
        public Paint f10142e;

        /* renamed from: f */
        public PathMeasure f10143f;

        /* renamed from: g */
        public final C2088d f10144g;

        /* renamed from: h */
        public float f10145h;

        /* renamed from: i */
        public float f10146i;

        /* renamed from: j */
        public float f10147j;

        /* renamed from: k */
        public float f10148k;

        /* renamed from: l */
        public int f10149l;

        /* renamed from: m */
        public String f10150m;

        /* renamed from: n */
        public Boolean f10151n;

        /* renamed from: o */
        public final C2949hj<String, Object> f10152o;

        public C2091g() {
            this.f10140c = new Matrix();
            this.f10145h = 0.0f;
            this.f10146i = 0.0f;
            this.f10147j = 0.0f;
            this.f10148k = 0.0f;
            this.f10149l = 255;
            this.f10150m = null;
            this.f10151n = null;
            this.f10152o = new C2949hj<>();
            this.f10144g = new C2088d();
            this.f10138a = new Path();
            this.f10139b = new Path();
        }

        /* renamed from: a */
        private static float m12461a(float f, float f2, float f3, float f4) {
            return (f * f4) - (f2 * f3);
        }

        /* renamed from: c */
        private void m12462c(C2088d c2088d, Matrix matrix, Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            c2088d.f10123a.set(matrix);
            c2088d.f10123a.preConcat(c2088d.f10132j);
            canvas.save();
            int i3 = 0;
            while (true) {
                ArrayList<AbstractC2089e> arrayList = c2088d.f10124b;
                if (i3 >= arrayList.size()) {
                    canvas.restore();
                    return;
                }
                AbstractC2089e abstractC2089e = arrayList.get(i3);
                if (abstractC2089e instanceof C2088d) {
                    m12462c((C2088d) abstractC2089e, c2088d.f10123a, canvas, i, i2, colorFilter);
                } else if (abstractC2089e instanceof AbstractC2090f) {
                    m12463d(c2088d, (AbstractC2090f) abstractC2089e, canvas, i, i2, colorFilter);
                }
                i3++;
            }
        }

        /* renamed from: d */
        private void m12463d(C2088d c2088d, AbstractC2090f abstractC2090f, Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            float f = i / this.f10147j;
            float f2 = i2 / this.f10148k;
            float min = Math.min(f, f2);
            Matrix matrix = c2088d.f10123a;
            Matrix matrix2 = this.f10140c;
            matrix2.set(matrix);
            matrix2.postScale(f, f2);
            float m12464e = m12464e(matrix);
            if (m12464e == 0.0f) {
                return;
            }
            Path path = this.f10138a;
            abstractC2090f.m12460d(path);
            Path path2 = this.f10139b;
            path2.reset();
            if (abstractC2090f.mo12449c()) {
                path2.setFillType(abstractC2090f.f10136c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                path2.addPath(path, matrix2);
                canvas.clipPath(path2);
                return;
            }
            C2087c c2087c = (C2087c) abstractC2090f;
            float f3 = c2087c.f10117i;
            if (f3 != 0.0f || c2087c.f10118j != 1.0f) {
                float f4 = c2087c.f10119k;
                float f5 = (f3 + f4) % 1.0f;
                float f6 = (c2087c.f10118j + f4) % 1.0f;
                if (this.f10143f == null) {
                    this.f10143f = new PathMeasure();
                }
                this.f10143f.setPath(path, false);
                float length = this.f10143f.getLength();
                float f7 = f5 * length;
                float f8 = f6 * length;
                path.reset();
                if (f7 > f8) {
                    this.f10143f.getSegment(f7, length, path, true);
                    this.f10143f.getSegment(0.0f, f8, path, true);
                } else {
                    this.f10143f.getSegment(f7, f8, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            path2.addPath(path, matrix2);
            if (c2087c.f10114f.m32515l()) {
                na0 na0Var = c2087c.f10114f;
                if (this.f10142e == null) {
                    Paint paint = new Paint(1);
                    this.f10142e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f10142e;
                if (na0Var.m32511h()) {
                    Shader m32510f = na0Var.m32510f();
                    m32510f.setLocalMatrix(matrix2);
                    paint2.setShader(m32510f);
                    paint2.setAlpha(Math.round(c2087c.f10116h * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(cs5.m12438a(na0Var.m32509e(), c2087c.f10116h));
                }
                paint2.setColorFilter(colorFilter);
                path2.setFillType(c2087c.f10136c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                canvas.drawPath(path2, paint2);
            }
            if (c2087c.f10112d.m32515l()) {
                na0 na0Var2 = c2087c.f10112d;
                if (this.f10141d == null) {
                    Paint paint3 = new Paint(1);
                    this.f10141d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f10141d;
                Paint.Join join = c2087c.f10121m;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = c2087c.f10120l;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(c2087c.f10122n);
                if (na0Var2.m32511h()) {
                    Shader m32510f2 = na0Var2.m32510f();
                    m32510f2.setLocalMatrix(matrix2);
                    paint4.setShader(m32510f2);
                    paint4.setAlpha(Math.round(c2087c.f10115g * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(cs5.m12438a(na0Var2.m32509e(), c2087c.f10115g));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(c2087c.f10113e * min * m12464e);
                canvas.drawPath(path2, paint4);
            }
        }

        /* renamed from: e */
        private float m12464e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float hypot = (float) Math.hypot(fArr[0], fArr[1]);
            float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float m12461a = m12461a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float max = Math.max(hypot, hypot2);
            if (max > 0.0f) {
                return Math.abs(m12461a) / max;
            }
            return 0.0f;
        }

        /* renamed from: b */
        public void m12465b(Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            m12462c(this.f10144g, f10137p, canvas, i, i2, colorFilter);
        }

        /* renamed from: f */
        public boolean m12466f() {
            if (this.f10151n == null) {
                this.f10151n = Boolean.valueOf(this.f10144g.mo12454a());
            }
            return this.f10151n.booleanValue();
        }

        /* renamed from: g */
        public boolean m12467g(int[] iArr) {
            return this.f10144g.mo12455b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f10149l;
        }

        public void setAlpha(float f) {
            setRootAlpha((int) (f * 255.0f));
        }

        public void setRootAlpha(int i) {
            this.f10149l = i;
        }

        public C2091g(C2091g c2091g) {
            this.f10140c = new Matrix();
            this.f10145h = 0.0f;
            this.f10146i = 0.0f;
            this.f10147j = 0.0f;
            this.f10148k = 0.0f;
            this.f10149l = 255;
            this.f10150m = null;
            this.f10151n = null;
            C2949hj<String, Object> c2949hj = new C2949hj<>();
            this.f10152o = c2949hj;
            this.f10144g = new C2088d(c2091g.f10144g, c2949hj);
            this.f10138a = new Path(c2091g.f10138a);
            this.f10139b = new Path(c2091g.f10139b);
            this.f10145h = c2091g.f10145h;
            this.f10146i = c2091g.f10146i;
            this.f10147j = c2091g.f10147j;
            this.f10148k = c2091g.f10148k;
            this.f10149l = c2091g.f10149l;
            this.f10150m = c2091g.f10150m;
            String str = c2091g.f10150m;
            if (str != null) {
                c2949hj.put(str, this);
            }
            this.f10151n = c2091g.f10151n;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs5$d */
    public static class C2088d extends AbstractC2089e {

        /* renamed from: a */
        public final Matrix f10123a;

        /* renamed from: b */
        public final ArrayList<AbstractC2089e> f10124b;

        /* renamed from: c */
        public float f10125c;

        /* renamed from: d */
        public float f10126d;

        /* renamed from: e */
        public float f10127e;

        /* renamed from: f */
        public float f10128f;

        /* renamed from: g */
        public float f10129g;

        /* renamed from: h */
        public float f10130h;

        /* renamed from: i */
        public float f10131i;

        /* renamed from: j */
        public final Matrix f10132j;

        /* renamed from: k */
        public String f10133k;

        public C2088d(C2088d c2088d, C2949hj<String, Object> c2949hj) {
            super();
            AbstractC2090f c2086b;
            this.f10123a = new Matrix();
            this.f10124b = new ArrayList<>();
            this.f10125c = 0.0f;
            this.f10126d = 0.0f;
            this.f10127e = 0.0f;
            this.f10128f = 1.0f;
            this.f10129g = 1.0f;
            this.f10130h = 0.0f;
            this.f10131i = 0.0f;
            Matrix matrix = new Matrix();
            this.f10132j = matrix;
            this.f10133k = null;
            this.f10125c = c2088d.f10125c;
            this.f10126d = c2088d.f10126d;
            this.f10127e = c2088d.f10127e;
            this.f10128f = c2088d.f10128f;
            this.f10129g = c2088d.f10129g;
            this.f10130h = c2088d.f10130h;
            this.f10131i = c2088d.f10131i;
            String str = c2088d.f10133k;
            this.f10133k = str;
            if (str != null) {
                c2949hj.put(str, this);
            }
            matrix.set(c2088d.f10132j);
            ArrayList<AbstractC2089e> arrayList = c2088d.f10124b;
            for (int i = 0; i < arrayList.size(); i++) {
                AbstractC2089e abstractC2089e = arrayList.get(i);
                if (abstractC2089e instanceof C2088d) {
                    this.f10124b.add(new C2088d((C2088d) abstractC2089e, c2949hj));
                } else {
                    if (abstractC2089e instanceof C2087c) {
                        c2086b = new C2087c((C2087c) abstractC2089e);
                    } else {
                        if (!(abstractC2089e instanceof C2086b)) {
                            throw new IllegalStateException("Unknown object in the tree!");
                        }
                        c2086b = new C2086b((C2086b) abstractC2089e);
                    }
                    this.f10124b.add(c2086b);
                    String str2 = c2086b.f10135b;
                    if (str2 != null) {
                        c2949hj.put(str2, c2086b);
                    }
                }
            }
        }

        /* renamed from: d */
        private void m12457d() {
            Matrix matrix = this.f10132j;
            matrix.reset();
            matrix.postTranslate(-this.f10126d, -this.f10127e);
            matrix.postScale(this.f10128f, this.f10129g);
            matrix.postRotate(this.f10125c, 0.0f, 0.0f);
            matrix.postTranslate(this.f10130h + this.f10126d, this.f10131i + this.f10127e);
        }

        /* renamed from: e */
        private void m12458e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f10125c = uk5.m51178f(typedArray, xmlPullParser, "rotation", 5, this.f10125c);
            this.f10126d = typedArray.getFloat(1, this.f10126d);
            this.f10127e = typedArray.getFloat(2, this.f10127e);
            this.f10128f = uk5.m51178f(typedArray, xmlPullParser, "scaleX", 3, this.f10128f);
            this.f10129g = uk5.m51178f(typedArray, xmlPullParser, "scaleY", 4, this.f10129g);
            this.f10130h = uk5.m51178f(typedArray, xmlPullParser, "translateX", 6, this.f10130h);
            this.f10131i = uk5.m51178f(typedArray, xmlPullParser, "translateY", 7, this.f10131i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f10133k = string;
            }
            m12457d();
        }

        @Override // p000.cs5.AbstractC2089e
        /* renamed from: a */
        public boolean mo12454a() {
            int i = 0;
            while (true) {
                ArrayList<AbstractC2089e> arrayList = this.f10124b;
                if (i >= arrayList.size()) {
                    return false;
                }
                if (arrayList.get(i).mo12454a()) {
                    return true;
                }
                i++;
            }
        }

        @Override // p000.cs5.AbstractC2089e
        /* renamed from: b */
        public boolean mo12455b(int[] iArr) {
            int i = 0;
            boolean z = false;
            while (true) {
                ArrayList<AbstractC2089e> arrayList = this.f10124b;
                if (i >= arrayList.size()) {
                    return z;
                }
                z |= arrayList.get(i).mo12455b(iArr);
                i++;
            }
        }

        /* renamed from: c */
        public void m12459c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray m51183k = uk5.m51183k(resources, theme, attributeSet, C0071ac.f475b);
            m12458e(m51183k, xmlPullParser);
            m51183k.recycle();
        }

        public String getGroupName() {
            return this.f10133k;
        }

        public Matrix getLocalMatrix() {
            return this.f10132j;
        }

        public float getPivotX() {
            return this.f10126d;
        }

        public float getPivotY() {
            return this.f10127e;
        }

        public float getRotation() {
            return this.f10125c;
        }

        public float getScaleX() {
            return this.f10128f;
        }

        public float getScaleY() {
            return this.f10129g;
        }

        public float getTranslateX() {
            return this.f10130h;
        }

        public float getTranslateY() {
            return this.f10131i;
        }

        public void setPivotX(float f) {
            if (f != this.f10126d) {
                this.f10126d = f;
                m12457d();
            }
        }

        public void setPivotY(float f) {
            if (f != this.f10127e) {
                this.f10127e = f;
                m12457d();
            }
        }

        public void setRotation(float f) {
            if (f != this.f10125c) {
                this.f10125c = f;
                m12457d();
            }
        }

        public void setScaleX(float f) {
            if (f != this.f10128f) {
                this.f10128f = f;
                m12457d();
            }
        }

        public void setScaleY(float f) {
            if (f != this.f10129g) {
                this.f10129g = f;
                m12457d();
            }
        }

        public void setTranslateX(float f) {
            if (f != this.f10130h) {
                this.f10130h = f;
                m12457d();
            }
        }

        public void setTranslateY(float f) {
            if (f != this.f10131i) {
                this.f10131i = f;
                m12457d();
            }
        }

        public C2088d() {
            super();
            this.f10123a = new Matrix();
            this.f10124b = new ArrayList<>();
            this.f10125c = 0.0f;
            this.f10126d = 0.0f;
            this.f10127e = 0.0f;
            this.f10128f = 1.0f;
            this.f10129g = 1.0f;
            this.f10130h = 0.0f;
            this.f10131i = 0.0f;
            this.f10132j = new Matrix();
            this.f10133k = null;
        }
    }
}
