package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.Log;
import android.util.LruCache;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0382t;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p000.C3380iy;

/* compiled from: zaffa */
/* renamed from: dy */
/* loaded from: classes4.dex */
public final class C2277dy {

    /* renamed from: m */
    public static final c f11480m = new c(null);

    /* renamed from: n */
    public static final String f11481n = d82.m13169a("MBgCQQcgBw54BwQb=");

    /* renamed from: o */
    public static final String f11482o = d82.m13169a("EQoeFAAAABNHAT4ICgUOGEIDPg0OTwkTDQI==");

    /* renamed from: p */
    public static final int f11483p;

    /* renamed from: q */
    public static final int f11484q;

    /* renamed from: r */
    public static final int f11485r;

    /* renamed from: a */
    public ViewGroup f11486a;

    /* renamed from: b */
    public final AbstractC0371i f11487b;

    /* renamed from: c */
    public final int f11488c;

    /* renamed from: d */
    public volatile boolean f11489d;

    /* renamed from: e */
    public volatile boolean f11490e;

    /* renamed from: f */
    public volatile boolean f11491f;

    /* renamed from: g */
    public d f11492g;

    /* renamed from: h */
    public final C3380iy f11493h;

    /* renamed from: i */
    public final h f11494i;

    /* renamed from: j */
    public final LinkedHashMap f11495j;

    /* renamed from: k */
    public final int[] f11496k;

    /* renamed from: l */
    public final f53<b> f11497l;

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.CLogView$1", m53406f = "CLogView.kt", m53407l = {82}, m53408m = "invokeSuspend")
    /* renamed from: dy$a */
    public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f11498a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.CLogView$1$1", m53406f = "CLogView.kt", m53407l = {86}, m53408m = "invokeSuspend")
        /* renamed from: dy$a$a, reason: collision with other inner class name */
        public static final class C7497a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f11500a;

            /* renamed from: b */
            public final /* synthetic */ C2277dy f11501b;

            /* compiled from: zaffa */
            /* renamed from: dy$a$a$a, reason: collision with other inner class name */
            public static final class C7498a<T> implements bf1 {

                /* renamed from: a */
                public final /* synthetic */ C2277dy f11502a;

                public C7498a(C2277dy c2277dy) {
                    this.f11502a = c2277dy;
                }

                /* renamed from: a */
                public final Object m14296a(b bVar, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    C2277dy.m14278j(this.f11502a, bVar);
                    return tn5.f39988a;
                }

