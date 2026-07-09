package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C2886h6;
import p000.C3380iy;
import p000.f13;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: q6 */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC5442q6 extends cn1 implements View.OnClickListener {

    /* renamed from: i */
    public static final b f34450i = new b(null);

    /* renamed from: e */
    public il1<? super Boolean, tn5> f34451e;

    /* renamed from: f */
    public final a f34452f = new a();

    /* renamed from: g */
    public C2886h6 f34453g;

    /* renamed from: h */
    public tz5 f34454h;

    /* compiled from: zaffa */
    /* renamed from: q6$a */
    public static final class a extends o62<C2886h6.a, d33> {

        /* renamed from: z */
        public final String f34455z = AddAlarmClockPresenter.m41458p(R.string.agp);

        /* renamed from: D0 */
        public void m42331D0(d33 d33Var, C2886h6.a aVar) {
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            if (aVar != null) {
                a73.m329k().mo336d(aVar.f16601d, (ImageView) d33Var.m12917c(R.id.sx));
                if (aVar.f16602e == 0) {
                    aVar.f16602e = 1;
                }
                d33Var.m12926l(R.id.ak6, yf3.m57816d(this.f34455z, Integer.valueOf(aVar.f16602e)));
            }
        }

        /* renamed from: E0 */
        public d33 m42332E0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            d33 m58809d = yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.rl);
            m58809d.m12924j(R.id.ak6, true);
            return m58809d;
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C2886h6.a aVar) {
            WaigNalo.mWaignCt++;
            m42331D0(d33Var, aVar);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m42332E0(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q6$b */
    public static final class b {
        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ViewOnClickListenerC5442q6 m42333a(C2886h6 c2886h6, il1<? super Boolean, tn5> il1Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(c2886h6, "taskPrize");
            l42.m28343f(il1Var, "onClose");
            Bundle bundle = new Bundle();
            ViewOnClickListenerC5442q6 viewOnClickListenerC5442q6 = new ViewOnClickListenerC5442q6();
            viewOnClickListenerC5442q6.setArguments(bundle);
            ViewOnClickListenerC5442q6.m42327g2(viewOnClickListenerC5442q6, il1Var);
            viewOnClickListenerC5442q6.m42329i2(c2886h6);
            return viewOnClickListenerC5442q6;
        }

        private b() {
        }
    }

    /* renamed from: g2 */
    public static final /* synthetic */ void m42327g2(ViewOnClickListenerC5442q6 viewOnClickListenerC5442q6, il1 il1Var) {
        WaigNalo.mWaignCt++;
        viewOnClickListenerC5442q6.f34451e = il1Var;
    }

    /* renamed from: h2 */
    public final tz5 m42328h2() {
        WaigNalo.mWaignCt++;
        tz5 tz5Var = this.f34454h;
        if (tz5Var != null) {
            return tz5Var;
        }
        l42.m28360w("viewBinding");
        return null;
    }

    /* renamed from: i2 */
    public final void m42329i2(C2886h6 c2886h6) {
        WaigNalo.mWaignCt++;
        this.f34453g = c2886h6;
    }

    /* renamed from: j2 */
    public final void m42330j2(tz5 tz5Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tz5Var, "<set-?>");
        this.f34454h = tz5Var;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        int id = view.getId();
        if (id == R.id.ald) {
            C0626b0.m5343n("hsr7y/3QjNuXicv7QoXwyMnr6o/8movF9g===", new f13.C2490b(d82.m13169a("Ah8dcQQIDglHADEDHxYfMk0bCAoM=")), d82.m13169a("EAYKQB4POQheGxEzChUKA1o=="));
            il1<? super Boolean, tn5> il1Var = this.f34451e;
            if (il1Var != null) {
                il1Var.invoke(Boolean.FALSE);
                return;
            }
            return;
        }
        if (id != R.id.ana) {
            return;
        }
        C0626b0.m5343n("hsr7y/3QjNuXicv7QoTkzcvI4o/zkIvd7w===", new f13.C2490b(d82.m13169a("Ah8dcQQIDglHADEDHxYfMk0bCAoM=")), d82.m13169a("EAYKQB4POQheGxEzChUKA1o=="));
        il1<? super Boolean, tn5> il1Var2 = this.f34451e;
        if (il1Var2 != null) {
            il1Var2.invoke(Boolean.TRUE);
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        m42330j2(tz5.m50017c(layoutInflater, viewGroup, false));
        return m42328h2().m50018b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        List arrayList;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m42328h2().f40645d.setOnClickListener(this);
        m42328h2().f40644c.setOnClickListener(this);
        m42328h2().f40645d.setText(mo8397b2(R.string.a4f));
        m42328h2().f40644c.setText(mo8397b2(R.string.a5a));
        a73.m329k().mo342j(Integer.valueOf(R.drawable.aor), m42328h2().m50018b(), new C3380iy.a().m24592x(true).m24591w(yf3.m57830r()).m24573e());
        a73.m329k().mo342j(Integer.valueOf(R.drawable.ap1), m42328h2().f40646e, new C3380iy.a().m24592x(true).m24573e());
        m42328h2().f40647f.setText(AddAlarmClockPresenter.m41458p(R.string.ad2));
        m42328h2().f40643b.setLayoutManager(new RIJPrivacyManagerManager(getContext(), 0, false));
        C2886h6 c2886h6 = this.f34453g;
        if (c2886h6 == null || (arrayList = c2886h6.f16595f) == null) {
            arrayList = new ArrayList();
        }
        a aVar = this.f34452f;
        aVar.mo13415n0(arrayList);
        m42328h2().f40643b.setAdapter(aVar);
    }
}
