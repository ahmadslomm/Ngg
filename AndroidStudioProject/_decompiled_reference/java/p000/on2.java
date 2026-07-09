package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class on2 extends C4186n7 {

    /* renamed from: i */
    public static final C4541a f27603i = new C4541a(null);

    /* renamed from: e */
    public sb1 f27604e;

    /* renamed from: f */
    public RecyclerView f27605f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f27606g;

    /* renamed from: h */
    public final ArrayList f27607h = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: on2$a */
    public static final class C4541a {
        public /* synthetic */ C4541a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final on2 m34675a() {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            on2 on2Var = new on2();
            on2Var.setArguments(bundle);
            return on2Var;
        }

        private C4541a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: on2$b */
    public static final class C4542b extends nb4<g65<List<? extends e10>>> {

        /* compiled from: zaffa */
        /* renamed from: on2$b$a */
        public static final class a extends tk5<g65<HashMap<String, Object>>> {
        }

        /* compiled from: zaffa */
        /* renamed from: on2$b$b */
        public static final class b extends tk5<List<? extends e10>> {
        }

        public C4542b() {
        }

        /* renamed from: a */
        public void m34676a(int i, g65<List<e10>> g65Var, int i2, Object obj) {
            List<e10> list;
            WaigNalo.mWaignCt++;
            on2 on2Var = on2.this;
            if (g65Var == null || (list = g65Var.f15058d) == null || list.isEmpty()) {
                on2Var.m34668o2().mo13415n0(new ArrayList(on2Var.m34669p2()));
            } else {
                on2Var.m34668o2().mo13415n0(g65Var.f15058d);
            }
        }

        /* JADX WARN: Type inference failed for: r2v6, types: [T, java.util.ArrayList, java.util.List] */
        /* renamed from: b */
        public g65<List<e10>> m34677b(ob4 ob4Var) {
            T t;
            WaigNalo.mWaignCt++;
            l42.m28340c(ob4Var);
            pb4 m34216b = ob4Var.m34216b();
            l42.m28340c(m34216b);
            g65 g65Var = (g65) ho2.m21988d(new t62(m34216b.charStream()), new a().m48943e());
            g65<List<e10>> g65Var2 = new g65<>();
            l42.m28340c(g65Var);
            g65Var2.f15057c = g65Var.f15057c;
            if (g65Var.m18739f() && (t = g65Var.f15058d) != 0) {
                l42.m28340c(t);
                List<e10> list = (List) ho2.m21990f(ho2.m21991g(((Map) t).get(d82.m13169a("AAADSA==="))), new b().m48943e());
                if (list == null) {
                    list = new ArrayList();
                }
                ?? arrayList = new ArrayList();
                g65Var2.f15058d = arrayList;
                for (e10 e10Var : list) {
                    e10Var.f11725j = R.drawable.a8g;
                    arrayList.add(e10Var);
                }
            }
            ob4Var.close();
            return g65Var2;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m34676a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) {
            WaigNalo.mWaignCt++;
            return m34677b(ob4Var);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            on2 on2Var = on2.this;
            on2Var.m34668o2().mo13415n0(new ArrayList(on2Var.m34669p2()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final void m34656A2(on2 on2Var, int i, String str, bu1 bu1Var, int i2) {
        WaigNalo.mWaignCt++;
        on2Var.m34664t2(i, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final void m34657B2(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final void m34663s2(on2 on2Var, o62 o62Var, View view, int i) {
        yj1 fragmentManager;
        WaigNalo.mWaignCt++;
        e10 mo33889F = on2Var.m34668o2().mo33889F(i);
        if (mo33889F != null) {
            int i2 = mo33889F.f11719d;
            switch (i2) {
                case 9:
                    String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54432xu);
                    l42.m28342e(m41458p, "getStringById(...)");
                    on2Var.m34667z2(i2, m41458p);
                    break;
                case 10:
                case 16:
                default:
                    if (vm2.m53171y0().m53179E0().mo20949l() != mo33889F.f11719d && (fragmentManager = on2Var.getFragmentManager()) != null) {
                        yl5.f47079i.m58264a().show(fragmentManager, "");
                        break;
                    }
                    break;
                case 11:
                    String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54428xq);
                    l42.m28342e(m41458p2, "getStringById(...)");
                    on2Var.m34667z2(i2, m41458p2);
                    break;
                case 12:
                    String m41458p3 = AddAlarmClockPresenter.m41458p(R.string.f54433xv);
                    l42.m28342e(m41458p3, "getStringById(...)");
                    on2Var.m34667z2(i2, m41458p3);
                    break;
                case 13:
                    String m41458p4 = AddAlarmClockPresenter.m41458p(R.string.f54434xw);
                    l42.m28342e(m41458p4, "getStringById(...)");
                    on2Var.m34667z2(i2, m41458p4);
                    break;
                case 14:
                    String m41458p5 = AddAlarmClockPresenter.m41458p(R.string.f54429xr);
                    l42.m28342e(m41458p5, "getStringById(...)");
                    on2Var.m34667z2(i2, m41458p5);
                    break;
                case 15:
                    String m41458p6 = AddAlarmClockPresenter.m41458p(R.string.f54431xt);
                    l42.m28342e(m41458p6, "getStringById(...)");
                    on2Var.m34667z2(i2, m41458p6);
                    break;
                case 17:
                    l91.m28716z().m28831u1();
                    break;
            }
            on2Var.dismissAllowingStateLoss();
        }
    }

    /* renamed from: t2 */
    private final void m34664t2(int i, String str) {
        WaigNalo.mWaignCt++;
        l91.m28716z().m28814l1(str, new nn2(i, 0), new ee1(23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u2 */
    public static final void m34665u2(int i, bu1 bu1Var, int i2) {
        WaigNalo.mWaignCt++;
        C4075mi.m30826i().m30838o(vm2.m53171y0().m53194M0(), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final void m34666v2(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: z2 */
    private final void m34667z2(int i, String str) {
        WaigNalo.mWaignCt++;
        if (vm2.m53171y0().m53179E0().mo20949l() != i) {
            if (vm2.m53171y0().m53179E0().mo20949l() == 15) {
                l91.m28716z().m28814l1(AddAlarmClockPresenter.m41458p(R.string.f54430xs), new yu0(i, this, str), new ee1(22));
            } else {
                m34664t2(i, str);
            }
        }
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return true;
    }

    /* renamed from: o2 */
    public final sb1 m34668o2() {
        WaigNalo.mWaignCt++;
        sb1 sb1Var = this.f27604e;
        if (sb1Var != null) {
            return sb1Var;
        }
        l42.m28360w("adapter");
        return null;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.m6, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m34674y2((LiveActivityMagicGestureRootView) view.findViewById(R.id.ass));
        m34673x2((RecyclerView) view.findViewById(R.id.a8t));
        m34671r2().setText(AddAlarmClockPresenter.m41458p(R.string.abe));
        m34672w2(new sb1());
        m34670q2().setAdapter(m34668o2());
        m34668o2().mo13415n0(new ArrayList(this.f27607h));
        m34670q2().setLayoutManager(new ARIURLProtocolManager(m34670q2().getContext(), 4));
        m34668o2().m33935x0(new pu1(this, 9));
        jr1.m25952l(k14.m26351j(yi1.m57994j().m23403i()), new C4542b());
    }

    /* renamed from: p2 */
    public final List<e10> m34669p2() {
        WaigNalo.mWaignCt++;
        return this.f27607h;
    }

    /* renamed from: q2 */
    public final RecyclerView m34670q2() {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = this.f27605f;
        if (recyclerView != null) {
            return recyclerView;
        }
        l42.m28360w("recyMode");
        return null;
    }

    /* renamed from: r2 */
    public final LiveActivityMagicGestureRootView m34671r2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f27606g;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvMoodGame");
        return null;
    }

    /* renamed from: w2 */
    public final void m34672w2(sb1 sb1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(sb1Var, "<set-?>");
        this.f27604e = sb1Var;
    }

    /* renamed from: x2 */
    public final void m34673x2(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(recyclerView, "<set-?>");
        this.f27605f = recyclerView;
    }

    /* renamed from: y2 */
    public final void m34674y2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f27606g = liveActivityMagicGestureRootView;
    }
}