                @Override // p000.bf1
                public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                    WaigNalo.mWaignCt++;
                    return m14296a((b) obj, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7497a(C2277dy c2277dy, ui0<? super C7497a> ui0Var) {
                super(2, ui0Var);
                this.f11501b = c2277dy;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new C7497a(this.f11501b, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((C7497a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f11500a;
                C2277dy c2277dy = this.f11501b;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        C2277dy.m14291w(c2277dy, true);
                        C2277dy.m14289u(c2277dy, false);
                        f53 m14279k = C2277dy.m14279k(c2277dy);
                        C7498a c7498a = new C7498a(c2277dy);
                        this.f11500a = 1;
                        if (m14279k.mo812a(c7498a, this) == m32103e) {
                            return m32103e;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                    }
                    throw new v92();
                } catch (Throwable th) {
                    C2277dy.m14291w(c2277dy, false);
                    C2277dy.m14273e(c2277dy);
                    C2277dy.m14274f(c2277dy);
                    throw th;
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public a(ui0<? super a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return C2277dy.this.new a(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f11498a;
            if (i == 0) {
                wb4.m54257b(obj);
                C2277dy c2277dy = C2277dy.this;
                AbstractC0371i m14285q = C2277dy.m14285q(c2277dy);
                AbstractC0371i.b bVar = AbstractC0371i.b.f2999d;
                C7497a c7497a = new C7497a(c2277dy, null);
                this.f11498a = 1;
                if (C0382t.m3574a(m14285q, bVar, c7497a, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dy$c */
    public static final class c {
        public /* synthetic */ c(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public static final /* synthetic */ float m14303a(c cVar, float f) {
            WaigNalo.mWaignCt++;
            return cVar.m14306d(f);
        }

        /* renamed from: b */
        public static final /* synthetic */ float m14304b(c cVar, float f) {
            WaigNalo.mWaignCt++;
            return cVar.m14308f(f);
        }

        /* renamed from: c */
        public static final /* synthetic */ float m14305c(c cVar, float f) {
            WaigNalo.mWaignCt++;
            return cVar.m14309g(f);
        }

        /* renamed from: d */
        private final float m14306d(float f) {
            float f2;
            WaigNalo.mWaignCt++;
            float f3 = 0.12f;
            if (f > 0.12f) {
                if (f < 0.88f) {
                    f2 = 1.0f;
                    return o64.m33999k(f2, 0.0f, 1.0f);
                }
                f = 1.0f - f;
                f3 = 0.120000005f;
            }
            f2 = f / f3;
            return o64.m33999k(f2, 0.0f, 1.0f);
        }

        /* renamed from: e */
        private final float m14307e(float f, float f2, float f3) {
            WaigNalo.mWaignCt++;
            return (o64.m33999k(f3, 0.0f, 1.0f) * (f2 - f)) + f;
        }

        /* renamed from: f */
        private final float m14308f(float f) {
            WaigNalo.mWaignCt++;
            if (f <= 0.35f) {
                return 0.0f;
            }
            return o64.m33999k((f - 0.35f) / 0.65f, 0.0f, 1.0f);
        }

        /* renamed from: g */
        private final float m14309g(float f) {
            WaigNalo.mWaignCt++;
            if (f <= 0.18f) {
                return (f / 0.18f) * 1.3f;
            }
            if (f <= 0.3f) {
                return m14307e(1.3f, 1.0f, (f - 0.18f) / 0.12f);
            }
            if (f <= 0.35f) {
                return 1.0f;
            }
            if (f <= 0.7f) {
                return m14307e(1.0f, 0.8f, (f - 0.35f) / 0.35f);
            }
            if (f <= 0.76f) {
                return 0.8f;
            }
            return m14307e(0.8f, 0.3f, (f - 0.76f) / 0.24f);
        }

        private c() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dy$d */
    public final class d extends View {

        /* renamed from: a */
        public final ArrayList f11509a;

        /* renamed from: b */
        public final Paint f11510b;

        /* renamed from: c */
        public final RectF f11511c;

        /* renamed from: d */
        public final RectF f11512d;

        /* renamed from: e */
        public boolean f11513e;

        /* renamed from: f */
        public final /* synthetic */ C2277dy f11514f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(C2277dy c2277dy, Context context) {
            super(context);
            l42.m28343f(context, "context");
            this.f11514f = c2277dy;
            this.f11509a = new ArrayList();
            Paint paint = new Paint(5);
            paint.setFilterBitmap(true);
            this.f11510b = paint;
            this.f11511c = new RectF();
            this.f11512d = new RectF();
            setWillNotDraw(false);
            setClickable(false);
            setFocusable(false);
            setImportantForAccessibility(2);
        }

        /* renamed from: a */
        private final int m14310a() {
            WaigNalo.mWaignCt++;
            int i = vm2.m53171y0().f43296f;
            if (i > 0) {
                return i * 4;
            }
            return 32;
        }

        /* renamed from: c */
        private final boolean m14311c(f fVar, float f, RectF rectF) {
            WaigNalo.mWaignCt++;
            c cVar = C2277dy.f11480m;
            float m14305c = c.m14305c(cVar, f);
            if (m14305c <= 0.05f) {
                rectF.setEmpty();
                return false;
            }
            float m14304b = c.m14304b(cVar, f);
            float m14328c = fVar.m14328c();
            int i = C2277dy.f11483p;
            float m14335j = (fVar.m14335j() * m14304b) + (i / 2.0f) + m14328c;
            float m14336k = (fVar.m14336k() * m14304b) + (i / 2.0f) + fVar.m14329d();
            float f2 = (i * m14305c) / 2.0f;
            rectF.set(m14335j - f2, m14336k - f2, m14335j + f2, m14336k + f2);
            return true;
        }

        /* renamed from: e */
        private final void m14312e(Canvas canvas, f fVar, long j, long j2) {
            WaigNalo.mWaignCt++;
            if (fVar.m14327b().isRecycled()) {
                return;
            }
            m14316j(fVar);
            float m14313f = m14313f(fVar, j);
            float m14313f2 = m14313f(fVar, j2);
            float m14303a = c.m14303a(C2277dy.f11480m, m14313f);
            RectF rectF = this.f11512d;
            if (m14303a <= 0.02f) {
                m14319m(fVar, m14313f2, rectF);
                return;
            }
            RectF rectF2 = this.f11511c;
            if (!m14311c(fVar, m14313f, rectF2)) {
                m14319m(fVar, m14313f2, rectF);
                return;
            }
            if (!m14314h(rectF2)) {
                fVar.m14338m(rectF2);
                m14319m(fVar, m14313f2, rectF);
                return;
            }
            m14318l(rectF, rectF2);
            Paint paint = this.f11510b;
            paint.setAlpha(o64.m34000l((int) (m14303a * 255), 0, 255));
            canvas.drawBitmap(fVar.m14327b(), (Rect) null, rectF2, paint);
            fVar.m14338m(rectF2);
            m14319m(fVar, m14313f2, rectF);
        }

        /* renamed from: f */
        private final float m14313f(f fVar, long j) {
            WaigNalo.mWaignCt++;
            return o64.m33999k((j - fVar.m14337l()) * 6.6666666E-4f, 0.0f, 1.0f);
        }

        /* renamed from: h */
        private final boolean m14314h(RectF rectF) {
            WaigNalo.mWaignCt++;
            return rectF.right > 0.0f && rectF.bottom > 0.0f && rectF.left < ((float) getWidth()) && rectF.top < ((float) getHeight());
        }

        /* renamed from: i */
        private final void m14315i() {
            WaigNalo.mWaignCt++;
            RectF rectF = this.f11512d;
            if (rectF.isEmpty() || this.f11513e) {
                return;
            }
            if (getWidth() <= 0 || getHeight() <= 0) {
                rectF.setEmpty();
                return;
            }
            int m33993e = o64.m33993e((int) rectF.left, 0);
            int m33993e2 = o64.m33993e((int) rectF.top, 0);
            int m33996h = o64.m33996h((int) (rectF.right + 1.0f), getWidth());
            int m33996h2 = o64.m33996h((int) (rectF.bottom + 1.0f), getHeight());
            if (m33996h <= m33993e || m33996h2 <= m33993e2) {
                rectF.setEmpty();
                return;
            }
            this.f11513e = true;
            rectF.setEmpty();
            postInvalidateOnAnimation(m33993e, m33993e2, m33996h, m33996h2);
        }

        /* renamed from: j */
        private final void m14316j(f fVar) {
            WaigNalo.mWaignCt++;
            if (fVar.m14330e()) {
                m14317k(this.f11512d, fVar.m14332g(), fVar.m14334i(), fVar.m14333h(), fVar.m14331f());
                fVar.m14326a();
            }
        }

        /* renamed from: k */
        private final void m14317k(RectF rectF, float f, float f2, float f3, float f4) {
            WaigNalo.mWaignCt++;
            if (f3 <= f || f4 <= f2) {
                return;
            }
            if (rectF.isEmpty()) {
                rectF.set(f, f2, f3, f4);
            } else {
                rectF.union(f, f2, f3, f4);
            }
        }

        /* renamed from: l */
        private final void m14318l(RectF rectF, RectF rectF2) {
            WaigNalo.mWaignCt++;
            m14317k(rectF, rectF2.left, rectF2.top, rectF2.right, rectF2.bottom);
        }

        /* renamed from: m */
        private final void m14319m(f fVar, float f, RectF rectF) {
            WaigNalo.mWaignCt++;
            if (fVar.m14327b().isRecycled()) {
                return;
            }
            RectF rectF2 = this.f11511c;
            if (m14311c(fVar, f, rectF2)) {
                m14318l(rectF, rectF2);
            }
        }

        /* renamed from: b */
        public final boolean m14320b(f fVar) {
            WaigNalo.mWaignCt++;
            l42.m28343f(fVar, "sprite");
            ArrayList arrayList = this.f11509a;
            if (arrayList.size() >= m14310a()) {
                return false;
            }
            arrayList.add(fVar);
            m14319m(fVar, m14313f(fVar, SystemClock.uptimeMillis() + 17), this.f11512d);
            m14315i();
            return true;
        }

        /* renamed from: d */
        public final void m14321d() {
            WaigNalo.mWaignCt++;
            this.f11509a.clear();
            this.f11512d.setEmpty();
            invalidate();
        }

        /* renamed from: g */
        public final boolean m14322g() {
            WaigNalo.mWaignCt++;
            return !this.f11509a.isEmpty();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            ArrayList arrayList;
            WaigNalo.mWaignCt++;
            l42.m28343f(canvas, "canvas");
            super.onDraw(canvas);
            int i = 0;
            this.f11513e = false;
            long uptimeMillis = SystemClock.uptimeMillis();
            long j = uptimeMillis + 17;
            while (true) {
                arrayList = this.f11509a;
                if (i >= arrayList.size()) {
                    break;
                }
                f fVar = (f) arrayList.get(i);
                if (uptimeMillis - fVar.m14337l() >= 1500) {
                    m14316j(fVar);
                    arrayList.remove(i);
                } else {
                    m14312e(canvas, fVar, uptimeMillis, j);
                    i++;
                }
            }
            if (!arrayList.isEmpty()) {
                m14315i();
            } else {
                m14315i();
                C2277dy.m14288t(this.f11514f);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dy$e */
    public static final class e {

        /* renamed from: a */
        public final float f11515a;

        /* renamed from: b */
        public final float f11516b;

        /* renamed from: c */
        public final int f11517c;

        public e(float f, float f2, int i) {
            this.f11515a = f;
            this.f11516b = f2;
            this.f11517c = i;
        }

        /* renamed from: a */
        public final float m14323a() {
            WaigNalo.mWaignCt++;
            return this.f11515a;
        }

        /* renamed from: b */
        public final int m14324b() {
            WaigNalo.mWaignCt++;
            return this.f11517c;
        }

        /* renamed from: c */
        public final float m14325c() {
            WaigNalo.mWaignCt++;
            return this.f11516b;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Float.compare(this.f11515a, eVar.f11515a) == 0 && Float.compare(this.f11516b, eVar.f11516b) == 0 && this.f11517c == eVar.f11517c;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return ee1.m15211i(this.f11516b, Float.floatToIntBits(this.f11515a) * 31, 31) + this.f11517c;
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("LiveTarget(left=");
            sb.append(this.f11515a);
            sb.append(", top=");
            sb.append(this.f11516b);
            sb.append(", size=");
            return C0626b0.m5339j(sb, this.f11517c, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dy$f */
    public static final class f {

        /* renamed from: a */
        public final Bitmap f11518a;

        /* renamed from: b */
        public final long f11519b;

        /* renamed from: c */
        public final float f11520c;

        /* renamed from: d */
        public final float f11521d;

        /* renamed from: e */
        public final float f11522e;

        /* renamed from: f */
        public final float f11523f;

        /* renamed from: g */
        public boolean f11524g;

        /* renamed from: h */
        public float f11525h;

        /* renamed from: i */
        public float f11526i;

        /* renamed from: j */
        public float f11527j;

        /* renamed from: k */
        public float f11528k;

        public f(Bitmap bitmap, long j, float f, float f2, float f3, float f4) {
            l42.m28343f(bitmap, "bitmap");
            this.f11518a = bitmap;
            this.f11519b = j;
            this.f11520c = f;
            this.f11521d = f2;
            this.f11522e = f3;
            this.f11523f = f4;
        }

        /* renamed from: a */
        public final void m14326a() {
            WaigNalo.mWaignCt++;
            this.f11524g = false;
        }

        /* renamed from: b */
        public final Bitmap m14327b() {
            WaigNalo.mWaignCt++;
            return this.f11518a;
        }

        /* renamed from: c */
        public final float m14328c() {
            WaigNalo.mWaignCt++;
            return this.f11520c;
        }

        /* renamed from: d */
        public final float m14329d() {
            WaigNalo.mWaignCt++;
            return this.f11521d;
        }

        /* renamed from: e */
        public final boolean m14330e() {
            WaigNalo.mWaignCt++;
            return this.f11524g;
        }

        /* renamed from: f */
        public final float m14331f() {
            WaigNalo.mWaignCt++;
            return this.f11528k;
        }

        /* renamed from: g */
        public final float m14332g() {
            WaigNalo.mWaignCt++;
            return this.f11525h;
        }

        /* renamed from: h */
        public final float m14333h() {
            WaigNalo.mWaignCt++;
            return this.f11527j;
        }

        /* renamed from: i */
        public final float m14334i() {
            WaigNalo.mWaignCt++;
            return this.f11526i;
        }

        /* renamed from: j */
        public final float m14335j() {
            WaigNalo.mWaignCt++;
            return this.f11522e;
        }

        /* renamed from: k */
        public final float m14336k() {
            WaigNalo.mWaignCt++;
            return this.f11523f;
        }

        /* renamed from: l */
        public final long m14337l() {
            WaigNalo.mWaignCt++;
            return this.f11519b;
        }

        /* renamed from: m */
        public final void m14338m(RectF rectF) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rectF, "rect");
            this.f11524g = true;
            this.f11525h = rectF.left;
            this.f11526i = rectF.top;
            this.f11527j = rectF.right;
            this.f11528k = rectF.bottom;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dy$g */
    public static final class g implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ Bitmap f11530b;

        /* renamed from: c */
        public final /* synthetic */ b f11531c;

        public g(Bitmap bitmap, b bVar) {
            this.f11530b = bitmap;
            this.f11531c = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            float m14302f;
            int m14299c;
            float f;
            WaigNalo.mWaignCt++;
            C2277dy c2277dy = C2277dy.this;
            ViewGroup m14283o = C2277dy.m14283o(c2277dy);
            if (m14283o == null || C2277dy.m14281m(c2277dy) || !C2277dy.m14282n(c2277dy) || this.f11530b.isRecycled()) {
                return;
            }
            d m14277i = C2277dy.m14277i(c2277dy, m14283o);
            C2277dy.m14290v(c2277dy, false);
            int width = m14283o.getWidth();
            int i = C2277dy.f11483p;
            int i2 = (width - i) / 2;
            int height = (m14283o.getHeight() - i) / 2;
            if (i2 <= 0 || height <= 0) {
                return;
            }
            b bVar = this.f11531c;
            WeakReference<View> m14300d = bVar.m14300d();
            e m14287s = C2277dy.m14287s(c2277dy, m14283o, m14300d != null ? m14300d.get() : null);
            if (m14287s != null) {
                f = m14287s.m14323a();
                m14302f = m14287s.m14325c();
                m14299c = m14287s.m14324b();
            } else if (bVar.m14298b()) {
                f = bVar.m14301e();
                m14302f = bVar.m14302f();
                m14299c = bVar.m14299c();
            } else {
                m14283o.getLocationOnScreen(C2277dy.m14284p(c2277dy));
                float m14301e = bVar.m14301e() - C2277dy.m14284p(c2277dy)[0];
                m14302f = bVar.m14302f() - C2277dy.m14284p(c2277dy)[1];
                m14299c = bVar.m14299c();
                f = m14301e;
            }
            float f2 = i2;
            float f3 = height;
            m14277i.m14320b(new f(this.f11530b, SystemClock.uptimeMillis(), f2, f3, (((m14299c - i) / 2.0f) + f) - f2, (((m14299c - i) / 2.0f) + m14302f) - f3));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dy$h */
    public static final class h extends LruCache<String, Bitmap> {
        public h(int i) {
            super(i);
        }

        /* renamed from: a */
        public int m14339a(String str, Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "key");
            l42.m28343f(bitmap, "value");
            return bitmap.getByteCount();
        }

        @Override // android.util.LruCache
        public /* bridge */ /* synthetic */ int sizeOf(String str, Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            return m14339a(str, bitmap);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dy$i */
    public static final class i extends dw3<Bitmap> {

        /* renamed from: e */
        public final /* synthetic */ String f11533e;

        /* renamed from: f */
        public final /* synthetic */ boolean f11534f;

        public i(String str, boolean z) {
            this.f11533e = str;
            this.f11534f = z;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m14340g(bitmap);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
            C2277dy.m14276h(C2277dy.this, this.f11533e, this.f11534f);
        }

        /* renamed from: g */
        public void m14340g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmap, "t");
            boolean isRecycled = bitmap.isRecycled();
            String str = this.f11533e;
            C2277dy c2277dy = C2277dy.this;
            if (isRecycled) {
                C2277dy.m14276h(c2277dy, str, this.f11534f);
                return;
            }
            Bitmap m14286r = C2277dy.m14286r(c2277dy, bitmap);
            C2277dy.m14280l(c2277dy).put(str, m14286r);
            C2277dy.m14275g(c2277dy, str, m14286r);
        }
    }

    static {
        int m24976d = j72.m24976d(100.0f);
        f11483p = m24976d;
        f11484q = m24976d;
        f11485r = (int) o64.m33997i(Runtime.getRuntime().maxMemory() / 16, 8388608L);
    }

    public C2277dy(ViewGroup viewGroup, AbstractC0371i abstractC0371i, xi2 xi2Var, int i2) {
        l42.m28343f(abstractC0371i, "viewLifecycle");
        l42.m28343f(xi2Var, "scope");
        this.f11486a = viewGroup;
        this.f11487b = abstractC0371i;
        this.f11488c = i2;
        C3380iy.a m24580l = new C3380iy.a().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne);
        int i3 = f11484q;
        this.f11493h = m24580l.m24585q(i3, i3).m24573e();
        this.f11494i = new h(f11485r);
        this.f11495j = new LinkedHashMap();
        this.f11496k = new int[2];
        this.f11497l = js4.m26042a(0, 128, EnumC5379pw.f33915b);
        C7397zw.m60204d(xi2Var, null, null, new a(null), 3, null);
    }

    /* renamed from: A */
    private final void m14250A(b bVar, Bitmap bitmap) {
        ViewGroup viewGroup;
        float m14301e;
        float m14302f;
        int m14299c;
        WaigNalo.mWaignCt++;
        if (bitmap.isRecycled() || (viewGroup = this.f11486a) == null) {
            return;
        }
        if (!yf3.m57829q()) {
            viewGroup.post(new g(bitmap, bVar));
            return;
        }
        ViewGroup m14283o = m14283o(this);
        if (m14283o == null || m14281m(this) || !m14282n(this) || bitmap.isRecycled()) {
            return;
        }
        d m14277i = m14277i(this, m14283o);
        m14290v(this, false);
        int width = m14283o.getWidth();
        int i2 = f11483p;
        int i3 = (width - i2) / 2;
        int height = (m14283o.getHeight() - i2) / 2;
        if (i3 <= 0 || height <= 0) {
            return;
        }
        WeakReference<View> m14300d = bVar.m14300d();
        e m14287s = m14287s(this, m14283o, m14300d != null ? m14300d.get() : null);
        if (m14287s != null) {
            m14301e = m14287s.m14323a();
            m14302f = m14287s.m14325c();
            m14299c = m14287s.m14324b();
        } else if (bVar.m14298b()) {
            m14301e = bVar.m14301e();
            m14302f = bVar.m14302f();
            m14299c = bVar.m14299c();
        } else {
            m14283o.getLocationOnScreen(m14284p(this));
            m14301e = bVar.m14301e() - m14284p(this)[0];
            m14302f = bVar.m14302f() - m14284p(this)[1];
            m14299c = bVar.m14299c();
        }
        float f2 = i3;
        float f3 = height;
        m14277i.m14320b(new f(bitmap, SystemClock.uptimeMillis(), f2, f3, (((m14299c - i2) / 2.0f) + m14301e) - f2, (((m14299c - i2) / 2.0f) + m14302f) - f3));
    }

    /* renamed from: C */
    private final void m14251C() {
        WaigNalo.mWaignCt++;
        d dVar = this.f11492g;
        if (dVar != null) {
            dVar.m14321d();
        }
    }

    /* renamed from: D */
    private final void m14252D() {
        WaigNalo.mWaignCt++;
        ViewGroup viewGroup = this.f11486a;
        if (viewGroup != null) {
            viewGroup.post(new RunnableC2124cy(this, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final void m14253E(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        d dVar = c2277dy.f11492g;
        if (dVar == null) {
            return;
        }
        dVar.m14321d();
        ViewParent parent = dVar.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(dVar);
        }
        c2277dy.f11492g = null;
        c2277dy.f11491f = false;
    }

    /* renamed from: F */
    private final void m14254F(String str, Bitmap bitmap) {
        List list;
        WaigNalo.mWaignCt++;
        synchronized (this.f11495j) {
            list = (List) this.f11495j.remove(str);
            if (list == null) {
                list = r70.m44358m();
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((il1) it.next()).invoke(bitmap);
        }
    }

    /* renamed from: G */
    private final void m14255G(String str, boolean z) {
        List list;
        WaigNalo.mWaignCt++;
        synchronized (this.f11495j) {
            list = (List) this.f11495j.remove(str);
            if (list == null) {
                list = r70.m44358m();
            }
        }
        if (z) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m14263O((il1) it.next());
            }
        }
    }

    /* renamed from: H */
    private final d m14256H(ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        d dVar = this.f11492g;
        if ((dVar != null ? dVar.getParent() : null) == viewGroup) {
            return dVar;
        }
        ViewParent parent = dVar != null ? dVar.getParent() : null;
        ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup2 != null) {
            viewGroup2.removeView(dVar);
        }
        Context context = viewGroup.getContext();
        l42.m28342e(context, "getContext(...)");
        d dVar2 = new d(this, context);
        this.f11492g = dVar2;
        m14292z(viewGroup, dVar2);
        return dVar2;
    }

    /* renamed from: I */
    private final void m14257I(b bVar) {
        WaigNalo.mWaignCt++;
        m14258J(bVar);
    }

    /* renamed from: J */
    private final void m14258J(final b bVar) {
        WaigNalo.mWaignCt++;
        String m28474h = yf3.m57824l(bVar.m14297a().f22295A) ? bVar.m14297a().m28474h() : bVar.m14297a().f22295A;
        if (yf3.m57824l(m28474h)) {
            final int i2 = 0;
            m14263O(new il1(this) { // from class: ay

                /* renamed from: b */
                public final /* synthetic */ C2277dy f4269b;

                {
                    this.f4269b = this;
                }

                @Override // p000.il1
                public final Object invoke(Object obj) {
                    tn5 m14259K;
                    tn5 m14260L;
                    Bitmap bitmap = (Bitmap) obj;
                    switch (i2) {
                        case 0:
                            m14259K = C2277dy.m14259K(this.f4269b, bVar, bitmap);
                            return m14259K;
                        default:
                            m14260L = C2277dy.m14260L(this.f4269b, bVar, bitmap);
                            return m14260L;
                    }
                }
            });
        } else {
            String str = m28474h.toString();
            l42.m28340c(m28474h);
            final int i3 = 1;
            m14262N(str, m28474h, true, new il1(this) { // from class: ay

                /* renamed from: b */
                public final /* synthetic */ C2277dy f4269b;

                {
                    this.f4269b = this;
                }

                @Override // p000.il1
                public final Object invoke(Object obj) {
                    tn5 m14259K;
                    tn5 m14260L;
                    Bitmap bitmap = (Bitmap) obj;
                    switch (i3) {
                        case 0:
                            m14259K = C2277dy.m14259K(this.f4269b, bVar, bitmap);
                            return m14259K;
                        default:
                            m14260L = C2277dy.m14260L(this.f4269b, bVar, bitmap);
                            return m14260L;
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public static final tn5 m14259K(C2277dy c2277dy, b bVar, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        l42.m28343f(bitmap, "bitmap");
        c2277dy.m14250A(bVar, bitmap);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public static final tn5 m14260L(C2277dy c2277dy, b bVar, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        l42.m28343f(bitmap, "bitmap");
        c2277dy.m14250A(bVar, bitmap);
        return tn5.f39988a;
    }

    /* renamed from: M */
    private final ViewGroup.LayoutParams m14261M(ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        return viewGroup instanceof RelativeLayout ? new RelativeLayout.LayoutParams(-1, -1) : new ViewGroup.LayoutParams(-1, -1);
    }

    /* renamed from: N */
    private final void m14262N(String str, Object obj, boolean z, il1<? super Bitmap, tn5> il1Var) {
        boolean z2 = false;
        WaigNalo.mWaignCt++;
        Bitmap bitmap = this.f11494i.get(str);
        if (bitmap != null) {
            if (bitmap.isRecycled()) {
                bitmap = null;
            }
            if (bitmap != null) {
                l42.m28338a(str, f11482o);
                il1Var.invoke(bitmap);
                return;
            }
        }
        synchronized (this.f11495j) {
            try {
                List list = (List) this.f11495j.get(str);
                if (list != null) {
                    list.add(il1Var);
                } else {
                    this.f11495j.put(str, r70.m44362q(il1Var));
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            a73.m329k().mo338f(obj, this.f11493h, new i(str, z));
        }
    }

    /* renamed from: O */
    private final void m14263O(il1<? super Bitmap, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        m14262N(f11482o, Integer.valueOf(R.drawable.ne), false, il1Var);
    }

    /* renamed from: P */
    private final Bitmap m14264P(Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        if (bitmap.isRecycled() || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int i2 = f11484q;
        if (width <= i2 && bitmap.getHeight() <= i2) {
            return bitmap;
        }
        float m33993e = i2 / o64.m33993e(bitmap.getWidth(), bitmap.getHeight());
        try {
            return Bitmap.createScaledBitmap(bitmap, o64.m33993e((int) (bitmap.getWidth() * m33993e), 1), o64.m33993e((int) (bitmap.getHeight() * m33993e), 1), true);
        } catch (Exception e2) {
            Log.e(f11481n, d82.m13169a("DQAfQxYNAB1LLAgYAgIfPkcNBEkCXBwOHlVD="), e2);
            return bitmap;
        }
    }

    /* renamed from: Q */
    private final int m14265Q(ViewGroup viewGroup) {
        View findViewById;
        int indexOfChild;
        WaigNalo.mWaignCt++;
        int i2 = this.f11488c;
        if (i2 != -1 && (findViewById = viewGroup.findViewById(i2)) != null && findViewById.getParent() == viewGroup && (indexOfChild = viewGroup.indexOfChild(findViewById)) >= 0) {
            return o64.m33996h(indexOfChild + 1, viewGroup.getChildCount());
        }
        return -1;
    }

    /* renamed from: R */
    private final e m14266R(ViewGroup viewGroup, View view) {
        WaigNalo.mWaignCt++;
        if (view == null || !view.isAttachedToWindow() || view.getWidth() <= 0 || view.getHeight() <= 0) {
            return null;
        }
        try {
            viewGroup.offsetDescendantRectToMyCoords(view, new Rect(0, 0, view.getWidth(), view.getHeight()));
            return new e(r1.left, r1.top, view.getWidth());
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* renamed from: S */
    private final void m14267S() {
        WaigNalo.mWaignCt++;
        ViewGroup viewGroup = this.f11486a;
        if (viewGroup == null || this.f11491f) {
            return;
        }
        this.f11491f = true;
        viewGroup.postDelayed(new RunnableC2124cy(this, 1), 600L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T */
    public static final void m14268T(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        c2277dy.f11491f = false;
        d dVar = c2277dy.f11492g;
        if (dVar == null || dVar.m14322g() || !c2277dy.f11489d || c2277dy.f11490e) {
            return;
        }
        c2277dy.m14252D();
    }

    /* renamed from: e */
    public static final /* synthetic */ void m14273e(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        c2277dy.m14251C();
    }

    /* renamed from: f */
    public static final /* synthetic */ void m14274f(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        c2277dy.m14252D();
    }

    /* renamed from: g */
    public static final /* synthetic */ void m14275g(C2277dy c2277dy, String str, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        c2277dy.m14254F(str, bitmap);
    }

    /* renamed from: h */
    public static final /* synthetic */ void m14276h(C2277dy c2277dy, String str, boolean z) {
        WaigNalo.mWaignCt++;
        c2277dy.m14255G(str, z);
    }

    /* renamed from: i */
    public static final /* synthetic */ d m14277i(C2277dy c2277dy, ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        return c2277dy.m14256H(viewGroup);
    }

    /* renamed from: j */
    public static final /* synthetic */ void m14278j(C2277dy c2277dy, b bVar) {
        WaigNalo.mWaignCt++;
        c2277dy.m14257I(bVar);
    }

    /* renamed from: k */
    public static final /* synthetic */ f53 m14279k(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        return c2277dy.f11497l;
    }

    /* renamed from: l */
    public static final /* synthetic */ h m14280l(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        return c2277dy.f11494i;
    }

    /* renamed from: m */
    public static final /* synthetic */ boolean m14281m(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        return c2277dy.f11490e;
    }

    /* renamed from: n */
    public static final /* synthetic */ boolean m14282n(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        return c2277dy.f11489d;
    }

    /* renamed from: o */
    public static final /* synthetic */ ViewGroup m14283o(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        return c2277dy.f11486a;
    }

    /* renamed from: p */
    public static final /* synthetic */ int[] m14284p(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        return c2277dy.f11496k;
    }

    /* renamed from: q */
    public static final /* synthetic */ AbstractC0371i m14285q(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        return c2277dy.f11487b;
    }

    /* renamed from: r */
    public static final /* synthetic */ Bitmap m14286r(C2277dy c2277dy, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        return c2277dy.m14264P(bitmap);
    }

    /* renamed from: s */
    public static final /* synthetic */ e m14287s(C2277dy c2277dy, ViewGroup viewGroup, View view) {
        WaigNalo.mWaignCt++;
        return c2277dy.m14266R(viewGroup, view);
    }

    /* renamed from: t */
    public static final /* synthetic */ void m14288t(C2277dy c2277dy) {
        WaigNalo.mWaignCt++;
        c2277dy.m14267S();
    }

    /* renamed from: u */
    public static final /* synthetic */ void m14289u(C2277dy c2277dy, boolean z) {
        WaigNalo.mWaignCt++;
        c2277dy.f11490e = z;
    }

    /* renamed from: v */
    public static final /* synthetic */ void m14290v(C2277dy c2277dy, boolean z) {
        WaigNalo.mWaignCt++;
        c2277dy.f11491f = z;
    }

    /* renamed from: w */
    public static final /* synthetic */ void m14291w(C2277dy c2277dy, boolean z) {
        WaigNalo.mWaignCt++;
        c2277dy.f11489d = z;
    }

    /* renamed from: z */
    private final void m14292z(ViewGroup viewGroup, View view) {
        WaigNalo.mWaignCt++;
        int m14265Q = m14265Q(viewGroup);
        if (m14265Q >= 0) {
            viewGroup.addView(view, m14265Q, m14261M(viewGroup));
        } else {
            viewGroup.addView(view, m14261M(viewGroup));
        }
    }

    /* renamed from: B */
    public final void m14293B() {
        WaigNalo.mWaignCt++;
        this.f11490e = true;
        this.f11489d = false;
        m14251C();
        this.f11494i.evictAll();
        synchronized (this.f11495j) {
            this.f11495j.clear();
            tn5 tn5Var = tn5.f39988a;
        }
        m14252D();
        this.f11486a = null;
    }

    /* renamed from: x */
    public final void m14294x(l63 l63Var, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        if (l63Var == null || this.f11486a == null || this.f11490e) {
            return;
        }
        if (yf3.m57824l(l63Var.f22302H) || l63Var.f22301G <= 0.0f) {
            this.f11497l.mo16934d(new b(l63Var, i2, i3, i4, false, null, 32, null));
        }
    }

    /* renamed from: y */
    public final void m14295y(l63 l63Var, View view, float f2, float f3, int i2) {
        WaigNalo.mWaignCt++;
        if (l63Var == null || this.f11486a == null || this.f11490e) {
            return;
        }
        if (yf3.m57824l(l63Var.f22302H) || l63Var.f22301G <= 0.0f) {
            this.f11497l.mo16934d(new b(l63Var, f2, f3, i2, true, view != null ? new WeakReference(view) : null));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dy$b */
    public static final class b {

        /* renamed from: a */
        public final l63 f11503a;

        /* renamed from: b */
        public final float f11504b;

        /* renamed from: c */
        public final float f11505c;

        /* renamed from: d */
        public final int f11506d;

        /* renamed from: e */
        public final boolean f11507e;

        /* renamed from: f */
        public final WeakReference<View> f11508f;

        public b(l63 l63Var, float f, float f2, int i, boolean z, WeakReference<View> weakReference) {
            l42.m28343f(l63Var, "gift");
            this.f11503a = l63Var;
            this.f11504b = f;
            this.f11505c = f2;
            this.f11506d = i;
            this.f11507e = z;
            this.f11508f = weakReference;
        }

        /* renamed from: a */
        public final l63 m14297a() {
            WaigNalo.mWaignCt++;
            return this.f11503a;
        }

        /* renamed from: b */
        public final boolean m14298b() {
            WaigNalo.mWaignCt++;
            return this.f11507e;
        }

        /* renamed from: c */
        public final int m14299c() {
            WaigNalo.mWaignCt++;
            return this.f11506d;
        }

        /* renamed from: d */
        public final WeakReference<View> m14300d() {
            WaigNalo.mWaignCt++;
            return this.f11508f;
        }

        /* renamed from: e */
        public final float m14301e() {
            WaigNalo.mWaignCt++;
            return this.f11504b;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return l42.m28338a(this.f11503a, bVar.f11503a) && Float.compare(this.f11504b, bVar.f11504b) == 0 && Float.compare(this.f11505c, bVar.f11505c) == 0 && this.f11506d == bVar.f11506d && this.f11507e == bVar.f11507e && l42.m28338a(this.f11508f, bVar.f11508f);
        }

        /* renamed from: f */
        public final float m14302f() {
            WaigNalo.mWaignCt++;
            return this.f11505c;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            int m15211i = (((ee1.m15211i(this.f11505c, ee1.m15211i(this.f11504b, this.f11503a.hashCode() * 31, 31), 31) + this.f11506d) * 31) + (this.f11507e ? 1231 : 1237)) * 31;
            WeakReference<View> weakReference = this.f11508f;
            return m15211i + (weakReference == null ? 0 : weakReference.hashCode());
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            return "AnimGift(gift=" + this.f11503a + ", toX=" + this.f11504b + ", toY=" + this.f11505c + ", size=" + this.f11506d + ", inParent=" + this.f11507e + ", targetViewRef=" + this.f11508f + ')';
        }

        public /* synthetic */ b(l63 l63Var, float f, float f2, int i, boolean z, WeakReference weakReference, int i2, pp0 pp0Var) {
            this(l63Var, f, f2, i, z, (i2 & 32) != 0 ? null : weakReference);
        }
    }
}
