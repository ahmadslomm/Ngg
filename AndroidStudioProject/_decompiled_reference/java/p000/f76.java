package p000;

import android.os.Handler;
import android.os.Looper;
import gnalo.WaigNalo;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f76 extends pb4 {

    /* renamed from: g */
    public static final Handler f13372g = new Handler(Looper.getMainLooper());

    /* renamed from: a */
    public transient int f13373a;

    /* renamed from: b */
    public transient float f13374b;

    /* renamed from: c */
    public final String f13375c;

    /* renamed from: d */
    public final InterfaceC2522b f13376d;

    /* renamed from: e */
    public final pb4 f13377e;

    /* renamed from: f */
    public InterfaceC6478uw f13378f;

    /* compiled from: zaffa */
    /* renamed from: f76$a */
    public class C2521a extends jj1 {

        /* renamed from: a */
        public transient long f13379a;

        /* renamed from: b */
        public transient int f13380b;

        /* renamed from: c */
        public transient float f13381c;

        /* renamed from: d */
        public long f13382d;

        /* renamed from: e */
        public long f13383e;

        public C2521a(sx4 sx4Var) {
            super(sx4Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public void m17052d() {
            WaigNalo.mWaignCt++;
            f76 f76Var = f76.this;
            InterfaceC2522b m17045c = f76.m17045c(f76Var);
            String m17047e = f76.m17047e(f76Var);
            long j = this.f13382d;
            long contentLength = f76Var.contentLength();
            ((ee1) m17045c).getClass();
            yk2.m58214f(m17047e, j, contentLength);
        }

        /* renamed from: a */
        public long m17053a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m17055c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.jj1, p000.sx4
        public long read(C4148mw c4148mw, long j) throws IOException {
            WaigNalo.mWaignCt++;
            long read = super.read(c4148mw, j);
            f76 f76Var = f76.this;
            long contentLength = f76.m17044b(f76Var).contentLength();
            if (read == -1) {
                this.f13382d = contentLength;
            } else {
                this.f13382d += read;
            }
            if (f76.m17045c(f76Var) != null) {
                long j2 = this.f13383e;
                long j3 = this.f13382d;
                if (j2 != j3) {
                    this.f13383e = j3;
                    f76.m17046d().post(new ft4(this, 15));
                }
            }
            return read;
        }

        /* renamed from: b */
        public long m17054b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f76$b */
    public interface InterfaceC2522b {
    }

    public f76(String str, InterfaceC2522b interfaceC2522b, pb4 pb4Var) {
        this.f13375c = str;
        this.f13376d = interfaceC2522b;
        this.f13377e = pb4Var;
    }

    /* renamed from: c */
    public static /* synthetic */ InterfaceC2522b m17045c(f76 f76Var) {
        WaigNalo.mWaignCt++;
        return f76Var.f13376d;
    }

    /* renamed from: d */
    public static /* synthetic */ Handler m17046d() {
        WaigNalo.mWaignCt++;
        return f13372g;
    }

    /* renamed from: e */
    public static /* synthetic */ String m17047e(f76 f76Var) {
        WaigNalo.mWaignCt++;
        return f76Var.f13375c;
    }

    /* renamed from: i */
    private sx4 m17048i(sx4 sx4Var) {
        WaigNalo.mWaignCt++;
        return new C2521a(sx4Var);
    }

    /* renamed from: a */
    public long m17049a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m17050b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.pb4
    public long contentLength() {
        WaigNalo.mWaignCt++;
        return this.f13377e.contentLength();
    }

    @Override // p000.pb4
    public ex2 contentType() {
        WaigNalo.mWaignCt++;
        return this.f13377e.contentType();
    }

    @Override // p000.pb4
    public InterfaceC6478uw source() {
        WaigNalo.mWaignCt++;
        if (this.f13378f == null) {
            this.f13378f = ie3.m23303b(m17048i(this.f13377e.source()));
        }
        return this.f13378f;
    }

    /* renamed from: b */
    public static /* synthetic */ pb4 m17044b(f76 f76Var) {
        WaigNalo.mWaignCt++;
        return f76Var.f13377e;
    }
}
