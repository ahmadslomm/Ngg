package preprocessed.conection.processer.commutepage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.AbstractActivityC7070y6;
import p000.C0841c0;
import p000.C6274u0;
import p000.gm1;
import p000.il1;
import p000.j72;
import p000.l42;
import p000.ly5;
import p000.m30;
import p000.md3;
import p000.o82;
import p000.o86;
import p000.oc2;
import p000.ql3;
import p000.te2;
import p000.tn5;
import p000.x53;
import p000.xl1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class EUWordCardPhonItemCellActivity extends AbstractActivityC7070y6<x53> implements o82.InterfaceC4477g {

    /* renamed from: r */
    public ly5 f31672r;

    /* renamed from: s */
    public long f31673s;

    /* renamed from: t */
    public final oc2 f31674t = te2.m48680a(new m30(21));

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.commutepage.EUWordCardPhonItemCellActivity$a */
    public static final class C5085a extends RecyclerView.AbstractC0424p {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rect, "outRect");
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(recyclerView, "parent");
            l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
            super.getItemOffsets(rect, view, recyclerView, c0406b0);
            rect.left = j72.m24976d(15.0f);
            rect.right = j72.m24976d(15.0f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.commutepage.EUWordCardPhonItemCellActivity$b */
    public static final class C5086b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f31675a;

        public C5086b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f31675a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f31675a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f31675a.invoke(obj);
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c2 */
    public static final ql3 m38982c2() {
        WaigNalo.mWaignCt++;
        return new ql3();
    }

    /* renamed from: d2 */
    private final ql3 m38983d2() {
        WaigNalo.mWaignCt++;
        return (ql3) this.f31674t.getValue();
    }

    /* renamed from: f2 */
    private final void m38984f2() {
        WaigNalo.mWaignCt++;
        m38988e2().m55596j().mo3547g(this, new C5086b(new C6274u0(this, 11)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g2 */
    public static final tn5 m38985g2(EUWordCardPhonItemCellActivity eUWordCardPhonItemCellActivity, List list) {
        WaigNalo.mWaignCt++;
        eUWordCardPhonItemCellActivity.m38983d2().mo13415n0(list);
        ly5 ly5Var = eUWordCardPhonItemCellActivity.f31672r;
        if (ly5Var == null) {
            l42.m28360w("viewBinding");
            ly5Var = null;
        }
        ly5Var.f23611c.m4303z(false);
        return tn5.f39988a;
    }

    /* renamed from: h2 */
    private final void m38986h2() {
        WaigNalo.mWaignCt++;
        ly5 ly5Var = this.f31672r;
        ly5 ly5Var2 = null;
        if (ly5Var == null) {
            l42.m28360w("viewBinding");
            ly5Var = null;
        }
        ly5Var.f23611c.m4301x(new C0841c0(this, 21));
        ly5 ly5Var3 = this.f31672r;
        if (ly5Var3 == null) {
            l42.m28360w("viewBinding");
            ly5Var3 = null;
        }
        ly5Var3.f23610b.setAdapter(m38983d2());
        ly5 ly5Var4 = this.f31672r;
        if (ly5Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            ly5Var2 = ly5Var4;
        }
        RecyclerView recyclerView = ly5Var2.f23610b;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.addItemDecoration(new C5085a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i2 */
    public static final void m38987i2(EUWordCardPhonItemCellActivity eUWordCardPhonItemCellActivity) {
        WaigNalo.mWaignCt++;
        eUWordCardPhonItemCellActivity.m38988e2().m55595i();
    }

    @Override // p000.AbstractActivityC7070y6
    /* renamed from: X1 */
    public /* bridge */ /* synthetic */ x53 mo38725X1() {
        WaigNalo.mWaignCt++;
        return m38988e2();
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b == null || c4472b.f27074c != -647) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f31673s > 30000) {
            m38988e2().m55595i();
            this.f31673s = currentTimeMillis;
        }
    }

    /* renamed from: e2 */
    public x53 m38988e2() {
        WaigNalo.mWaignCt++;
        return (x53) new C0365c0(this).m3486b(x53.class);
    }

    @Override // p000.AbstractActivityC7070y6, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        ly5 m30028c = ly5.m30028c(getLayoutInflater());
        this.f31672r = m30028c;
        if (m30028c == null) {
            l42.m28360w("viewBinding");
            m30028c = null;
        }
        setContentView(m30028c.m30030b());
        m38112H1(R.string.f53998m4, true);
        o86.m34180n(m38120W0());
        m38986h2();
        m38984f2();
        m38988e2().m55595i();
        this.f31673s = System.currentTimeMillis();
        o82.m34128f().m34134j(this, -647);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
    }
}
