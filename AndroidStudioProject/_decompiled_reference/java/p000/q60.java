package p000;

import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.g64;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q60 extends cn1 implements View.OnClickListener {

    /* renamed from: j */
    public static final C5444b f34456j = new C5444b(null);

    /* renamed from: e */
    public sz5 f34457e;

    /* renamed from: f */
    public final C5443a f34458f = new C5443a();

    /* renamed from: g */
    public g64 f34459g;

    /* renamed from: h */
    public gl1<tn5> f34460h;

    /* renamed from: i */
    public gl1<tn5> f34461i;

    /* compiled from: zaffa */
    /* renamed from: q60$a */
    public static final class C5443a extends o62<g64.C2738a, d33> {

        /* renamed from: z */
        public int f34462z = -1;

        /* renamed from: D0 */
        public void m42342D0(d33 d33Var, g64.C2738a c2738a) {
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            d33Var.m12926l(R.id.aj7, String.valueOf(d33Var.getAbsoluteAdapterPosition() + 1));
            if (c2738a != null) {
                d33Var.itemView.setSelected(this.f34462z == d33Var.getAbsoluteAdapterPosition());
                d33Var.m12930p(R.id.sy, c2738a.f15048d ? 0 : 8);
                d33Var.m12930p(R.id.azq, c2738a.f15048d ? 0 : 8);
                a73.m329k().mo342j(Integer.valueOf(R.drawable.aow), d33Var.m12917c(R.id.aj7), new C3380iy.a().m24592x(true).m24591w(yf3.m57830r()).m24573e());
                g64.C2738a.a aVar = c2738a.f15049e;
                if (aVar == null || aVar == null) {
                    return;
                }
                a73.m329k().mo336d(aVar.f15053d, (ImageView) d33Var.m12917c(R.id.sx));
                if (aVar.f15054e > 0) {
                    d33Var.m12926l(R.id.ak6, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agp), Integer.valueOf(aVar.f15054e)));
                } else {
                    d33Var.m12926l(R.id.ak6, aVar.f15052c);
                }
            }
        }

        /* renamed from: E0 */
        public d33 m42343E0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(viewGroup, "parent");
            return i == 1 ? new d33(viewGroup, R.layout.r8) : new d33(viewGroup, R.layout.r7);
        }

        /* renamed from: F0 */
        public final void m42344F0(boolean z) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: G0 */
        public final void m42345G0(int i) {
            WaigNalo.mWaignCt++;
            this.f34462z = i;
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, g64.C2738a c2738a) {
            WaigNalo.mWaignCt++;
            m42342D0(d33Var, c2738a);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m42343E0(viewGroup, i);
        }

        @Override // p000.o62
        /* renamed from: i0 */
        public int mo8202i0(int i) {
            WaigNalo.mWaignCt++;
            return i == 6 ? 1 : 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q60$b */
    public static final class C5444b {
        public /* synthetic */ C5444b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final q60 m42346a(g64 g64Var, gl1<tn5> gl1Var, gl1<tn5> gl1Var2) {
            WaigNalo.mWaignCt++;
            l42.m28343f(g64Var, "task");
            l42.m28343f(gl1Var, "onSigIn");
            l42.m28343f(gl1Var2, "onDismiss");
            Bundle bundle = new Bundle();
            q60 q60Var = new q60();
            q60Var.setArguments(bundle);
            q60.m42337j2(q60Var, g64Var);
            q60.m42336i2(q60Var, gl1Var);
            q60.m42335h2(q60Var, gl1Var2);
            return q60Var;
        }

        private C5444b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q60$c */
    public static final class C5445c extends GridLayoutManager.AbstractC0398c {
        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
        /* renamed from: e */
        public int mo3689e(int i) {
            WaigNalo.mWaignCt++;
            return i == 6 ? 2 : 1;
        }
    }

    /* renamed from: h2 */
    public static final /* synthetic */ void m42335h2(q60 q60Var, gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        q60Var.f34461i = gl1Var;
    }

    /* renamed from: i2 */
    public static final /* synthetic */ void m42336i2(q60 q60Var, gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        q60Var.f34460h = gl1Var;
    }

    /* renamed from: j2 */
    public static final /* synthetic */ void m42337j2(q60 q60Var, g64 g64Var) {
        WaigNalo.mWaignCt++;
        q60Var.f34459g = g64Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final void m42338m2(g64 g64Var, q60 q60Var, View view) {
        WaigNalo.mWaignCt++;
        if (g64Var.f15042c) {
            gl1<tn5> gl1Var = q60Var.f34461i;
            if (gl1Var != null) {
                gl1Var.invoke();
                return;
            }
            return;
        }
        gl1<tn5> gl1Var2 = q60Var.f34460h;
        if (gl1Var2 != null) {
            gl1Var2.invoke();
        }
    }

    /* renamed from: k2 */
    public final sz5 m42339k2() {
        WaigNalo.mWaignCt++;
        sz5 sz5Var = this.f34457e;
        if (sz5Var != null) {
            return sz5Var;
        }
        l42.m28360w("viewBinding");
        return null;
    }

    /* renamed from: l2 */
    public final void m42340l2(g64 g64Var) {
        WaigNalo.mWaignCt++;
        if (g64Var == null) {
            return;
        }
        if (g64Var.f15042c) {
            m42339k2().f38870d.setText(AddAlarmClockPresenter.m41458p(R.string.a7p));
            m42339k2().f38870d.setBackgroundResource(R.drawable.aot);
        } else {
            m42339k2().f38870d.setText(AddAlarmClockPresenter.m41458p(R.string.ad0));
            m42339k2().f38870d.setBackgroundResource(R.drawable.aos);
        }
        m42339k2().f38870d.setOnClickListener(new ViewOnClickListenerC0724bk(3, g64Var, this));
        m42339k2().f38872f.setText(Html.fromHtml(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ad3), Integer.valueOf(g64Var.f15042c ? g64Var.f15043d + 1 : g64Var.f15043d))));
        int i = g64Var.f15043d;
        C5443a c5443a = this.f34458f;
        c5443a.m42345G0(i);
        c5443a.m42344F0(g64Var.f15042c);
        c5443a.mo13415n0(g64Var.f15044e);
    }

    /* renamed from: n2 */
    public final void m42341n2(sz5 sz5Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(sz5Var, "<set-?>");
        this.f34457e = sz5Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        view.getId();
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        m42341n2(sz5.m47788c(getLayoutInflater(), viewGroup, false));
        return m42339k2().m47789b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        a73.m329k().mo342j(Integer.valueOf(R.drawable.aor), m42339k2().f38869c, new C3380iy.a().m24592x(true).m24591w(yf3.m57830r()).m24573e());
        a73.m329k().mo342j(Integer.valueOf(R.drawable.ap1), m42339k2().f38871e, new C3380iy.a().m24592x(true).m24573e());
        RecyclerView recyclerView = m42339k2().f38868b;
        ARIURLProtocolManager aRIURLProtocolManager = new ARIURLProtocolManager(recyclerView.getContext(), 4);
        aRIURLProtocolManager.m3684a0(new C5445c());
        recyclerView.setLayoutManager(aRIURLProtocolManager);
        recyclerView.setAdapter(this.f34458f);
        m42340l2(this.f34459g);
    }
}
