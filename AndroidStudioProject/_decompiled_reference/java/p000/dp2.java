package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.C3758ky;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dp2 extends fw1<f86> {

    /* renamed from: h */
    public final k43<f86> f11258h = new k43<>();

    /* renamed from: i */
    public final k43<String> f11259i = new k43<>();

    /* compiled from: zaffa */
    /* renamed from: dp2$a */
    public static final class C2237a extends nb4<g65<xl2>> {

        /* renamed from: f */
        public final /* synthetic */ boolean f11261f;

        public C2237a(boolean z) {
            this.f11261f = z;
        }

        /* renamed from: a */
        public void m13897a(int i, g65<xl2> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var != null) {
                xl2 xl2Var = g65Var.f15058d;
                dp2 dp2Var = dp2.this;
                boolean z = this.f11261f;
                if (xl2Var == null || xl2Var.f45768c == null) {
                    dp2Var.mo6486j(z, i2, new ArrayList());
                } else {
                    dp2Var.mo6486j(z, i2, xl2Var.f45768c);
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m13897a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            dp2.this.mo18095i(this.f11261f, i2, i, str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dp2$b */
    public static final class C2238b extends nb4<g65<hp1>> {
        public C2238b() {
        }

        /* renamed from: a */
        public void m13898a(int i, g65<hp1> g65Var, int i2, Object obj) {
            hp1 hp1Var;
            String str;
            WaigNalo.mWaignCt++;
            if (g65Var == null || (hp1Var = g65Var.f15058d) == null || (str = hp1Var.f17398d) == null) {
                return;
            }
            dp2.this.m13894l().mo3553m(str);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m13898a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    @Override // p000.fw1
    /* renamed from: h */
    public void mo6485h(boolean z, int i) {
        WaigNalo.mWaignCt++;
        jr1.m25950j(w85.m54202g(i, 1), i, new C2237a(z));
    }

    /* renamed from: l */
    public final k43<String> m13894l() {
        WaigNalo.mWaignCt++;
        return this.f11259i;
    }

    /* renamed from: m */
    public final k43<f86> m13895m() {
        WaigNalo.mWaignCt++;
        return this.f11258h;
    }

    /* renamed from: o */
    public final void m13896o(String str, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "type");
        l42.m28343f(str2, "topic_id");
        jr1.m25952l(C3758ky.d.m27944e(str, str2), new C2238b());
    }
}
