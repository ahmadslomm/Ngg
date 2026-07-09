package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ew1 extends tf5<C5697rf> {

    /* renamed from: a */
    public transient int f12948a;

    /* renamed from: b */
    public transient float f12949b;

    /* renamed from: g */
    public final int f12950g;

    /* compiled from: zaffa */
    /* renamed from: ew1$a */
    public class C2466a extends nb4<g65<c82>> {

        /* renamed from: a */
        public transient long f12951a;

        /* renamed from: b */
        public transient int f12952b;

        /* renamed from: c */
        public transient float f12953c;

        /* renamed from: e */
        public final /* synthetic */ boolean f12954e;

        /* renamed from: f */
        public final /* synthetic */ int f12955f;

        public C2466a(boolean z, int i) {
            this.f12954e = z;
            this.f12955f = i;
        }

        /* renamed from: a */
        public void m16415a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m16416b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m16417c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m16418d(int i, g65<c82> g65Var, int i2, Object obj) {
            c82 c82Var;
            WaigNalo.mWaignCt++;
            if (!g65Var.m18739f() || (c82Var = g65Var.f15058d) == null) {
                return;
            }
            ew1.this.mo42463e(this.f12954e, i2, c82Var.f6245c);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            ew1.this.m48730d(this.f12954e, this.f12955f, i, str);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m16418d(i, (g65) obj, i2, obj2);
        }
    }

    public ew1(int i) {
        this.f12950g = i;
    }

    /* renamed from: a */
    public int m16412a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m16413b() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.tf5
    /* renamed from: c */
    public void mo16414c(boolean z, int i) {
        WaigNalo.mWaignCt++;
        jr1.m25950j(w85.m54200e(this.f12950g, i), i, new C2466a(z, i));
    }
}
