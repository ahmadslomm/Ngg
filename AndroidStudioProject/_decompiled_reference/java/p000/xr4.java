package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xr4 {

    /* renamed from: a */
    @Deprecated
    public float f46000a;

    /* renamed from: b */
    @Deprecated
    public float f46001b;

    /* renamed from: c */
    @Deprecated
    public float f46002c;

    /* renamed from: d */
    @Deprecated
    public float f46003d;

    /* renamed from: e */
    @Deprecated
    public float f46004e;

    /* renamed from: f */
    @Deprecated
    public float f46005f;

    /* renamed from: g */
    public final ArrayList f46006g = new ArrayList();

    /* renamed from: h */
    public final ArrayList f46007h = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: xr4$a */
    public class C6971a extends AbstractC6977g {

        /* renamed from: c */
        public final /* synthetic */ List f46008c;

        /* renamed from: d */
        public final /* synthetic */ Matrix f46009d;

        public C6971a(xr4 xr4Var, List list, Matrix matrix) {
            this.f46008c = list;
            this.f46009d = matrix;
        }

        @Override // p000.xr4.AbstractC6977g
        /* renamed from: b */
        public void mo56599b(Matrix matrix, or4 or4Var, int i, Canvas canvas) {
            Iterator it = this.f46008c.iterator();
            while (it.hasNext()) {
                ((AbstractC6977g) it.next()).mo56599b(this.f46009d, or4Var, i, canvas);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xr4$b */
    public static class C6972b extends AbstractC6977g {

        /* renamed from: c */
        public final C6974d f46010c;

        public C6972b(C6974d c6974d) {
            this.f46010c = c6974d;
        }

        @Override // p000.xr4.AbstractC6977g
        /* renamed from: b */
        public void mo56599b(Matrix matrix, or4 or4Var, int i, Canvas canvas) {
            C6974d c6974d = this.f46010c;
            or4Var.m34839a(canvas, matrix, new RectF(c6974d.m56610k(), c6974d.m56614o(), c6974d.m56611l(), c6974d.m56609j()), i, c6974d.m56612m(), c6974d.m56613n());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xr4$c */
    public static class C6973c extends AbstractC6977g {

        /* renamed from: c */
        public final C6975e f46011c;

        /* renamed from: d */
        public final float f46012d;

        /* renamed from: e */
        public final float f46013e;

        public C6973c(C6975e c6975e, float f, float f2) {
            this.f46011c = c6975e;
            this.f46012d = f;
            this.f46013e = f2;
        }

        @Override // p000.xr4.AbstractC6977g
        /* renamed from: b */
        public void mo56599b(Matrix matrix, or4 or4Var, int i, Canvas canvas) {
            C6975e c6975e = this.f46011c;
            float f = c6975e.f46022c;
            float f2 = this.f46013e;
            float f3 = c6975e.f46021b;
            float f4 = this.f46012d;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
            Matrix matrix2 = this.f46025a;
            matrix2.set(matrix);
            matrix2.preTranslate(f4, f2);
            matrix2.preRotate(m56600c());
            or4Var.m34840b(canvas, matrix2, rectF, i);
        }

        /* renamed from: c */
        public float m56600c() {
            C6975e c6975e = this.f46011c;
            return (float) Math.toDegrees(Math.atan((c6975e.f46022c - this.f46013e) / (c6975e.f46021b - this.f46012d)));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xr4$d */
    public static class C6974d extends AbstractC6976f {

        /* renamed from: h */
        public static final RectF f46014h = new RectF();

        /* renamed from: b */
        @Deprecated
        public float f46015b;

        /* renamed from: c */
        @Deprecated
        public float f46016c;

        /* renamed from: d */
        @Deprecated
        public float f46017d;

        /* renamed from: e */
        @Deprecated
        public float f46018e;

        /* renamed from: f */
        @Deprecated
        public float f46019f;

        /* renamed from: g */
        @Deprecated
        public float f46020g;

        public C6974d(float f, float f2, float f3, float f4) {
            m56616q(f);
            m56620u(f2);
            m56617r(f3);
            m56615p(f4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: j */
        public float m56609j() {
            return this.f46018e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public float m56610k() {
            return this.f46015b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: l */
        public float m56611l() {
            return this.f46017d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public float m56612m() {
            return this.f46019f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: n */
        public float m56613n() {
            return this.f46020g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o */
        public float m56614o() {
            return this.f46016c;
        }

        /* renamed from: p */
        private void m56615p(float f) {
            this.f46018e = f;
        }

        /* renamed from: q */
        private void m56616q(float f) {
            this.f46015b = f;
        }

        /* renamed from: r */
        private void m56617r(float f) {
            this.f46017d = f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: s */
        public void m56618s(float f) {
            this.f46019f = f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: t */
        public void m56619t(float f) {
            this.f46020g = f;
        }

        /* renamed from: u */
        private void m56620u(float f) {
            this.f46016c = f;
        }

        @Override // p000.xr4.AbstractC6976f
        /* renamed from: a */
        public void mo56621a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f46023a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f46014h;
            rectF.set(m56610k(), m56614o(), m56611l(), m56609j());
            path.arcTo(rectF, m56612m(), m56613n(), false);
            path.transform(matrix);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xr4$e */
    public static class C6975e extends AbstractC6976f {

        /* renamed from: b */
        public float f46021b;

        /* renamed from: c */
        public float f46022c;

        @Override // p000.xr4.AbstractC6976f
        /* renamed from: a */
        public void mo56621a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f46023a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f46021b, this.f46022c);
            path.transform(matrix);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xr4$f */
    public static abstract class AbstractC6976f {

        /* renamed from: a */
        public final Matrix f46023a = new Matrix();

        /* renamed from: a */
        public abstract void mo56621a(Matrix matrix, Path path);
    }

    /* compiled from: zaffa */
    /* renamed from: xr4$g */
    public static abstract class AbstractC6977g {

        /* renamed from: b */
        public static final Matrix f46024b = new Matrix();

        /* renamed from: a */
        public final Matrix f46025a = new Matrix();

        /* renamed from: a */
        public final void m56626a(or4 or4Var, int i, Canvas canvas) {
            mo56599b(f46024b, or4Var, i, canvas);
        }

        /* renamed from: b */
        public abstract void mo56599b(Matrix matrix, or4 or4Var, int i, Canvas canvas);
    }

    public xr4() {
        m56597n(0.0f, 0.0f);
    }

    /* renamed from: b */
    private void m56578b(float f) {
        if (m56580g() == f) {
            return;
        }
        float m56580g = ((f - m56580g()) + 360.0f) % 360.0f;
        if (m56580g > 180.0f) {
            return;
        }
        C6974d c6974d = new C6974d(m56592i(), m56593j(), m56592i(), m56593j());
        c6974d.m56618s(m56580g());
        c6974d.m56619t(m56580g);
        this.f46007h.add(new C6972b(c6974d));
        m56582p(f);
    }

    /* renamed from: c */
    private void m56579c(AbstractC6977g abstractC6977g, float f, float f2) {
        m56578b(f);
        this.f46007h.add(abstractC6977g);
        m56582p(f2);
    }

    /* renamed from: g */
    private float m56580g() {
        return this.f46004e;
    }

    /* renamed from: h */
    private float m56581h() {
        return this.f46005f;
    }

    /* renamed from: p */
    private void m56582p(float f) {
        this.f46004e = f;
    }

    /* renamed from: q */
    private void m56583q(float f) {
        this.f46005f = f;
    }

    /* renamed from: r */
    private void m56584r(float f) {
        this.f46002c = f;
    }

    /* renamed from: s */
    private void m56585s(float f) {
        this.f46003d = f;
    }

    /* renamed from: t */
    private void m56586t(float f) {
        this.f46000a = f;
    }

    /* renamed from: u */
    private void m56587u(float f) {
        this.f46001b = f;
    }

    /* renamed from: a */
    public void m56588a(float f, float f2, float f3, float f4, float f5, float f6) {
        C6974d c6974d = new C6974d(f, f2, f3, f4);
        c6974d.m56618s(f5);
        c6974d.m56619t(f6);
        this.f46006g.add(c6974d);
        C6972b c6972b = new C6972b(c6974d);
        float f7 = f5 + f6;
        boolean z = f6 < 0.0f;
        if (z) {
            f5 = (f5 + 180.0f) % 360.0f;
        }
        m56579c(c6972b, f5, z ? (180.0f + f7) % 360.0f : f7);
        double d = f7;
        m56584r((((f3 - f) / 2.0f) * ((float) Math.cos(Math.toRadians(d)))) + ((f + f3) * 0.5f));
        m56585s((((f4 - f2) / 2.0f) * ((float) Math.sin(Math.toRadians(d)))) + ((f2 + f4) * 0.5f));
    }

    /* renamed from: d */
    public void m56589d(Matrix matrix, Path path) {
        ArrayList arrayList = this.f46006g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC6976f) arrayList.get(i)).mo56621a(matrix, path);
        }
    }

    /* renamed from: e */
    public boolean m56590e() {
        return false;
    }

    /* renamed from: f */
    public AbstractC6977g m56591f(Matrix matrix) {
        m56578b(m56581h());
        return new C6971a(this, new ArrayList(this.f46007h), new Matrix(matrix));
    }

    /* renamed from: i */
    public float m56592i() {
        return this.f46002c;
    }

    /* renamed from: j */
    public float m56593j() {
        return this.f46003d;
    }

    /* renamed from: k */
    public float m56594k() {
        return this.f46000a;
    }

    /* renamed from: l */
    public float m56595l() {
        return this.f46001b;
    }

    /* renamed from: m */
    public void m56596m(float f, float f2) {
        C6975e c6975e = new C6975e();
        c6975e.f46021b = f;
        c6975e.f46022c = f2;
        this.f46006g.add(c6975e);
        C6973c c6973c = new C6973c(c6975e, m56592i(), m56593j());
        m56579c(c6973c, c6973c.m56600c() + 270.0f, c6973c.m56600c() + 270.0f);
        m56584r(f);
        m56585s(f2);
    }

    /* renamed from: n */
    public void m56597n(float f, float f2) {
        m56598o(f, f2, 270.0f, 0.0f);
    }

    /* renamed from: o */
    public void m56598o(float f, float f2, float f3, float f4) {
        m56586t(f);
        m56587u(f2);
        m56584r(f);
        m56585s(f2);
        m56582p(f3);
        m56583q((f3 + f4) % 360.0f);
        this.f46006g.clear();
        this.f46007h.clear();
    }
}
