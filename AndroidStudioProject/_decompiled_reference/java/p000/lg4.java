package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.media.SoundPool;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.widget.ImageView;
import com.opensource.svgaplayer.C1580a;
import com.opensource.svgaplayer.C1583d;
import com.opensource.svgaplayer.C1584e;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import p000.eh4;
import p000.nf4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lg4 extends nf4 {

    /* renamed from: d */
    public final C1580a f22914d;

    /* renamed from: e */
    public final C3855b f22915e;

    /* renamed from: f */
    public final HashMap<String, Bitmap> f22916f;

    /* renamed from: g */
    public final C3854a f22917g;

    /* renamed from: h */
    public Boolean[] f22918h;

    /* renamed from: i */
    public Boolean[] f22919i;

    /* renamed from: j */
    public final float[] f22920j;

    /* compiled from: zaffa */
    /* renamed from: lg4$a */
    public static final class C3854a {

        /* renamed from: a */
        public int f22921a;

        /* renamed from: b */
        public int f22922b;

        /* renamed from: c */
        public final HashMap<eh4, Path> f22923c = new HashMap<>();

        /* renamed from: a */
        public final Path m29185a(eh4 eh4Var) {
            l42.m28343f(eh4Var, "shape");
            HashMap<eh4, Path> hashMap = this.f22923c;
            if (!hashMap.containsKey(eh4Var)) {
                Path path = new Path();
                Path m15431f = eh4Var.m15431f();
                l42.m28340c(m15431f);
                path.set(m15431f);
                hashMap.put(eh4Var, path);
            }
            Path path2 = hashMap.get(eh4Var);
            l42.m28340c(path2);
            return path2;
        }

        /* renamed from: b */
        public final void m29186b(Canvas canvas) {
            l42.m28343f(canvas, "canvas");
            if (this.f22921a != canvas.getWidth() || this.f22922b != canvas.getHeight()) {
                this.f22923c.clear();
            }
            this.f22921a = canvas.getWidth();
            this.f22922b = canvas.getHeight();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lg4$b */
    public static final class C3855b {

        /* renamed from: a */
        public final Paint f22924a = new Paint();

        /* renamed from: b */
        public final Path f22925b = new Path();

        /* renamed from: c */
        public final Path f22926c = new Path();

        /* renamed from: d */
        public final Matrix f22927d = new Matrix();

        /* renamed from: e */
        public final Matrix f22928e = new Matrix();

        /* renamed from: f */
        public final Paint f22929f = new Paint();

        /* renamed from: g */
        public Bitmap f22930g;

        /* renamed from: a */
        public final Canvas m29187a(int i, int i2) {
            this.f22930g = Bitmap.createBitmap(i, i2, Bitmap.Config.ALPHA_8);
            Bitmap bitmap = this.f22930g;
            l42.m28340c(bitmap);
            return new Canvas(bitmap);
        }

        /* renamed from: b */
        public final Paint m29188b() {
            Paint paint = this.f22929f;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            return paint;
        }

        /* renamed from: c */
        public final Matrix m29189c() {
            Matrix matrix = this.f22927d;
            matrix.reset();
            return matrix;
        }

        /* renamed from: d */
        public final Matrix m29190d() {
            Matrix matrix = this.f22928e;
            matrix.reset();
            return matrix;
        }

        /* renamed from: e */
        public final Bitmap m29191e() {
            Bitmap bitmap = this.f22930g;
            l42.m28341d(bitmap, "null cannot be cast to non-null type android.graphics.Bitmap");
            return bitmap;
        }

        /* renamed from: f */
        public final Paint m29192f() {
            Paint paint = this.f22924a;
            paint.reset();
            return paint;
        }

        /* renamed from: g */
        public final Path m29193g() {
            Path path = this.f22925b;
            path.reset();
            return path;
        }

        /* renamed from: h */
        public final Path m29194h() {
            Path path = this.f22926c;
            path.reset();
            return path;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg4(C1584e c1584e, C1580a c1580a) {
        super(c1584e);
        l42.m28343f(c1584e, "videoItem");
        l42.m28343f(c1580a, "dynamicItem");
        this.f22914d = c1580a;
        this.f22915e = new C3855b();
        this.f22916f = new HashMap<>();
        this.f22917g = new C3854a();
        this.f22920j = new float[16];
    }

    /* renamed from: f */
    private final void m29174f(nf4.C4228a c4228a, Canvas canvas, int i) {
        String m32737b = c4228a.m32737b();
        if (m32737b == null) {
            return;
        }
        C1580a c1580a = this.f22914d;
        wl1<Canvas, Integer, Boolean> wl1Var = c1580a.m11499b().get(m32737b);
        if (wl1Var != null) {
            Matrix m29183o = m29183o(c4228a.m32736a().m21584e());
            canvas.save();
            canvas.concat(m29183o);
            wl1Var.invoke(canvas, Integer.valueOf(i));
            canvas.restore();
        }
        zl1<Canvas, Integer, Integer, Integer, Boolean> zl1Var = c1580a.m11500c().get(m32737b);
        if (zl1Var != null) {
            Matrix m29183o2 = m29183o(c4228a.m32736a().m21584e());
            canvas.save();
            canvas.concat(m29183o2);
            zl1Var.mo411g(canvas, Integer.valueOf(i), Integer.valueOf((int) c4228a.m32736a().m21581b().m59620b()), Integer.valueOf((int) c4228a.m32736a().m21581b().m59619a()));
            canvas.restore();
        }
    }

    /* renamed from: g */
    private final void m29175g(nf4.C4228a c4228a, Canvas canvas) {
        String str;
        String m32737b = c4228a.m32737b();
        if (m32737b == null) {
            return;
        }
        C1580a c1580a = this.f22914d;
        if (l42.m28338a(c1580a.m11501d().get(m32737b), Boolean.TRUE)) {
            return;
        }
        if (w25.m53889s(m32737b, ".matte", false, 2, null)) {
            str = m32737b.substring(0, m32737b.length() - 6);
            l42.m28342e(str, "this as java.lang.String…ing(startIndex, endIndex)");
        } else {
            str = m32737b;
        }
        Bitmap bitmap = c1580a.m11503f().get(str);
        if (bitmap == null && (bitmap = m32733c().m11622q().get(str)) == null) {
            return;
        }
        Bitmap bitmap2 = bitmap;
        Matrix m29183o = m29183o(c4228a.m32736a().m21584e());
        C3855b c3855b = this.f22915e;
        Paint m29192f = c3855b.m29192f();
        m29192f.setAntiAlias(m32733c().m11618m());
        m29192f.setFilterBitmap(m32733c().m11618m());
        m29192f.setAlpha((int) (c4228a.m32736a().m21580a() * 255));
        if (c4228a.m32736a().m21582c() != null) {
            vg4 m21582c = c4228a.m32736a().m21582c();
            if (m21582c == null) {
                return;
            }
            canvas.save();
            Path m29193g = c3855b.m29193g();
            m21582c.m52851a(m29193g);
            Path path = new Path(m29193g);
            path.transform(m29183o);
            canvas.clipPath(path);
            m29183o.preScale((float) (c4228a.m32736a().m21581b().m59620b() / bitmap2.getWidth()), (float) (c4228a.m32736a().m21581b().m59619a() / bitmap2.getHeight()));
            if (!bitmap2.isRecycled()) {
                canvas.drawBitmap(bitmap2, m29183o, m29192f);
            }
            canvas.restore();
        } else {
            m29183o.preScale((float) (c4228a.m32736a().m21581b().m59620b() / bitmap2.getWidth()), (float) (c4228a.m32736a().m21581b().m59619a() / bitmap2.getHeight()));
            if (!bitmap2.isRecycled()) {
                canvas.drawBitmap(bitmap2, m29183o, m29192f);
            }
        }
        aw1 aw1Var = c1580a.m11502e().get(m32737b);
        if (aw1Var != null) {
            float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            m29183o.getValues(fArr);
            aw1Var.mo5038a(m32737b, (int) fArr[2], (int) fArr[5], (int) ((bitmap2.getWidth() * fArr[0]) + fArr[2]), (int) ((bitmap2.getHeight() * fArr[4]) + fArr[5]));
        }
        m29178j(canvas, bitmap2, c4228a, m29183o);
    }

    /* renamed from: h */
    private final void m29176h(nf4.C4228a c4228a, Canvas canvas) {
        float[] m15437c;
        String m15438d;
        String m15436b;
        int m15435a;
        Matrix m29183o = m29183o(c4228a.m32736a().m21584e());
        for (eh4 eh4Var : c4228a.m32736a().m21583d()) {
            eh4Var.m15430a();
            if (eh4Var.m15431f() != null) {
                C3855b c3855b = this.f22915e;
                Paint m29192f = c3855b.m29192f();
                m29192f.reset();
                m29192f.setAntiAlias(m32733c().m11618m());
                double d = 255;
                m29192f.setAlpha((int) (c4228a.m32736a().m21580a() * d));
                Path m29193g = c3855b.m29193g();
                m29193g.reset();
                m29193g.addPath(this.f22917g.m29185a(eh4Var));
                Matrix m29190d = c3855b.m29190d();
                m29190d.reset();
                Matrix m15433h = eh4Var.m15433h();
                if (m15433h != null) {
                    m29190d.postConcat(m15433h);
                }
                m29190d.postConcat(m29183o);
                m29193g.transform(m29190d);
                eh4.C2380a m15432g = eh4Var.m15432g();
                if (m15432g != null && (m15435a = m15432g.m15435a()) != 0) {
                    m29192f.setStyle(Paint.Style.FILL);
                    m29192f.setColor(m15435a);
                    int min = Math.min(255, Math.max(0, (int) (c4228a.m32736a().m21580a() * d)));
                    if (min != 255) {
                        m29192f.setAlpha(min);
                    }
                    if (c4228a.m32736a().m21582c() != null) {
                        canvas.save();
                    }
                    vg4 m21582c = c4228a.m32736a().m21582c();
                    if (m21582c != null) {
                        Path m29194h = c3855b.m29194h();
                        m21582c.m52851a(m29194h);
                        m29194h.transform(m29183o);
                        canvas.clipPath(m29194h);
                    }
                    canvas.drawPath(m29193g, m29192f);
                    if (c4228a.m32736a().m21582c() != null) {
                        canvas.restore();
                    }
                }
                eh4.C2380a m15432g2 = eh4Var.m15432g();
                if (m15432g2 != null && m15432g2.m15441g() > 0.0f) {
                    m29192f.setAlpha((int) (c4228a.m32736a().m21580a() * d));
                    m29192f.setStyle(Paint.Style.STROKE);
                    eh4.C2380a m15432g3 = eh4Var.m15432g();
                    if (m15432g3 != null) {
                        m29192f.setColor(m15432g3.m15440f());
                        int min2 = Math.min(255, Math.max(0, (int) (c4228a.m32736a().m21580a() * d)));
                        if (min2 != 255) {
                            m29192f.setAlpha(min2);
                        }
                    }
                    float m29181m = m29181m(m29183o);
                    eh4.C2380a m15432g4 = eh4Var.m15432g();
                    if (m15432g4 != null) {
                        m29192f.setStrokeWidth(m15432g4.m15441g() * m29181m);
                    }
                    eh4.C2380a m15432g5 = eh4Var.m15432g();
                    if (m15432g5 != null && (m15436b = m15432g5.m15436b()) != null) {
                        if (w25.m53890t(m15436b, "butt", true)) {
                            m29192f.setStrokeCap(Paint.Cap.BUTT);
                        } else if (w25.m53890t(m15436b, "round", true)) {
                            m29192f.setStrokeCap(Paint.Cap.ROUND);
                        } else if (w25.m53890t(m15436b, "square", true)) {
                            m29192f.setStrokeCap(Paint.Cap.SQUARE);
                        }
                    }
                    eh4.C2380a m15432g6 = eh4Var.m15432g();
                    if (m15432g6 != null && (m15438d = m15432g6.m15438d()) != null) {
                        if (w25.m53890t(m15438d, "miter", true)) {
                            m29192f.setStrokeJoin(Paint.Join.MITER);
                        } else if (w25.m53890t(m15438d, "round", true)) {
                            m29192f.setStrokeJoin(Paint.Join.ROUND);
                        } else if (w25.m53890t(m15438d, "bevel", true)) {
                            m29192f.setStrokeJoin(Paint.Join.BEVEL);
                        }
                    }
                    if (eh4Var.m15432g() != null) {
                        m29192f.setStrokeMiter(r11.m15439e() * m29181m);
                    }
                    eh4.C2380a m15432g7 = eh4Var.m15432g();
                    if (m15432g7 != null && (m15437c = m15432g7.m15437c()) != null && m15437c.length == 3 && (m15437c[0] > 0.0f || m15437c[1] > 0.0f)) {
                        float f = m15437c[0];
                        if (f < 1.0f) {
                            f = 1.0f;
                        }
                        float f2 = f * m29181m;
                        float f3 = m15437c[1];
                        if (f3 < 0.1f) {
                            f3 = 0.1f;
                        }
                        m29192f.setPathEffect(new DashPathEffect(new float[]{f2, f3 * m29181m}, m15437c[2] * m29181m));
                    }
                    if (c4228a.m32736a().m21582c() != null) {
                        canvas.save();
                    }
                    vg4 m21582c2 = c4228a.m32736a().m21582c();
                    if (m21582c2 != null) {
                        Path m29194h2 = c3855b.m29194h();
                        m21582c2.m52851a(m29194h2);
                        m29194h2.transform(m29183o);
                        canvas.clipPath(m29194h2);
                    }
                    canvas.drawPath(m29193g, m29192f);
                    if (c4228a.m32736a().m21582c() != null) {
                        canvas.restore();
                    }
                }
            }
        }
    }

    /* renamed from: i */
    private final void m29177i(nf4.C4228a c4228a, Canvas canvas, int i) {
        m29175g(c4228a, canvas);
        m29176h(c4228a, canvas);
        m29174f(c4228a, canvas, i);
    }

    /* renamed from: j */
    private final void m29178j(Canvas canvas, Bitmap bitmap, nf4.C4228a c4228a, Matrix matrix) {
        int i;
        TextPaint textPaint;
        C1580a c1580a = this.f22914d;
        boolean m11508k = c1580a.m11508k();
        HashMap<String, Bitmap> hashMap = this.f22916f;
        if (m11508k) {
            hashMap.clear();
            c1580a.m11511n(false);
        }
        String m32737b = c4228a.m32737b();
        if (m32737b == null) {
            return;
        }
        String str = c1580a.m11505h().get(m32737b);
        Bitmap bitmap2 = null;
        if (str != null && (textPaint = c1580a.m11506i().get(m32737b)) != null && (bitmap2 = hashMap.get(m32737b)) == null) {
            bitmap2 = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
            Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            l42.m28340c(bitmap2);
            Canvas canvas2 = new Canvas(bitmap2);
            textPaint.setAntiAlias(true);
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            float f = 2;
            canvas2.drawText(str, rect.centerX(), (rect.centerY() - (fontMetrics.top / f)) - (fontMetrics.bottom / f), textPaint);
            hashMap.put(m32737b, bitmap2);
        }
        BoringLayout boringLayout = c1580a.m11498a().get(m32737b);
        if (boringLayout != null) {
            Bitmap bitmap3 = hashMap.get(m32737b);
            if (bitmap3 == null) {
                boringLayout.getPaint().setAntiAlias(true);
                bitmap3 = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                l42.m28340c(bitmap3);
                Canvas canvas3 = new Canvas(bitmap3);
                canvas3.translate(0.0f, (bitmap.getHeight() - boringLayout.getHeight()) / 2);
                boringLayout.draw(canvas3);
                hashMap.put(m32737b, bitmap3);
            }
            bitmap2 = bitmap3;
        }
        StaticLayout staticLayout = c1580a.m11504g().get(m32737b);
        if (staticLayout != null) {
            Bitmap bitmap4 = hashMap.get(m32737b);
            if (bitmap4 == null) {
                staticLayout.getPaint().setAntiAlias(true);
                try {
                    Field declaredField = StaticLayout.class.getDeclaredField("mMaximumVisibleLineCount");
                    declaredField.setAccessible(true);
                    i = declaredField.getInt(staticLayout);
                } catch (Exception unused) {
                    i = Integer.MAX_VALUE;
                }
                StaticLayout build = StaticLayout.Builder.obtain(staticLayout.getText(), 0, staticLayout.getText().length(), staticLayout.getPaint(), bitmap.getWidth()).setAlignment(staticLayout.getAlignment()).setMaxLines(i).setEllipsize(TextUtils.TruncateAt.END).build();
                l42.m28342e(build, "if (Build.VERSION.SDK_IN… false)\n                }");
                bitmap4 = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                l42.m28340c(bitmap4);
                Canvas canvas4 = new Canvas(bitmap4);
                canvas4.translate(0.0f, (bitmap.getHeight() - build.getHeight()) / 2);
                build.draw(canvas4);
                hashMap.put(m32737b, bitmap4);
            }
            bitmap2 = bitmap4;
        }
        if (bitmap2 != null) {
            C3855b c3855b = this.f22915e;
            Paint m29192f = c3855b.m29192f();
            m29192f.setAntiAlias(m32733c().m11618m());
            m29192f.setAlpha((int) (c4228a.m32736a().m21580a() * 255));
            if (c4228a.m32736a().m21582c() == null) {
                m29192f.setFilterBitmap(m32733c().m11618m());
                canvas.drawBitmap(bitmap2, matrix, m29192f);
                return;
            }
            vg4 m21582c = c4228a.m32736a().m21582c();
            if (m21582c == null) {
                return;
            }
            canvas.save();
            canvas.concat(matrix);
            canvas.clipRect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            m29192f.setShader(new BitmapShader(bitmap2, tileMode, tileMode));
            Path m29193g = c3855b.m29193g();
            m21582c.m52851a(m29193g);
            canvas.drawPath(m29193g, m29192f);
            canvas.restore();
        }
    }

    /* renamed from: k */
    private final boolean m29179k(int i, List<nf4.C4228a> list) {
        String m32738c;
        nf4.C4228a c4228a;
        if (this.f22918h == null) {
            int size = list.size();
            Boolean[] boolArr = new Boolean[size];
            for (int i2 = 0; i2 < size; i2++) {
                boolArr[i2] = Boolean.FALSE;
            }
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    r70.m44366u();
                }
                nf4.C4228a c4228a2 = (nf4.C4228a) obj;
                String m32737b = c4228a2.m32737b();
                if ((m32737b == null || !w25.m53889s(m32737b, ".matte", false, 2, null)) && (m32738c = c4228a2.m32738c()) != null && m32738c.length() > 0 && (c4228a = list.get(i3 - 1)) != null) {
                    String m32738c2 = c4228a.m32738c();
                    if (m32738c2 == null || m32738c2.length() == 0) {
                        boolArr[i3] = Boolean.TRUE;
                    } else if (!l42.m28338a(c4228a.m32738c(), c4228a2.m32738c())) {
                        boolArr[i3] = Boolean.TRUE;
                    }
                }
                i3 = i4;
            }
            this.f22918h = boolArr;
        }
        Boolean[] boolArr2 = this.f22918h;
        if (boolArr2 != null) {
            return boolArr2[i].booleanValue();
        }
        return false;
    }

    /* renamed from: l */
    private final boolean m29180l(int i, List<nf4.C4228a> list) {
        String m32738c;
        if (this.f22919i == null) {
            int size = list.size();
            Boolean[] boolArr = new Boolean[size];
            for (int i2 = 0; i2 < size; i2++) {
                boolArr[i2] = Boolean.FALSE;
            }
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    r70.m44366u();
                }
                nf4.C4228a c4228a = (nf4.C4228a) obj;
                String m32737b = c4228a.m32737b();
                if ((m32737b == null || !w25.m53889s(m32737b, ".matte", false, 2, null)) && (m32738c = c4228a.m32738c()) != null && m32738c.length() > 0) {
                    if (i3 == list.size() - 1) {
                        boolArr[i3] = Boolean.TRUE;
                    } else {
                        nf4.C4228a c4228a2 = list.get(i4);
                        if (c4228a2 != null) {
                            String m32738c2 = c4228a2.m32738c();
                            if (m32738c2 == null || m32738c2.length() == 0) {
                                boolArr[i3] = Boolean.TRUE;
                            } else if (!l42.m28338a(c4228a2.m32738c(), c4228a.m32738c())) {
                                boolArr[i3] = Boolean.TRUE;
                            }
                        }
                    }
                }
                i3 = i4;
            }
            this.f22919i = boolArr;
        }
        Boolean[] boolArr2 = this.f22919i;
        if (boolArr2 != null) {
            return boolArr2[i].booleanValue();
        }
        return false;
    }

    /* renamed from: m */
    private final float m29181m(Matrix matrix) {
        float[] fArr = this.f22920j;
        matrix.getValues(fArr);
        float f = fArr[0];
        if (f == 0.0f) {
            return 0.0f;
        }
        double d = f;
        double d2 = fArr[3];
        double d3 = fArr[1];
        double d4 = fArr[4];
        if (d * d4 == d2 * d3) {
            return 0.0f;
        }
        double sqrt = Math.sqrt((d2 * d2) + (d * d));
        double d5 = d / sqrt;
        double d6 = d2 / sqrt;
        double d7 = (d6 * d4) + (d5 * d3);
        double d8 = d3 - (d5 * d7);
        double d9 = d4 - (d7 * d6);
        double sqrt2 = Math.sqrt((d9 * d9) + (d8 * d8));
        if ((d9 / sqrt2) * d5 < d6 * (d8 / sqrt2)) {
            sqrt = -sqrt;
        }
        return Math.abs(m32732b().m6363a() ? (float) sqrt : (float) sqrt2);
    }

    /* renamed from: n */
    private final void m29182n(int i) {
        Integer m17391c;
        for (fg4 fg4Var : m32733c().m11619n()) {
            if (fg4Var.m17392d() == i) {
                C1583d c1583d = C1583d.f9177a;
                if (c1583d.m11590g()) {
                    Integer m17391c2 = fg4Var.m17391c();
                    if (m17391c2 != null) {
                        fg4Var.m17393e(Integer.valueOf(c1583d.m11592i(m17391c2.intValue())));
                    }
                } else {
                    SoundPool m11623r = m32733c().m11623r();
                    if (m11623r != null && (m17391c = fg4Var.m17391c()) != null) {
                        fg4Var.m17393e(Integer.valueOf(m11623r.play(m17391c.intValue(), 1.0f, 1.0f, 1, 0, 1.0f)));
                    }
                }
            }
            if (fg4Var.m17389a() <= i) {
                Integer m17390b = fg4Var.m17390b();
                if (m17390b != null) {
                    int intValue = m17390b.intValue();
                    C1583d c1583d2 = C1583d.f9177a;
                    if (c1583d2.m11590g()) {
                        c1583d2.m11593j(intValue);
                    } else {
                        SoundPool m11623r2 = m32733c().m11623r();
                        if (m11623r2 != null) {
                            m11623r2.stop(intValue);
                        }
                    }
                }
                fg4Var.m17393e(null);
            }
        }
    }

    /* renamed from: o */
    private final Matrix m29183o(Matrix matrix) {
        Matrix m29189c = this.f22915e.m29189c();
        m29189c.postScale(m32732b().m6364b(), m32732b().m6365c());
        m29189c.postTranslate(m32732b().m6366d(), m32732b().m6367e());
        m29189c.preConcat(matrix);
        return m29189c;
    }

    @Override // p000.nf4
    /* renamed from: a */
    public void mo29184a(Canvas canvas, int i, ImageView.ScaleType scaleType) {
        nf4.C4228a c4228a;
        int i2;
        int i3;
        nf4.C4228a c4228a2;
        l42.m28343f(canvas, "canvas");
        l42.m28343f(scaleType, "scaleType");
        super.mo29184a(canvas, i, scaleType);
        m29182n(i);
        this.f22917g.m29186b(canvas);
        List<nf4.C4228a> m32735e = m32735e(i);
        if (m32735e.size() <= 0) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj = null;
        this.f22918h = null;
        this.f22919i = null;
        boolean z = false;
        String m32737b = m32735e.get(0).m32737b();
        int i4 = 2;
        boolean m53889s = m32737b != null ? w25.m53889s(m32737b, ".matte", false, 2, null) : false;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        for (Object obj2 : m32735e) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                r70.m44366u();
            }
            nf4.C4228a c4228a3 = (nf4.C4228a) obj2;
            String m32737b2 = c4228a3.m32737b();
            if (m32737b2 != null) {
                if (!m53889s) {
                    m29177i(c4228a3, canvas, i);
                } else if (w25.m53889s(m32737b2, ".matte", z, i4, obj)) {
                    linkedHashMap.put(m32737b2, c4228a3);
                }
                i3 = i5;
                i5 = i3;
                i7 = i8;
                obj = null;
                z = false;
                i4 = 2;
            }
            if (m29179k(i7, m32735e)) {
                c4228a = c4228a3;
                i2 = i7;
                i3 = i5;
                i6 = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
            } else {
                c4228a = c4228a3;
                i2 = i7;
                i3 = i5;
            }
            m29177i(c4228a, canvas, i);
            if (m29180l(i2, m32735e) && (c4228a2 = (nf4.C4228a) linkedHashMap.get(c4228a.m32738c())) != null) {
                int width = canvas.getWidth();
                int height = canvas.getHeight();
                C3855b c3855b = this.f22915e;
                m29177i(c4228a2, c3855b.m29187a(width, height), i);
                canvas.drawBitmap(c3855b.m29191e(), 0.0f, 0.0f, c3855b.m29188b());
                if (i6 != i3) {
                    canvas.restoreToCount(i6);
                } else {
                    canvas.restore();
                }
            }
            i5 = i3;
            i7 = i8;
            obj = null;
            z = false;
            i4 = 2;
        }
        m32734d(m32735e);
    }
}
