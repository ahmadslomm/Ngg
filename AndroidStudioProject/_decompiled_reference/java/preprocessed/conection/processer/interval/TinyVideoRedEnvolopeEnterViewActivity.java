package preprocessed.conection.processer.interval;

import android.os.Bundle;
import android.widget.TextView;
import androidx.lifecycle.C0363b0;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.cw5;
import p000.gl1;
import p000.gm1;
import p000.hm2;
import p000.il1;
import p000.l42;
import p000.md3;
import p000.o86;
import p000.oa2;
import p000.oc2;
import p000.ol0;
import p000.pn1;
import p000.pq4;
import p000.te2;
import p000.tn5;
import p000.va0;
import p000.vr2;
import p000.xl1;
import p000.y84;
import p000.ye5;
import p000.zy5;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class TinyVideoRedEnvolopeEnterViewActivity extends AbstractActivityC4968b {

    /* renamed from: p */
    public zy5 f33006p;

    /* renamed from: q */
    public final C0363b0 f33007q = new C0363b0(y84.m57551b(hm2.class), new C5239c(this), new C5238b(this), new C5240d(null, this));

    /* renamed from: r */
    public final oc2 f33008r = te2.m48680a(new ye5(0));

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.TinyVideoRedEnvolopeEnterViewActivity$a */
    public static final class C5237a implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f33009a;

        public C5237a(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f33009a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f33009a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f33009a.invoke(obj);
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
    /* renamed from: preprocessed.conection.processer.interval.TinyVideoRedEnvolopeEnterViewActivity$b */
    public static final class C5238b extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ va0 f33010a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5238b(va0 va0Var) {
            super(0);
            this.f33010a = va0Var;
        }

        /* renamed from: a */
        public final C0365c0.c m40554a() {
            WaigNalo.mWaignCt++;
            return this.f33010a.getDefaultViewModelProviderFactory();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m40554a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.TinyVideoRedEnvolopeEnterViewActivity$c */
    public static final class C5239c extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ va0 f33011a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5239c(va0 va0Var) {
            super(0);
            this.f33011a = va0Var;
        }

        /* renamed from: a */
        public final cw5 m40555a() {
            WaigNalo.mWaignCt++;
            return this.f33011a.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m40555a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.TinyVideoRedEnvolopeEnterViewActivity$d */
    public static final class C5240d extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f33012a;

        /* renamed from: b */
        public final /* synthetic */ va0 f33013b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5240d(gl1 gl1Var, va0 va0Var) {
            super(0);
            this.f33012a = gl1Var;
            this.f33013b = va0Var;
        }

        /* renamed from: a */
        public final ol0 m40556a() {
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f33012a;
            return (gl1Var == null || (ol0Var = (ol0) gl1Var.invoke()) == null) ? this.f33013b.getDefaultViewModelCreationExtras() : ol0Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m40556a();
        }
    }

    /* renamed from: X1 */
    private final pn1 m40547X1() {
        WaigNalo.mWaignCt++;
        return (pn1) this.f33008r.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y1 */
    private final hm2 m40548Y1() {
        WaigNalo.mWaignCt++;
        return (hm2) this.f33007q.getValue();
    }

    /* renamed from: Z1 */
    private final void m40549Z1() {
        WaigNalo.mWaignCt++;
        m40548Y1().m21894l().mo3547g(this, new C5237a(new vr2(this, 27)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a2 */
    public static final tn5 m40550a2(TinyVideoRedEnvolopeEnterViewActivity tinyVideoRedEnvolopeEnterViewActivity, List list) {
        WaigNalo.mWaignCt++;
        if (list.isEmpty() || list.size() < 20) {
            tinyVideoRedEnvolopeEnterViewActivity.m40547X1().m33905a0();
        } else {
            tinyVideoRedEnvolopeEnterViewActivity.m40547X1().m33904Z();
        }
        l42.m28340c(list);
        if (!list.isEmpty()) {
            tinyVideoRedEnvolopeEnterViewActivity.m40547X1().m33913i(list);
        }
        return tn5.f39988a;
    }

    /* renamed from: b2 */
    private final void m40551b2() {
        WaigNalo.mWaignCt++;
        o86.m34177k(m38120W0(), this, AddAlarmClockPresenter.m41458p(R.string.ag2), this.f30912j);
        o86.m34180n(m38120W0());
        zy5 zy5Var = this.f33006p;
        zy5 zy5Var2 = null;
        if (zy5Var == null) {
            l42.m28360w("viewBinding");
            zy5Var = null;
        }
        zy5Var.f48853b.setLayoutManager(new LinearLayoutManager(this));
        zy5 zy5Var3 = this.f33006p;
        if (zy5Var3 == null) {
            l42.m28360w("viewBinding");
            zy5Var3 = null;
        }
        zy5Var3.f48853b.setAdapter(m40547X1());
        m40547X1().m33924r0(true);
        pn1 m40547X1 = m40547X1();
        zy5 zy5Var4 = this.f33006p;
        if (zy5Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            zy5Var2 = zy5Var4;
        }
        m40547X1.m33921p0(R.layout.pa, zy5Var2.m60279b());
        ((TextView) m40547X1().m33936y().findViewById(R.id.alk)).setText(AddAlarmClockPresenter.m41458p(R.string.a3r));
        m40547X1().m33886A0(new pq4(this, 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c2 */
    public static final void m40552c2(TinyVideoRedEnvolopeEnterViewActivity tinyVideoRedEnvolopeEnterViewActivity) {
        WaigNalo.mWaignCt++;
        tinyVideoRedEnvolopeEnterViewActivity.m40548Y1().m21893j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d2 */
    public static final pn1 m40553d2() {
        WaigNalo.mWaignCt++;
        return new pn1();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        zy5 m60277c = zy5.m60277c(getLayoutInflater());
        this.f33006p = m60277c;
        if (m60277c == null) {
            l42.m28360w("viewBinding");
            m60277c = null;
        }
        setContentView(m60277c.m60279b());
        m40551b2();
        m40549Z1();
        m40548Y1().m21893j();
    }
}
