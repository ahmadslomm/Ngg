package p000;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import p000.C5556qk;
import p000.C5935sk;
import p000.gt3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pt4 extends AbstractC4125mr {

    /* renamed from: b */
    public final ia4[] f33799b;

    /* renamed from: c */
    public final l71 f33800c;

    /* renamed from: d */
    public final Handler f33801d;

    /* renamed from: e */
    public final CopyOnWriteArraySet<du5> f33802e;

    /* renamed from: f */
    public final CopyOnWriteArraySet<InterfaceC6106tk> f33803f;

    /* renamed from: g */
    public final CopyOnWriteArraySet<fc5> f33804g;

    /* renamed from: h */
    public final CopyOnWriteArraySet<fz2> f33805h;

    /* renamed from: i */
    public final CopyOnWriteArraySet<nu5> f33806i;

    /* renamed from: j */
    public final CopyOnWriteArraySet<InterfaceC7150yk> f33807j;

    /* renamed from: k */
    public final InterfaceC6176tq f33808k;

    /* renamed from: l */
    public final C0661b8 f33809l;

    /* renamed from: m */
    public final C5556qk f33810m;

    /* renamed from: n */
    public final C5935sk f33811n;

    /* renamed from: o */
    public final p36 f33812o;

    /* renamed from: p */
    public Surface f33813p;

    /* renamed from: q */
    public boolean f33814q;

    /* renamed from: r */
    public int f33815r;

    /* renamed from: s */
    public int f33816s;

    /* renamed from: t */
    public int f33817t;

    /* renamed from: u */
    public float f33818u;

    /* renamed from: v */
    public zw2 f33819v;

    /* renamed from: w */
    public List<yl0> f33820w;

    /* renamed from: x */
    public boolean f33821x;

    /* renamed from: y */
    public boolean f33822y;

    /* compiled from: zaffa */
    /* renamed from: pt4$b */
    public static final class C5371b {

        /* renamed from: a */
        public final Context f33823a;

        /* renamed from: b */
        public final ma4 f33824b;

        /* renamed from: c */
        public final s50 f33825c;

        /* renamed from: d */
        public final gh5 f33826d;

        /* renamed from: e */
        public final po2 f33827e;

        /* renamed from: f */
        public final InterfaceC6176tq f33828f;

        /* renamed from: g */
        public final C0661b8 f33829g;

        /* renamed from: h */
        public final Looper f33830h;

        /* renamed from: i */
        public boolean f33831i;

        public C5371b(Context context) {
            this(context, new dr0(context));
        }

        /* renamed from: a */
        public pt4 m41587a() {
            C6927xj.m56288f(!this.f33831i);
            this.f33831i = true;
            return new pt4(this.f33823a, this.f33824b, this.f33826d, this.f33827e, this.f33828f, this.f33829g, this.f33825c, this.f33830h);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5371b(Context context, ma4 ma4Var) {
            this(context, ma4Var, r3, r4, r5, r6, new C0661b8(r9), true, r9);
            tr0 tr0Var = new tr0(context);
            rq0 rq0Var = new rq0();
            np0 m33163l = np0.m33163l(context);
            Looper m25861G = jq5.m25861G();
            x65 x65Var = s50.f37513a;
        }

        public C5371b(Context context, ma4 ma4Var, gh5 gh5Var, po2 po2Var, InterfaceC6176tq interfaceC6176tq, Looper looper, C0661b8 c0661b8, boolean z, s50 s50Var) {
            this.f33823a = context;
            this.f33824b = ma4Var;
            this.f33826d = gh5Var;
            this.f33827e = po2Var;
            this.f33828f = interfaceC6176tq;
            this.f33830h = looper;
            this.f33829g = c0661b8;
            this.f33825c = s50Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pt4$c */
    public final class SurfaceHolderCallbackC5372c implements nu5, InterfaceC7150yk, fc5, fz2, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, C5935sk.b, C5556qk.b, gt3.InterfaceC2829a {
        private SurfaceHolderCallbackC5372c() {
        }

        @Override // p000.InterfaceC7150yk, p000.InterfaceC6106tk
        /* renamed from: a */
        public void mo5673a(int i) {
            pt4 pt4Var = pt4.this;
            if (pt4Var.f33817t == i) {
                return;
            }
            pt4Var.f33817t = i;
            Iterator it = pt4Var.f33803f.iterator();
            while (it.hasNext()) {
                InterfaceC6106tk interfaceC6106tk = (InterfaceC6106tk) it.next();
                if (!pt4Var.f33807j.contains(interfaceC6106tk)) {
                    interfaceC6106tk.mo5673a(i);
                }
            }
            Iterator it2 = pt4Var.f33807j.iterator();
            while (it2.hasNext()) {
                ((InterfaceC7150yk) it2.next()).mo5673a(i);
            }
        }

        @Override // p000.nu5, p000.du5
        /* renamed from: b */
        public void mo5674b(int i, int i2, int i3, float f) {
            pt4 pt4Var = pt4.this;
            Iterator it = pt4Var.f33802e.iterator();
            while (it.hasNext()) {
                du5 du5Var = (du5) it.next();
                if (!pt4Var.f33806i.contains(du5Var)) {
                    du5Var.mo5674b(i, i2, i3, f);
                }
            }
            Iterator it2 = pt4Var.f33806i.iterator();
            while (it2.hasNext()) {
                ((nu5) it2.next()).mo5674b(i, i2, i3, f);
            }
        }

        @Override // p000.nu5
        /* renamed from: c */
        public void mo5675c(ej1 ej1Var) {
            pt4 pt4Var = pt4.this;
            pt4.m41546A(pt4Var, ej1Var);
            Iterator it = pt4Var.f33806i.iterator();
            while (it.hasNext()) {
                ((nu5) it.next()).mo5675c(ej1Var);
            }
        }

        @Override // p000.nu5
        /* renamed from: d */
        public void mo5676d(String str, long j, long j2) {
            Iterator it = pt4.this.f33806i.iterator();
            while (it.hasNext()) {
                ((nu5) it.next()).mo5676d(str, j, j2);
            }
        }

        @Override // p000.nu5
        /* renamed from: e */
        public void mo5677e(gp0 gp0Var) {
            pt4 pt4Var = pt4.this;
            Iterator it = pt4Var.f33806i.iterator();
            while (it.hasNext()) {
                ((nu5) it.next()).mo5677e(gp0Var);
            }
            pt4.m41546A(pt4Var, null);
            pt4.m41562n(pt4Var, null);
        }

        @Override // p000.fc5
        /* renamed from: f */
        public void mo17236f(List<yl0> list) {
            pt4 pt4Var = pt4.this;
            pt4Var.f33820w = list;
            Iterator it = pt4Var.f33804g.iterator();
            while (it.hasNext()) {
                ((fc5) it.next()).mo17236f(list);
            }
        }

        /* renamed from: g */
        public void m41588g(int i) {
            pt4 pt4Var = pt4.this;
            pt4Var.m41559Z(pt4Var.mo20174c(), i);
        }

        @Override // p000.nu5
        /* renamed from: h */
        public void mo5680h(gp0 gp0Var) {
            pt4 pt4Var = pt4.this;
            pt4.m41562n(pt4Var, gp0Var);
            Iterator it = pt4Var.f33806i.iterator();
            while (it.hasNext()) {
                ((nu5) it.next()).mo5680h(gp0Var);
            }
        }

        /* renamed from: i */
        public void m41589i() {
            pt4.this.m41583T(false);
        }

        @Override // p000.InterfaceC7150yk
        /* renamed from: j */
        public void mo5682j(gp0 gp0Var) {
            pt4 pt4Var = pt4.this;
            Iterator it = pt4Var.f33807j.iterator();
            while (it.hasNext()) {
                ((InterfaceC7150yk) it.next()).mo5682j(gp0Var);
            }
            pt4.m41561m(pt4Var, null);
            pt4.m41549D(pt4Var, null);
            pt4Var.f33817t = 0;
        }

        @Override // p000.nu5
        /* renamed from: k */
        public void mo5683k(Surface surface) {
            pt4 pt4Var = pt4.this;
            if (pt4Var.f33813p == surface) {
                Iterator it = pt4Var.f33802e.iterator();
                while (it.hasNext()) {
                    ((du5) it.next()).mo5688p();
                }
            }
            Iterator it2 = pt4Var.f33806i.iterator();
            while (it2.hasNext()) {
                ((nu5) it2.next()).mo5683k(surface);
            }
        }

        /* renamed from: l */
        public void m41590l(float f) {
            pt4.this.m41556S();
        }

        @Override // p000.InterfaceC7150yk
        /* renamed from: m */
        public void mo5685m(String str, long j, long j2) {
            Iterator it = pt4.this.f33807j.iterator();
            while (it.hasNext()) {
                ((InterfaceC7150yk) it.next()).mo5685m(str, j, j2);
            }
        }

        @Override // p000.nu5
        /* renamed from: o */
        public void mo5687o(int i, long j) {
            Iterator it = pt4.this.f33806i.iterator();
            while (it.hasNext()) {
                ((nu5) it.next()).mo5687o(i, j);
            }
        }

        @Override // p000.gt3.InterfaceC2829a
        public final /* synthetic */ void onIsPlayingChanged(boolean z) {
            ft3.m17893a(this, z);
        }

        @Override // p000.gt3.InterfaceC2829a
        public void onLoadingChanged(boolean z) {
            pt4 pt4Var = pt4.this;
            if (pt4.m41570v(pt4Var) != null) {
                if (z && !pt4Var.f33822y) {
                    pt4.m41570v(pt4Var).m7168a(0);
                    pt4Var.f33822y = true;
                } else {
                    if (z || !pt4Var.f33822y) {
                        return;
                    }
                    pt4.m41570v(pt4Var).m7169b(0);
                    pt4Var.f33822y = false;
                }
            }
        }

        @Override // p000.gt3.InterfaceC2829a
        public final /* synthetic */ void onPlaybackParametersChanged(et3 et3Var) {
            ft3.m17895c(this, et3Var);
        }

        @Override // p000.gt3.InterfaceC2829a
        public final /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
            ft3.m17896d(this, i);
        }

        @Override // p000.gt3.InterfaceC2829a
        public final /* synthetic */ void onPlayerError(j71 j71Var) {
            ft3.m17897e(this, j71Var);
        }

        @Override // p000.gt3.InterfaceC2829a
        public void onPlayerStateChanged(boolean z, int i) {
            pt4 pt4Var = pt4.this;
            if (i != 1) {
                if (i == 2 || i == 3) {
                    pt4Var.f33812o.m35564a(z);
                    return;
                } else if (i != 4) {
                    return;
                }
            }
            pt4Var.f33812o.m35564a(false);
        }

        @Override // p000.gt3.InterfaceC2829a
        public final /* synthetic */ void onPositionDiscontinuity(int i) {
            ft3.m17898f(this, i);
        }

        @Override // p000.gt3.InterfaceC2829a
        public final /* synthetic */ void onSeekProcessed() {
            ft3.m17900h(this);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            Surface surface = new Surface(surfaceTexture);
            pt4 pt4Var = pt4.this;
            pt4Var.m41558W(surface, true);
            pt4Var.m41554N(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            pt4 pt4Var = pt4.this;
            pt4Var.m41558W(null, true);
            pt4Var.m41554N(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            pt4.this.m41554N(i, i2);
        }

        @Override // p000.gt3.InterfaceC2829a
        public final /* synthetic */ void onTimelineChanged(le5 le5Var, int i) {
            ft3.m17902j(this, le5Var, i);
        }

        @Override // p000.gt3.InterfaceC2829a
        public final /* synthetic */ void onTracksChanged(yg5 yg5Var, eh5 eh5Var) {
            ft3.m17904l(this, yg5Var, eh5Var);
        }

        @Override // p000.fz2
        /* renamed from: q */
        public void mo5689q(uy2 uy2Var) {
            Iterator it = pt4.this.f33805h.iterator();
            while (it.hasNext()) {
                ((fz2) it.next()).mo5689q(uy2Var);
            }
        }

        @Override // p000.InterfaceC7150yk
        /* renamed from: r */
        public void mo5690r(int i, long j, long j2) {
            Iterator it = pt4.this.f33807j.iterator();
            while (it.hasNext()) {
                ((InterfaceC7150yk) it.next()).mo5690r(i, j, j2);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            pt4.this.m41554N(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            pt4.this.m41558W(surfaceHolder.getSurface(), false);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            pt4 pt4Var = pt4.this;
            pt4Var.m41558W(null, false);
            pt4Var.m41554N(0, 0);
        }

        @Override // p000.InterfaceC7150yk
        /* renamed from: u */
        public void mo5693u(gp0 gp0Var) {
            pt4 pt4Var = pt4.this;
            pt4.m41549D(pt4Var, gp0Var);
            Iterator it = pt4Var.f33807j.iterator();
            while (it.hasNext()) {
                ((InterfaceC7150yk) it.next()).mo5693u(gp0Var);
            }
        }

        @Override // p000.InterfaceC7150yk
        /* renamed from: v */
        public void mo5694v(ej1 ej1Var) {
            pt4 pt4Var = pt4.this;
            pt4.m41561m(pt4Var, ej1Var);
            Iterator it = pt4Var.f33807j.iterator();
            while (it.hasNext()) {
                ((InterfaceC7150yk) it.next()).mo5694v(ej1Var);
            }
        }

        @Override // p000.gt3.InterfaceC2829a
        public final /* synthetic */ void onTimelineChanged(le5 le5Var, Object obj, int i) {
            ft3.m17903k(this, le5Var, obj, i);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    public pt4(Context context, ma4 ma4Var, gh5 gh5Var, po2 po2Var, InterfaceC6176tq interfaceC6176tq, C0661b8 c0661b8, s50 s50Var, Looper looper) {
        this(context, ma4Var, gh5Var, po2Var, a01.m7d(), interfaceC6176tq, c0661b8, s50Var, looper);
    }

    /* renamed from: A */
    public static /* synthetic */ ej1 m41546A(pt4 pt4Var, ej1 ej1Var) {
        pt4Var.getClass();
        return ej1Var;
    }

    /* renamed from: D */
    public static /* synthetic */ gp0 m41549D(pt4 pt4Var, gp0 gp0Var) {
        pt4Var.getClass();
        return gp0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public void m41554N(int i, int i2) {
        if (i == this.f33815r && i2 == this.f33816s) {
            return;
        }
        this.f33815r = i;
        this.f33816s = i2;
        Iterator<du5> it = this.f33802e.iterator();
        while (it.hasNext()) {
            it.next().mo5691s(i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S */
    public void m41556S() {
        float m46882f = this.f33811n.m46882f() * this.f33818u;
        for (ia4 ia4Var : this.f33799b) {
            if (ia4Var.mo23060w() == 1) {
                this.f33800c.m28525s(ia4Var).m31561n(2).m31560m(Float.valueOf(m46882f)).m31559l();
            }
        }
    }

    /* renamed from: U */
    private void m41557U(yt5 yt5Var) {
        for (ia4 ia4Var : this.f33799b) {
            if (ia4Var.mo23060w() == 2) {
                this.f33800c.m28525s(ia4Var).m31561n(8).m31560m(yt5Var).m31559l();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W */
    public void m41558W(Surface surface, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (ia4 ia4Var : this.f33799b) {
            if (ia4Var.mo23060w() == 2) {
                arrayList.add(this.f33800c.m28525s(ia4Var).m31561n(1).m31560m(surface).m31559l());
            }
        }
        Surface surface2 = this.f33813p;
        if (surface2 != null && surface2 != surface) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((mt3) it.next()).m31548a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            if (this.f33814q) {
                this.f33813p.release();
            }
        }
        this.f33813p = surface;
        this.f33814q = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public void m41559Z(boolean z, int i) {
        int i2 = 0;
        boolean z2 = z && i != -1;
        if (z2 && i != 1) {
            i2 = 1;
        }
        this.f33800c.m28522L(z2, i2);
    }

    /* renamed from: a0 */
    private void m41560a0() {
        if (Looper.myLooper() != m41578L()) {
            wp2.m54979f("SimpleExoPlayer", "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread", this.f33821x ? null : new IllegalStateException());
            this.f33821x = true;
        }
    }

    /* renamed from: m */
    public static /* synthetic */ ej1 m41561m(pt4 pt4Var, ej1 ej1Var) {
        pt4Var.getClass();
        return ej1Var;
    }

    /* renamed from: n */
    public static /* synthetic */ gp0 m41562n(pt4 pt4Var, gp0 gp0Var) {
        pt4Var.getClass();
        return gp0Var;
    }

    /* renamed from: v */
    public static /* synthetic */ by3 m41570v(pt4 pt4Var) {
        pt4Var.getClass();
        return null;
    }

    /* renamed from: I */
    public void m41575I(gt3.InterfaceC2829a interfaceC2829a) {
        m41560a0();
        this.f33800c.m28524r(interfaceC2829a);
    }

    /* renamed from: J */
    public void m41576J(fz2 fz2Var) {
        this.f33805h.add(fz2Var);
    }

    /* renamed from: K */
    public void m41577K() {
        m41560a0();
        m41557U(null);
    }

    /* renamed from: L */
    public Looper m41578L() {
        return this.f33800c.m28526t();
    }

    /* renamed from: M */
    public long m41579M() {
        m41560a0();
        return this.f33800c.m28528v();
    }

    /* renamed from: O */
    public void m41580O(zw2 zw2Var) {
        m41581P(zw2Var, true, true);
    }

    /* renamed from: P */
    public void m41581P(zw2 zw2Var, boolean z, boolean z2) {
        m41560a0();
        zw2 zw2Var2 = this.f33819v;
        C0661b8 c0661b8 = this.f33809l;
        if (zw2Var2 != null) {
            zw2Var2.mo22083b(c0661b8);
            c0661b8.m5671N();
        }
        this.f33819v = zw2Var;
        zw2Var.mo22082a(this.f33801d, c0661b8);
        m41559Z(mo20174c(), this.f33811n.m46883i(mo20174c()));
        this.f33800c.m28520J(zw2Var, z, z2);
    }

    /* renamed from: Q */
    public void m41582Q() {
        m41560a0();
        this.f33810m.m43246b(false);
        this.f33811n.m46885k();
        this.f33812o.m35564a(false);
        this.f33800c.m28521K();
        m41555R();
        Surface surface = this.f33813p;
        if (surface != null) {
            if (this.f33814q) {
                surface.release();
            }
            this.f33813p = null;
        }
        zw2 zw2Var = this.f33819v;
        C0661b8 c0661b8 = this.f33809l;
        if (zw2Var != null) {
            zw2Var.mo22083b(c0661b8);
            this.f33819v = null;
        }
        if (this.f33822y) {
            ((by3) C6927xj.m56287e(null)).m7169b(0);
            this.f33822y = false;
        }
        this.f33808k.mo33169e(c0661b8);
        this.f33820w = Collections.emptyList();
    }

    /* renamed from: T */
    public void m41583T(boolean z) {
        m41560a0();
        m41559Z(z, this.f33811n.m46884j(z, getPlaybackState()));
    }

    /* renamed from: V */
    public void m41584V(Surface surface) {
        m41560a0();
        m41555R();
        if (surface != null) {
            m41577K();
        }
        m41558W(surface, false);
        int i = surface != null ? -1 : 0;
        m41554N(i, i);
    }

    /* renamed from: X */
    public void m41585X(float f) {
        m41560a0();
        float m25905m = jq5.m25905m(f, 0.0f, 1.0f);
        if (this.f33818u == m25905m) {
            return;
        }
        this.f33818u = m25905m;
        m41556S();
        Iterator<InterfaceC6106tk> it = this.f33803f.iterator();
        while (it.hasNext()) {
            it.next().mo5679g(m25905m);
        }
    }

    /* renamed from: Y */
    public void m41586Y(boolean z) {
        m41560a0();
        this.f33800c.m28523N(z);
        zw2 zw2Var = this.f33819v;
        if (zw2Var != null) {
            C0661b8 c0661b8 = this.f33809l;
            zw2Var.mo22083b(c0661b8);
            c0661b8.m5671N();
            if (z) {
                this.f33819v = null;
            }
        }
        this.f33811n.m46885k();
        this.f33820w = Collections.emptyList();
    }

    @Override // p000.gt3
    /* renamed from: a */
    public long mo20172a() {
        m41560a0();
        return this.f33800c.mo20172a();
    }

    @Override // p000.gt3
    /* renamed from: b */
    public void mo20173b(int i, long j) {
        m41560a0();
        this.f33809l.m5662E();
        this.f33800c.mo20173b(i, j);
    }

    @Override // p000.gt3
    /* renamed from: c */
    public boolean mo20174c() {
        m41560a0();
        return this.f33800c.mo20174c();
    }

    @Override // p000.gt3
    /* renamed from: d */
    public int mo20175d() {
        m41560a0();
        return this.f33800c.mo20175d();
    }

    @Override // p000.gt3
    /* renamed from: e */
    public int mo20176e() {
        m41560a0();
        return this.f33800c.mo20176e();
    }

    @Override // p000.gt3
    /* renamed from: f */
    public long mo20177f() {
        m41560a0();
        return this.f33800c.mo20177f();
    }

    @Override // p000.gt3
    /* renamed from: g */
    public int mo20178g() {
        m41560a0();
        return this.f33800c.mo20178g();
    }

    @Override // p000.gt3
    public long getCurrentPosition() {
        m41560a0();
        return this.f33800c.getCurrentPosition();
    }

    @Override // p000.gt3
    public int getPlaybackState() {
        m41560a0();
        return this.f33800c.getPlaybackState();
    }

    @Override // p000.gt3
    /* renamed from: h */
    public int mo20179h() {
        m41560a0();
        return this.f33800c.mo20179h();
    }

    @Override // p000.gt3
    /* renamed from: i */
    public le5 mo20180i() {
        m41560a0();
        return this.f33800c.mo20180i();
    }

    @Deprecated
    public pt4(Context context, ma4 ma4Var, gh5 gh5Var, po2 po2Var, b01<xk1> b01Var, InterfaceC6176tq interfaceC6176tq, C0661b8 c0661b8, s50 s50Var, Looper looper) {
        this.f33808k = interfaceC6176tq;
        this.f33809l = c0661b8;
        SurfaceHolderCallbackC5372c surfaceHolderCallbackC5372c = new SurfaceHolderCallbackC5372c();
        CopyOnWriteArraySet<du5> copyOnWriteArraySet = new CopyOnWriteArraySet<>();
        this.f33802e = copyOnWriteArraySet;
        CopyOnWriteArraySet<InterfaceC6106tk> copyOnWriteArraySet2 = new CopyOnWriteArraySet<>();
        this.f33803f = copyOnWriteArraySet2;
        this.f33804g = new CopyOnWriteArraySet<>();
        this.f33805h = new CopyOnWriteArraySet<>();
        CopyOnWriteArraySet<nu5> copyOnWriteArraySet3 = new CopyOnWriteArraySet<>();
        this.f33806i = copyOnWriteArraySet3;
        CopyOnWriteArraySet<InterfaceC7150yk> copyOnWriteArraySet4 = new CopyOnWriteArraySet<>();
        this.f33807j = copyOnWriteArraySet4;
        Handler handler = new Handler(looper);
        this.f33801d = handler;
        ia4[] m13969h = ((dr0) ma4Var).m13969h(handler, surfaceHolderCallbackC5372c, surfaceHolderCallbackC5372c, surfaceHolderCallbackC5372c, surfaceHolderCallbackC5372c, b01Var);
        this.f33799b = m13969h;
        this.f33818u = 1.0f;
        this.f33817t = 0;
        C4736pk c4736pk = C4736pk.f28893f;
        this.f33820w = Collections.emptyList();
        l71 l71Var = new l71(m13969h, gh5Var, po2Var, interfaceC6176tq, s50Var, looper);
        this.f33800c = l71Var;
        c0661b8.m5672O(l71Var);
        m41575I(c0661b8);
        m41575I(surfaceHolderCallbackC5372c);
        copyOnWriteArraySet3.add(c0661b8);
        copyOnWriteArraySet.add(c0661b8);
        copyOnWriteArraySet4.add(c0661b8);
        copyOnWriteArraySet2.add(c0661b8);
        m41576J(c0661b8);
        interfaceC6176tq.mo33167b(handler, c0661b8);
        if (b01Var instanceof vp0) {
            ((vp0) b01Var).m53449f(handler, c0661b8);
        }
        this.f33810m = new C5556qk(context, handler, surfaceHolderCallbackC5372c);
        this.f33811n = new C5935sk(context, handler, surfaceHolderCallbackC5372c);
        this.f33812o = new p36(context);
    }

    /* renamed from: R */
    private void m41555R() {
    }
}
