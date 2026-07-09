package preprocessed.conection.processer.discriminant.handers;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.view.View;
import android.widget.ImageView;
import com.opensource.svgaplayer.C1580a;
import com.opensource.svgaplayer.C1582c;
import com.opensource.svgaplayer.C1584e;
import gnalo.WaigNalo;
import java.io.FileInputStream;
import java.util.List;
import java.util.Map;
import p000.C3380iy;
import p000.a73;
import p000.dr1;
import p000.dw3;
import p000.fy1;
import p000.gg3;
import p000.kg4;
import p000.l42;
import p000.mg4;
import p000.og4;
import p000.rx5;
import p000.xm1;
import p000.yf3;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.discriminant.handers.e */
/* loaded from: classes4.dex */
public final class C5150e implements InterfaceC5146a, kg4, mg4 {

    /* renamed from: a */
    public final dr1 f32283a;

    /* renamed from: b */
    public final xm1 f32284b;

    /* renamed from: c */
    public final JCommonCollectLocationManagerView f32285c;

    /* renamed from: d */
    public String f32286d;

    /* renamed from: e */
    public boolean f32287e;

    /* renamed from: f */
    public float f32288f;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.e$a */
    public static final class a implements C1582c.c {

        /* renamed from: b */
        public final /* synthetic */ String f32290b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC5146a.e f32291c;

        public a(String str, InterfaceC5146a.e eVar) {
            this.f32290b = str;
            this.f32291c = eVar;
        }

        @Override // com.opensource.svgaplayer.C1582c.c
        /* renamed from: J1 */
        public void mo11497J1(C1584e c1584e) {
            WaigNalo.mWaignCt++;
            l42.m28343f(c1584e, "svgaVideoEntity");
            C5150e c5150e = C5150e.this;
            String m39638u = c5150e.m39638u();
            String str = this.f32290b;
            if (l42.m28338a(m39638u, str)) {
                C5150e.m39634r(c5150e, str, c1584e, this.f32291c);
            }
        }

