package p000;

import gnalo.WaigNalo;
import java.io.IOException;
import p000.jr1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e72 extends sa4 {

    /* renamed from: a */
    public transient int f11978a;

    /* renamed from: b */
    public transient float f11979b;

    /* renamed from: c */
    public final sa4 f11980c;

    /* renamed from: d */
    public final jr1.InterfaceC3547m f11981d;

    /* renamed from: e */
    public long f11982e;

    /* compiled from: zaffa */
    /* renamed from: e72$a */
    public final class C2329a extends ij1 {

        /* renamed from: a */
        public transient float f11983a;

        /* renamed from: b */
        public transient char f11984b;

        /* renamed from: c */
        public transient long f11985c;

        /* renamed from: e */
        public long f11986e;

        public C2329a(cu4 cu4Var) {
            super(cu4Var);
            this.f11986e = 0L;
            e72.m14943b(e72.this).onStarted();
        }

        @Override // p000.ij1, p000.cu4
        /* renamed from: D0 */
        public void mo12528D0(C4148mw c4148mw, long j) throws IOException {
            WaigNalo.mWaignCt++;
            super.mo12528D0(c4148mw, j);
            this.f11986e += j;
            e72 e72Var = e72.this;
            e72.m14943b(e72Var).onProgress(e72Var.contentLength(), this.f11986e);
        }

        /* renamed from: a */
        public void m14946a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m14947b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m14948c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    public e72(sa4 sa4Var, jr1.InterfaceC3547m interfaceC3547m) {
        this.f11980c = sa4Var;
        this.f11981d = interfaceC3547m;
    }

    /* renamed from: a */
    public int m14944a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m14945b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.sa4
    public long contentLength() {
        WaigNalo.mWaignCt++;
        try {
            if (this.f11982e == 0) {
                this.f11982e = this.f11980c.contentLength();
            }
            return this.f11982e;
        } catch (IOException e) {
            e.printStackTrace();
            return -1L;
        }
    }

    @Override // p000.sa4
    public ex2 contentType() {
        WaigNalo.mWaignCt++;
        return this.f11980c.contentType();
    }

    @Override // p000.sa4
    public void writeTo(InterfaceC6261tw interfaceC6261tw) throws IOException {
        WaigNalo.mWaignCt++;
        InterfaceC6261tw m23302a = ie3.m23302a(new C2329a(interfaceC6261tw));
        this.f11980c.writeTo(m23302a);
        m23302a.flush();
    }

    /* renamed from: b */
    public static /* synthetic */ jr1.InterfaceC3547m m14943b(e72 e72Var) {
        WaigNalo.mWaignCt++;
        return e72Var.f11981d;
    }
}
