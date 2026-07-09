package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.LinkedHashMap;
import java.util.List;
import p000.C6401uh;
import p000.ol0;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class at4 extends C4186n7 {

    /* renamed from: e */
    public yz5 f4142e;

    /* renamed from: f */
    public final oc2 f4143f;

    /* renamed from: g */
    public final oc2 f4144g;

    /* renamed from: h */
    public final LinkedHashMap f4145h;

    /* compiled from: zaffa */
    /* renamed from: at4$a */
    public static final class C0588a extends RecyclerView.AbstractC0424p {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rect, "outRect");
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(recyclerView, "parent");
            l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
            super.getItemOffsets(rect, view, recyclerView, c0406b0);
            rect.set(j72.m24976d(11.5f), 0, j72.m24976d(11.5f), 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: at4$b */
    public static final class C0589b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f4146a;

        public C0589b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f4146a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f4146a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f4146a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if ((obj instanceof md3) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            WaigNalo.mWaignCt++;
            return mo67a().hashCode();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: at4$c */
    public static final class C0590c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f4147a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0590c(nj1 nj1Var) {
            super(0);
            this.f4147a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m4930a() {
            WaigNalo.mWaignCt++;
            return this.f4147a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m4930a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: at4$d */
    public static final class C0591d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f4148a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0591d(gl1 gl1Var) {
            super(0);
            this.f4148a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m4931a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f4148a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m4931a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: at4$e */
    public static final class C0592e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f4149a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0592e(oc2 oc2Var) {
            super(0);
            this.f4149a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m4932a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f4149a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m4932a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: at4$f */
    public static final class C0593f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f4150a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f4151b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0593f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f4150a = gl1Var;
            this.f4151b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m4933a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f4150a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f4151b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m4933a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: at4$g */
    public static final class C0594g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f4152a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f4153b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0594g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f4152a = nj1Var;
            this.f4153b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m4934a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f4153b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f4152a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m4934a();
        }
    }

    public at4() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C0591d(new C0590c(this)));
        this.f4143f = rk1.m44926b(this, y84.m57551b(fo2.class), new C0592e(m48681b), new C0593f(null, m48681b), new C0594g(this, m48681b));
        this.f4144g = te2.m48680a(new gi4(5));
        this.f4145h = new LinkedHashMap();
    }

    /* renamed from: o2 */
    private final h11 m4921o2() {
        WaigNalo.mWaignCt++;
        return (h11) this.f4144g.getValue();
    }

    /* renamed from: p2 */
    private final fo2 m4922p2() {
        WaigNalo.mWaignCt++;
        return (fo2) this.f4143f.getValue();
    }

    /* renamed from: q2 */
    private final void m4923q2() {
        WaigNalo.mWaignCt++;
        m4922p2().m17738i().mo3547g(getViewLifecycleOwner(), new C0589b(new vr2(this, 22)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final tn5 m4924r2(at4 at4Var, List list) {
        WaigNalo.mWaignCt++;
        at4Var.m4921o2().mo13415n0(list);
        return tn5.f39988a;
    }

    /* renamed from: s2 */
    private final void m4925s2() {
        WaigNalo.mWaignCt++;
        m4922p2().m17739j();
        yz5 yz5Var = this.f4142e;
        yz5 yz5Var2 = null;
        if (yz5Var == null) {
            l42.m28360w("viewBinding");
            yz5Var = null;
        }
        yz5Var.f47576c.setText(uk3.m51156b(R.string.f53957l0));
        yz5 yz5Var3 = this.f4142e;
        if (yz5Var3 == null) {
            l42.m28360w("viewBinding");
            yz5Var3 = null;
        }
        yz5Var3.f47575b.setAdapter(m4921o2());
        yz5 yz5Var4 = this.f4142e;
        if (yz5Var4 == null) {
            l42.m28360w("viewBinding");
            yz5Var4 = null;
        }
        yz5Var4.f47575b.setLayoutManager(new ARIURLProtocolManager(getContext(), 4));
        yz5 yz5Var5 = this.f4142e;
        if (yz5Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            yz5Var2 = yz5Var5;
        }
        yz5Var2.f47575b.addItemDecoration(new C0588a());
        m4921o2().m33935x0(new pq4(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public static final void m4926t2(final at4 at4Var, o62 o62Var, View view, final int i) {
        WaigNalo.mWaignCt++;
        if (at4Var.m4921o2().m33934x().get(i).m55256b() == 1) {
            at4Var.m4921o2().m33934x().get(i).m55259e(2);
            w33.m53935k(at4Var.getContext(), uk3.m51156b(R.string.a94));
            at4Var.m4921o2().notifyItemChanged(i);
            p75 m55255a = at4Var.m4921o2().m33934x().get(i).m55255a();
            final String m35804b = m55255a != null ? m55255a.m35804b() : null;
            C6401uh.d dVar = new C6401uh.d() { // from class: zs4
                @Override // p000.C6401uh.d
                /* renamed from: a */
                public final void mo50930a(boolean z, String str) {
                    at4.m4927u2(at4.this, m35804b, i, z, str);
                }
            };
            C6401uh.m50910j().m50916e(m35804b, dVar);
            at4Var.f4145h.put(m35804b, dVar);
            return;
        }
        if (at4Var.m4921o2().m33934x().get(i).m55256b() == 0) {
            at4Var.m4921o2().m20532F0(i);
            if (at4Var.m4921o2().m33934x().get(i).m55255a() == null) {
                c13.f5962a.m7385r("");
                return;
            }
            p75 m55255a2 = at4Var.m4921o2().m33934x().get(i).m55255a();
            c13 c13Var = c13.f5962a;
            String m50918h = C6401uh.m50910j().m50918h(m55255a2 != null ? m55255a2.m35804b() : null);
            l42.m28342e(m50918h, "getEffectKey(...)");
            c13Var.m7385r(m50918h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u2 */
    public static final void m4927u2(at4 at4Var, String str, int i, boolean z, String str2) {
        WaigNalo.mWaignCt++;
        if (z) {
            eg4.m15354d(new RunnableC4619p0(at4Var, i, 12));
            C6401uh.m50910j().m50921n(str2, (C6401uh.d) at4Var.f4145h.get(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final void m4928v2(at4 at4Var, int i) {
        WaigNalo.mWaignCt++;
        at4Var.m4921o2().m33934x().get(i).m55259e(0);
        at4Var.m4921o2().notifyItemChanged(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final h11 m4929w2() {
        WaigNalo.mWaignCt++;
        return new h11();
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        yz5 m58933c = yz5.m58933c(getLayoutInflater(), viewGroup, false);
        this.f4142e = m58933c;
        if (m58933c == null) {
            l42.m28360w("viewBinding");
            m58933c = null;
        }
        ChatCore23VisualRoomSystemMessageLayout m58934b = m58933c.m58934b();
        l42.m28342e(m58934b, "getRoot(...)");
        return m58934b;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m4925s2();
        m4923q2();
    }
}
