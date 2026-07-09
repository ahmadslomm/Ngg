package preprocessed.conection.processer.rcognizer;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractActivityC7070y6;
import p000.C3959m0;
import p000.C4236ni;
import p000.C5998t0;
import p000.a73;
import p000.d82;
import p000.dn1;
import p000.e86;
import p000.gm1;
import p000.gy2;
import p000.gy5;
import p000.il1;
import p000.jq4;
import p000.kl2;
import p000.kp1;
import p000.l42;
import p000.md3;
import p000.nj1;
import p000.o86;
import p000.oc2;
import p000.pl3;
import p000.pp0;
import p000.q82;
import p000.ry5;
import p000.te2;
import p000.tn5;
import p000.u76;
import p000.xl1;
import p000.yf3;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.rcognizer.CYNewLifeExchangeViewActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class CYNewLifeExchangeViewActivity extends AbstractActivityC7070y6<u76> implements View.OnClickListener {

    /* renamed from: v */
    public static final String f33599v;

    /* renamed from: r */
    public int f33600r;

    /* renamed from: s */
    public ArrayList<String> f33601s;

    /* renamed from: t */
    public ry5 f33602t;

    /* renamed from: u */
    public final oc2 f33603u = te2.m48680a(new C5998t0(27));

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.rcognizer.CYNewLifeExchangeViewActivity$a */
    public static final class C5340a {
        public /* synthetic */ C5340a(pp0 pp0Var) {
            this();
        }

        private C5340a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.rcognizer.CYNewLifeExchangeViewActivity$b */
    public static final class C5341b extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ ArrayList<pl3> f33604d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5341b(CYNewLifeExchangeViewActivity cYNewLifeExchangeViewActivity, ArrayList<pl3> arrayList) {
            super(cYNewLifeExchangeViewActivity);
            this.f33604d = arrayList;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            pl3 pl3Var = this.f33604d.get(i);
            l42.m28342e(pl3Var, "get(...)");
            return pl3Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f33604d.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.rcognizer.CYNewLifeExchangeViewActivity$c */
    public static final class C5342c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f33605a;

        public C5342c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f33605a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f33605a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f33605a.invoke(obj);
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

    static {
        new C5340a(null);
        f33599v = d82.m13169a("BhcZXBY+HA5K=");
    }

    /* renamed from: e2 */
    private final C4236ni m41234e2() {
        WaigNalo.mWaignCt++;
        return (C4236ni) this.f33603u.getValue();
    }

    /* renamed from: f2 */
    private final void m41235f2() {
        WaigNalo.mWaignCt++;
        T t = this.f46533q;
        l42.m28340c(t);
        final int i = 0;
        ((u76) t).m50424t().mo3547g(this, new C5342c(new il1(this) { // from class: ny

            /* renamed from: b */
            public final /* synthetic */ CYNewLifeExchangeViewActivity f26587b;

            {
                this.f26587b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m41236g2;
                tn5 m41237h2;
                tn5 m41238i2;
                switch (i) {
                    case 0:
                        m41236g2 = CYNewLifeExchangeViewActivity.m41236g2(this.f26587b, (List) obj);
                        return m41236g2;
                    case 1:
                        m41237h2 = CYNewLifeExchangeViewActivity.m41237h2(this.f26587b, ((Boolean) obj).booleanValue());
                        return m41237h2;
                    default:
                        m41238i2 = CYNewLifeExchangeViewActivity.m41238i2(this.f26587b, (e86) obj);
                        return m41238i2;
                }
            }
        }));
        T t2 = this.f46533q;
        l42.m28340c(t2);
        final int i2 = 1;
        ((u76) t2).m50416j().mo3547g(this, new C5342c(new il1(this) { // from class: ny

            /* renamed from: b */
            public final /* synthetic */ CYNewLifeExchangeViewActivity f26587b;

            {
                this.f26587b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m41236g2;
                tn5 m41237h2;
                tn5 m41238i2;
                switch (i2) {
                    case 0:
                        m41236g2 = CYNewLifeExchangeViewActivity.m41236g2(this.f26587b, (List) obj);
                        return m41236g2;
                    case 1:
                        m41237h2 = CYNewLifeExchangeViewActivity.m41237h2(this.f26587b, ((Boolean) obj).booleanValue());
                        return m41237h2;
                    default:
                        m41238i2 = CYNewLifeExchangeViewActivity.m41238i2(this.f26587b, (e86) obj);
                        return m41238i2;
                }
            }
        }));
        T t3 = this.f46533q;
        l42.m28340c(t3);
        final int i3 = 2;
        ((u76) t3).m50423s().mo3547g(this, new C5342c(new il1(this) { // from class: ny

            /* renamed from: b */
            public final /* synthetic */ CYNewLifeExchangeViewActivity f26587b;

            {
                this.f26587b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m41236g2;
                tn5 m41237h2;
                tn5 m41238i2;
                switch (i3) {
                    case 0:
                        m41236g2 = CYNewLifeExchangeViewActivity.m41236g2(this.f26587b, (List) obj);
                        return m41236g2;
                    case 1:
                        m41237h2 = CYNewLifeExchangeViewActivity.m41237h2(this.f26587b, ((Boolean) obj).booleanValue());
                        return m41237h2;
                    default:
                        m41238i2 = CYNewLifeExchangeViewActivity.m41238i2(this.f26587b, (e86) obj);
                        return m41238i2;
                }
            }
        }));
        u76 u76Var = (u76) this.f46533q;
        if (u76Var != null) {
            u76Var.m50427w();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g2 */
    public static final tn5 m41236g2(CYNewLifeExchangeViewActivity cYNewLifeExchangeViewActivity, List list) {
        WaigNalo.mWaignCt++;
        T t = cYNewLifeExchangeViewActivity.f46533q;
        l42.m28340c(t);
        ((u76) t).m50425u();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            kp1 kp1Var = (kp1) list.get(i);
            if (i < 12) {
                T t2 = cYNewLifeExchangeViewActivity.f46533q;
                l42.m28340c(t2);
                ((u76) t2).m50421q().get(i).m18212b(kp1Var);
            }
        }
        C4236ni m41234e2 = cYNewLifeExchangeViewActivity.m41234e2();
        T t3 = cYNewLifeExchangeViewActivity.f46533q;
        l42.m28340c(t3);
        m41234e2.mo13415n0(((u76) t3).m50421q());
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h2 */
    public static final tn5 m41237h2(CYNewLifeExchangeViewActivity cYNewLifeExchangeViewActivity, boolean z) {
        WaigNalo.mWaignCt++;
        kl2 kl2Var = cYNewLifeExchangeViewActivity.f30913k;
        if (kl2Var != null && kl2Var.isShowing()) {
            cYNewLifeExchangeViewActivity.mo8389K1();
            if (z) {
                new q82().show(cYNewLifeExchangeViewActivity.getSupportFragmentManager(), d82.m13169a("FAoMXA==="));
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i2 */
    public static final tn5 m41238i2(CYNewLifeExchangeViewActivity cYNewLifeExchangeViewActivity, e86 e86Var) {
        String str;
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        C3959m0 c3959m0 = e86Var.f12016k;
        ry5 ry5Var = null;
        String m30056a = c3959m0 != null ? c3959m0.m30056a() : null;
        ry5 ry5Var2 = cYNewLifeExchangeViewActivity.f33602t;
        if (ry5Var2 == null) {
            l42.m28360w("viewBinding");
            ry5Var2 = null;
        }
        m329k.mo336d(m30056a, ry5Var2.f37277b);
        ry5 ry5Var3 = cYNewLifeExchangeViewActivity.f33602t;
        if (ry5Var3 == null) {
            l42.m28360w("viewBinding");
            ry5Var3 = null;
        }
        TextView textView = ry5Var3.f37282g;
        C3959m0 c3959m02 = e86Var.f12016k;
        if (c3959m02 == null || (str = c3959m02.m30057b()) == null) {
            str = "";
        }
        textView.setText(str);
        ry5 ry5Var4 = cYNewLifeExchangeViewActivity.f33602t;
        if (ry5Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            ry5Var = ry5Var4;
        }
        ry5Var.f37281f.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.aen), Integer.valueOf(e86Var.f12011f)));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j2 */
    public static final C4236ni m41239j2() {
        WaigNalo.mWaignCt++;
        return new C4236ni();
    }

    @Override // p000.AbstractActivityC7070y6
    /* renamed from: X1 */
    public /* bridge */ /* synthetic */ u76 mo38725X1() {
        WaigNalo.mWaignCt++;
        return m41240d2();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: b1 */
    public boolean mo37873b1() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: d2 */
    public u76 m41240d2() {
        WaigNalo.mWaignCt++;
        this.f33600r = getIntent().getIntExtra(f33599v, 0);
        u76 u76Var = (u76) gy2.m20410d(this, u76.class);
        u76Var.m50430z(this.f33600r);
        l42.m28340c(u76Var);
        return u76Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        if (view.getId() == R.id.ayg) {
            T t = this.f46533q;
            l42.m28340c(t);
            if (((u76) t).m50424t().m3545e() == null) {
                T t2 = this.f46533q;
                l42.m28340c(t2);
                ((u76) t2).m50427w();
            } else {
                if (dn1.m13779d(view.getId())) {
                    return;
                }
                mo8405u0();
                u76 u76Var = (u76) this.f46533q;
                if (u76Var != null) {
                    u76Var.m50428x();
                }
            }
        }
    }

    @Override // p000.AbstractActivityC7070y6, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        ry5 m45671c = ry5.m45671c(getLayoutInflater());
        this.f33602t = m45671c;
        ry5 ry5Var = null;
        if (m45671c == null) {
            l42.m28360w("viewBinding");
            m45671c = null;
        }
        setContentView(m45671c.m45673b());
        o86.m34176j(m38120W0(), this, R.string.a2_, this.f30912j);
        o86.m34174h(this, 0);
        o86.m34180n(m38120W0());
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.a8u);
        ry5 ry5Var2 = this.f33602t;
        if (ry5Var2 == null) {
            l42.m28360w("viewBinding");
            ry5Var2 = null;
        }
        m329k.mo335c(valueOf, ry5Var2.m45673b());
        ry5 ry5Var3 = this.f33602t;
        if (ry5Var3 == null) {
            l42.m28360w("viewBinding");
            ry5Var3 = null;
        }
        ry5Var3.f37279d.setBackgroundResource(R.drawable.a6p);
        ry5 ry5Var4 = this.f33602t;
        if (ry5Var4 == null) {
            l42.m28360w("viewBinding");
            ry5Var4 = null;
        }
        ry5Var4.f37280e.m39157r(true);
        ry5 ry5Var5 = this.f33602t;
        if (ry5Var5 == null) {
            l42.m28360w("viewBinding");
            ry5Var5 = null;
        }
        ry5Var5.f37283h.setText(AddAlarmClockPresenter.m41458p(R.string.aga));
        ry5 ry5Var6 = this.f33602t;
        if (ry5Var6 == null) {
            l42.m28360w("viewBinding");
            ry5Var6 = null;
        }
        ry5Var6.f37283h.setOnClickListener(this);
        ArrayList arrayList = new ArrayList();
        arrayList.add(jq4.m25845y2(1, this.f33600r));
        arrayList.add(jq4.m25845y2(2, this.f33600r));
        ry5 ry5Var7 = this.f33602t;
        if (ry5Var7 == null) {
            l42.m28360w("viewBinding");
            ry5Var7 = null;
        }
        ry5Var7.f37284i.setAdapter(new C5341b(this, arrayList));
        ArrayList<String> arrayList2 = new ArrayList<>();
        this.f33601s = arrayList2;
        l42.m28340c(arrayList2);
        arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.f54311uk));
        ArrayList<String> arrayList3 = this.f33601s;
        l42.m28340c(arrayList3);
        arrayList3.add(AddAlarmClockPresenter.m41458p(R.string.a0y));
        ry5 ry5Var8 = this.f33602t;
        if (ry5Var8 == null) {
            l42.m28360w("viewBinding");
            ry5Var8 = null;
        }
        MoreBusesPopView moreBusesPopView = ry5Var8.f37280e;
        ry5 ry5Var9 = this.f33602t;
        if (ry5Var9 == null) {
            l42.m28360w("viewBinding");
            ry5Var9 = null;
        }
        ViewPager2 viewPager2 = ry5Var9.f37284i;
        l42.m28342e(viewPager2, "viewPager");
        ArrayList<String> arrayList4 = this.f33601s;
        l42.m28340c(arrayList4);
        moreBusesPopView.m39145e(viewPager2, arrayList4);
        ry5 ry5Var10 = this.f33602t;
        if (ry5Var10 == null) {
            l42.m28360w("viewBinding");
            ry5Var10 = null;
        }
        ry5Var10.f37278c.setLayoutManager(new ARIURLProtocolManager(getActivity(), 6));
        ry5 ry5Var11 = this.f33602t;
        if (ry5Var11 == null) {
            l42.m28360w("viewBinding");
            ry5Var11 = null;
        }
        ry5Var11.f37278c.addItemDecoration(new gy5(14.0f, true));
        ry5 ry5Var12 = this.f33602t;
        if (ry5Var12 == null) {
            l42.m28360w("viewBinding");
        } else {
            ry5Var = ry5Var12;
        }
        ry5Var.f37278c.setAdapter(m41234e2());
        T t = this.f46533q;
        l42.m28340c(t);
        ((u76) t).m50425u();
        m41235f2();
    }
}
