package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n85 extends tf5<f86> {

    /* renamed from: a */
    public transient long f25412a;

    /* renamed from: b */
    public transient int f25413b;

    /* renamed from: c */
    public transient float f25414c;

    /* compiled from: zaffa */
    /* renamed from: n85$a */
    public class C4204a extends nb4<g65<xl2>> {

        /* renamed from: a */
        public transient int f25415a;

        /* renamed from: b */
        public transient float f25416b;

        /* renamed from: e */
        public final /* synthetic */ boolean f25417e;

        /* renamed from: f */
        public final /* synthetic */ int f25418f;

        public C4204a(boolean z, int i) {
            this.f25417e = z;
            this.f25418f = i;
        }

        /* renamed from: a */
        public float m32468a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m32469b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m32470d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m32470d(int i, g65<xl2> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            n85.this.mo42463e(this.f25417e, this.f25418f, g65Var.m18738e().f45768c);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            n85.this.m48730d(this.f25417e, i2, i, str);
        }
    }

    /* renamed from: a */
    public void m32465a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m32466b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m32467c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.tf5
    /* renamed from: c */
    public void mo16414c(boolean z, int i) {
        WaigNalo.mWaignCt++;
        jr1.m25950j(w85.m54202g(i, 0), i, new C4204a(z, i));
    }
}
