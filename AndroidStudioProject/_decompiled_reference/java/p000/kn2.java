package p000;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import java.util.Collection;
import java.util.List;
import p000.o62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class kn2<T> extends o62<T, RecyclerView.AbstractC0414f0> {

    /* renamed from: z */
    public c86 f21633z;

    /* compiled from: zaffa */
    /* renamed from: kn2$a */
    public class C3708a implements o62.InterfaceC4450g {

        /* renamed from: a */
        public transient int f21634a;

        /* renamed from: b */
        public transient float f21635b;

        public C3708a() {
        }

        @Override // p000.o62.InterfaceC4450g
        /* renamed from: L1 */
        public void mo488L1(o62 o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            kn2 kn2Var = kn2.this;
            if (kn2Var.m27428F0() != null) {
                kn2Var.m27428F0().mo7848m1(view.getId(), i);
            }
        }

        /* renamed from: a */
        public long m27433a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m27434b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    public kn2() {
        m33935x0(new C3708a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D0 */
    public void m27426D0(Collection<T> collection) {
        WaigNalo.mWaignCt++;
        m33913i(collection);
    }

    /* renamed from: E0 */
    public List<T> m27427E0() {
        WaigNalo.mWaignCt++;
        return m33934x();
    }

    /* renamed from: F0 */
    public c86 m27428F0() {
        WaigNalo.mWaignCt++;
        return this.f21633z;
    }

    /* renamed from: G0 */
    public abstract void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i);

    /* renamed from: H0 */
    public void mo18247H0() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: I0 */
    public void m27429I0(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m33904Z();
        } else {
            m33905a0();
        }
    }

    /* renamed from: J0 */
    public void m27430J0(c86 c86Var) {
        WaigNalo.mWaignCt++;
        this.f21633z = c86Var;
    }

    /* renamed from: K0 */
    public void m27431K0(List<T> list) {
        WaigNalo.mWaignCt++;
        m33931v0(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L0 */
    public void m27432L0(Collection<T> collection) {
        WaigNalo.mWaignCt++;
        mo13415n0(collection);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public void mo81g0(RecyclerView.AbstractC0414f0 abstractC0414f0, T t) {
        WaigNalo.mWaignCt++;
        mo18246G0(abstractC0414f0, abstractC0414f0.getLayoutPosition() - m33888C());
    }
}