        @Override // com.opensource.svgaplayer.C1582c.c
        public void onError() {
            WaigNalo.mWaignCt++;
            C5150e c5150e = C5150e.this;
            if (l42.m28338a(c5150e.m39638u(), this.f32290b)) {
                c5150e.m39637t().onError();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.e$b */
    public static final class b implements C1582c.c {

        /* renamed from: b */
        public final /* synthetic */ String f32293b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC5146a.e f32294c;

        public b(String str, InterfaceC5146a.e eVar) {
            this.f32293b = str;
            this.f32294c = eVar;
        }

        @Override // com.opensource.svgaplayer.C1582c.c
        /* renamed from: J1 */
        public void mo11497J1(C1584e c1584e) {
            WaigNalo.mWaignCt++;
            l42.m28343f(c1584e, "svgaVideoEntity");
            C5150e c5150e = C5150e.this;
            String m39638u = c5150e.m39638u();
            String str = this.f32293b;
            if (l42.m28338a(m39638u, str)) {
                C5150e.m39634r(c5150e, str, c1584e, this.f32294c);
                xm1 m39639v = c5150e.m39639v();
                if (m39639v != null) {
                    m39639v.mo15038a(c1584e.m11625t().m59620b(), c1584e.m11625t().m59619a());
                }
            }
        }

        @Override // com.opensource.svgaplayer.C1582c.c
        public void onError() {
            WaigNalo.mWaignCt++;
            C5150e c5150e = C5150e.this;
            if (l42.m28338a(c5150e.m39638u(), this.f32293b)) {
                c5150e.m39637t().onError();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.e$c */
    public static final class c extends dw3<Bitmap> {

        /* renamed from: d */
        public final /* synthetic */ boolean f32295d;

        /* renamed from: e */
        public final /* synthetic */ C5150e f32296e;

        /* renamed from: f */
        public final /* synthetic */ C1580a f32297f;

        /* renamed from: g */
        public final /* synthetic */ Map.Entry<String, InterfaceC5146a.d> f32298g;

        /* renamed from: h */
        public final /* synthetic */ String f32299h;

        public c(boolean z, C5150e c5150e, C1580a c1580a, Map.Entry<String, InterfaceC5146a.d> entry, String str) {
            this.f32295d = z;
            this.f32296e = c5150e;
            this.f32297f = c1580a;
            this.f32298g = entry;
            this.f32299h = str;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m39643g(bitmap);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dw3
        /* renamed from: f */
        public void mo14191f() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: g */
        public void m39643g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmap, "bitmap");
            boolean z = this.f32295d;
            C5150e c5150e = this.f32296e;
            if (z) {
                bitmap = C5150e.m39633q(c5150e, bitmap);
            }
            this.f32297f.m11510m(bitmap, this.f32298g.getKey());
            if (l42.m28338a(c5150e.m39638u(), this.f32299h) && c5150e.m39640w().m11495v()) {
                c5150e.m39640w().postInvalidate();
            }
        }
    }

    public C5150e(Context context, dr1 dr1Var, xm1 xm1Var) {
        l42.m28343f(context, "context");
        l42.m28343f(dr1Var, "playCallBack");
        this.f32283a = dr1Var;
        this.f32284b = xm1Var;
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = new JCommonCollectLocationManagerView(context);
        this.f32285c = jCommonCollectLocationManagerView;
        this.f32286d = "";
        jCommonCollectLocationManagerView.m11478C(this);
        jCommonCollectLocationManagerView.m11481F(this);
        this.f32288f = -1.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if ((r14 != null ? r14.m39506a() : null) != null) goto L30;
     */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m39630A(String str, C1584e c1584e, InterfaceC5146a.e eVar) {
        InterfaceC5146a.f m39508c;
        WaigNalo.mWaignCt++;
        if (l42.m28338a(this.f32286d, str)) {
            boolean z = eVar != null && (m39508c = eVar.m39508c()) != null && m39508c.m39516d() && yf3.m57830r();
            m39642z(z ? -1.0f : 1.0f);
            C1580a c1580a = new C1580a();
            og4 og4Var = new og4(c1584e, c1580a);
            if ((eVar != null ? eVar.m39507b() : null) == null) {
                if ((eVar != null ? eVar.m39509d() : null) == null) {
                }
            }
            rx5.m45580j().m45586h(new fy1(eVar, z, this, c1580a, str));
            if (l42.m28338a(this.f32286d, str)) {
                JCommonCollectLocationManagerView jCommonCollectLocationManagerView = this.f32285c;
                jCommonCollectLocationManagerView.setImageDrawable(og4Var);
                this.f32283a.mo5757f();
                jCommonCollectLocationManagerView.setVisibility(0);
                float f = this.f32288f;
                if (f >= 0.0f) {
                    jCommonCollectLocationManagerView.m11487O(f, false);
                    this.f32288f = -1.0f;
                    return;
                }
                this.f32287e = true;
                jCommonCollectLocationManagerView.m11484J();
                if (this.f32287e) {
                    this.f32287e = false;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static final void m39631B(InterfaceC5146a.e eVar, boolean z, C5150e c5150e, C1580a c1580a, String str) {
        List<String> m39506a;
        Map<String, InterfaceC5146a.g> m39509d;
        Map<String, InterfaceC5146a.d> m39507b;
        InterfaceC5146a.d value;
        WaigNalo.mWaignCt++;
        if (eVar != null && (m39507b = eVar.m39507b()) != null) {
            for (Map.Entry<String, InterfaceC5146a.d> entry : m39507b.entrySet()) {
                if (entry != null && (value = entry.getValue()) != null) {
                    a73.m329k().mo338f(value.m39504c(), InterfaceC5146a.b.m39498b(InterfaceC5146a.f32140u0, value.m39504c(), value.m39505d(), value.m39503b(), null, false, 24, null), new c(z, c5150e, c1580a, entry, str));
                }
            }
        }
        if (eVar != null && (m39509d = eVar.m39509d()) != null) {
            for (Map.Entry<String, InterfaceC5146a.g> entry2 : m39509d.entrySet()) {
                String m39524f = entry2.getValue().m39524f();
                String m39521c = entry2.getValue().m39521c();
                Bitmap m19272g = gg3.m19272g(entry2.getValue().m39526h(), entry2.getValue().m39527i(), entry2.getValue().m39528j(), entry2.getValue().m39522d(), entry2.getValue().m39525g(), entry2.getValue().m39520b(), entry2.getValue().m39519a(), entry2.getValue().m39523e(), (m39524f == null || m39521c == null) ? null : new int[]{Color.parseColor(m39524f), Color.parseColor(m39521c)});
                if (z) {
                    l42.m28340c(m19272g);
                    m19272g = c5150e.m39635x(m19272g);
                }
                l42.m28340c(m19272g);
                c1580a.m11510m(m19272g, entry2.getKey());
            }
        }
        if (eVar == null || (m39506a = eVar.m39506a()) == null) {
            return;
        }
        c1580a.m11509l(m39506a);
    }

    /* renamed from: q */
    public static final /* synthetic */ Bitmap m39633q(C5150e c5150e, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        return c5150e.m39635x(bitmap);
    }

    /* renamed from: r */
    public static final /* synthetic */ void m39634r(C5150e c5150e, String str, C1584e c1584e, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        c5150e.m39630A(str, c1584e, eVar);
    }

    /* renamed from: x */
    private final Bitmap m39635x(Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        Matrix matrix = new Matrix();
        matrix.postScale(-1.0f, 1.0f);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        l42.m28342e(createBitmap, "createBitmap(...)");
        return createBitmap;
    }

    @Override // p000.kg4
    /* renamed from: a */
    public void mo27150a() {
        WaigNalo.mWaignCt++;
        if (this.f32287e) {
            this.f32287e = false;
        } else {
            this.f32283a.mo5755d();
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: b */
    public void mo39472b() {
        WaigNalo.mWaignCt++;
        this.f32286d = "";
        this.f32287e = true;
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = this.f32285c;
        jCommonCollectLocationManagerView.m11488P();
        if (this.f32287e) {
            this.f32287e = false;
        }
        jCommonCollectLocationManagerView.setVisibility(8);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: c */
    public void mo39473c(boolean z) {
        WaigNalo.mWaignCt++;
        this.f32285c.m39090U(z);
    }

    @Override // p000.kg4
    /* renamed from: d */
    public void mo27151d(int i, double d) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.mg4
    /* renamed from: e */
    public void mo30783e(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "clickKey");
        dr1 dr1Var = this.f32283a;
        if (dr1Var != null) {
            dr1Var.mo5756e(str);
        }
    }

    @Override // p000.kg4
    /* renamed from: f */
    public void mo27152f() {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: g */
    public boolean mo39475g(float f) {
        WaigNalo.mWaignCt++;
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = this.f32285c;
        Object drawable = jCommonCollectLocationManagerView != null ? jCommonCollectLocationManagerView.getDrawable() : null;
        if ((drawable instanceof og4 ? (og4) drawable : null) != null) {
            jCommonCollectLocationManagerView.m11487O(f, false);
            return true;
        }
        this.f32288f = f;
        return false;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: h */
    public View mo39476h() {
        WaigNalo.mWaignCt++;
        return this.f32285c;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: i */
    public boolean mo39477i() {
        WaigNalo.mWaignCt++;
        return this.f32285c.m11495v();
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: j */
    public boolean mo39478j(C5149d.c cVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(cVar, "type");
        return cVar == C5149d.c.f32262e || cVar == C5149d.c.f32263f;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: k */
    public void mo39479k(ImageView.ScaleType scaleType) {
        WaigNalo.mWaignCt++;
        l42.m28343f(scaleType, "scaleType");
        this.f32285c.setScaleType(scaleType);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: l */
    public void mo39480l(String str, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "path");
        this.f32286d = str;
        C1582c.m11555j(C5149d.f32253c.m39616f(), str, new a(str, eVar), null, null, false, 28, null);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: m */
    public void mo39481m() {
        WaigNalo.mWaignCt++;
        this.f32287e = true;
        this.f32285c.m11484J();
        if (this.f32287e) {
            this.f32287e = false;
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: n */
    public void mo39482n(String str, C5149d.c cVar, InterfaceC5146a.e eVar) {
        InterfaceC5146a.f m39508c;
        C3380iy m39514b;
        InterfaceC5146a.f m39508c2;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "filePath");
        l42.m28343f(cVar, "type");
        m39636s();
        this.f32286d = str;
        if (cVar != C5149d.c.f32263f) {
            m39641y(str, eVar);
            return;
        }
        boolean z = eVar != null && (m39508c2 = eVar.m39508c()) != null && m39508c2.m39516d() && yf3.m57830r();
        int m57835w = yf3.m57835w(str, 0);
        m39642z(z ? -1.0f : 1.0f);
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = this.f32285c;
        jCommonCollectLocationManagerView.setVisibility(0);
        if (eVar == null || (m39508c = eVar.m39508c()) == null || (m39514b = m39508c.m39514b()) == null) {
            a73 m329k = a73.m329k();
            Object obj = str;
            if (m57835w != 0) {
                obj = Integer.valueOf(m57835w);
            }
            m329k.mo336d(obj, jCommonCollectLocationManagerView);
        } else {
            a73 m329k2 = a73.m329k();
            Object obj2 = str;
            if (m57835w != 0) {
                obj2 = Integer.valueOf(m57835w);
            }
            m329k2.mo333b(obj2, jCommonCollectLocationManagerView, m39514b);
        }
        dr1 dr1Var = this.f32283a;
        dr1Var.mo5757f();
        dr1Var.mo5755d();
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: o */
    public void mo39483o(int i) {
        WaigNalo.mWaignCt++;
        this.f32285c.m11480E(i);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    public void onDestroy() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.kg4
    public void onPause() {
        WaigNalo.mWaignCt++;
        if (this.f32285c.getVisibility() == 0) {
            this.f32283a.mo5755d();
        }
    }

    /* renamed from: s */
    public final void m39636s() {
        WaigNalo.mWaignCt++;
        mo39472b();
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = this.f32285c;
        jCommonCollectLocationManagerView.m11490i();
        a73.m329k().mo340h(jCommonCollectLocationManagerView);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    public void setMute(boolean z) {
        WaigNalo.mWaignCt++;
        InterfaceC5146a.c.m39501b(this, z);
    }

    /* renamed from: t */
    public final dr1 m39637t() {
        WaigNalo.mWaignCt++;
        return this.f32283a;
    }

    /* renamed from: u */
    public final String m39638u() {
        WaigNalo.mWaignCt++;
        return this.f32286d;
    }

    /* renamed from: v */
    public final xm1 m39639v() {
        WaigNalo.mWaignCt++;
        return this.f32284b;
    }

    /* renamed from: w */
    public final JCommonCollectLocationManagerView m39640w() {
        WaigNalo.mWaignCt++;
        return this.f32285c;
    }

    /* renamed from: y */
    public void m39641y(String str, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "filePath");
        m39636s();
        this.f32286d = str;
        C5149d.f32253c.m39616f().m11573o(new FileInputStream(str), str, new b(str, eVar), (r20 & 8) != 0 ? false : true, (r20 & 16) != 0 ? null : null, (r20 & 32) != 0 ? null : null, (r20 & 64) != 0 ? null : null, (r20 & 128) != 0);
    }

    /* renamed from: z */
    public void m39642z(float f) {
        WaigNalo.mWaignCt++;
        this.f32285c.setScaleX(f);
    }
}
