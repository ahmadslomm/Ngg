package p000;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.C3758ky;
import p000.C3867lh;
import p000.ig3;
import p000.k24;
import p000.o62;
import p000.r14;
import p000.t51;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.nudged.DismissDialogCommandRootActivity;
import preprocessed.conection.mutate.nudged.GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;
import preprocessed.conection.mutate.nudged.GuildFeedThirdVideoInfoProtocolActivity;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.place.categorie.pardise.PhotoDoodleViewActivity;
import preprocessed.conection.processer.verdant.RevokRspActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: gx */
/* loaded from: classes4.dex */
public final class C2852gx extends C4186n7 {

    /* renamed from: e */
    public final v76 f16245e = new v76();

    /* renamed from: f */
    public t51 f16246f;

    /* compiled from: zaffa */
    /* renamed from: gx$b */
    public static final class b implements C3867lh.b {
        @Override // p000.C3867lh.b
        /* renamed from: a */
        public void mo20370a() {
            WaigNalo.mWaignCt++;
            yi1.m57980E(2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gx$c */
    public static final class c implements C3867lh.b {
        @Override // p000.C3867lh.b
        /* renamed from: a */
        public void mo20370a() {
            WaigNalo.mWaignCt++;
            if (vm2.m53171y0().f43273I == 0) {
                yi1.m57980E(1);
            } else {
                yi1.m57980E(0);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gx$d */
    public static final class d implements o62.InterfaceC4450g {
        public d() {
        }

        @Override // p000.o62.InterfaceC4450g
        /* renamed from: L1 */
        public void mo488L1(o62<?, ?> o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            int id = view.getId();
            C2852gx c2852gx = C2852gx.this;
            if (id != R.id.amz) {
                a mo33889F = c2852gx.m20367m2().mo33889F(i);
                c2852gx.m20368n2(mo33889F != null ? mo33889F.m20369a() : 0);
                return;
            }
            a mo33889F2 = c2852gx.m20367m2().mo33889F(i);
            int m20369a = mo33889F2 != null ? mo33889F2.m20369a() : 0;
            if (m20369a == 19) {
                l91.m28716z().m28808i1();
            } else if (m20369a == 23) {
                l91.m28716z().m28734G1();
            }
            c2852gx.dismissAllowingStateLoss();
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.BusMapPopLayerControllerFragment$onViewCreated$2", m53406f = "BusMapPopLayerControllerFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: gx$e */
    public static final class e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* compiled from: zaffa */
        /* renamed from: gx$e$a */
        public static final class a extends nb4<g65<t51>> {

            /* renamed from: e */
            public final /* synthetic */ C2852gx f16258e;

            /* renamed from: f */
            public final /* synthetic */ a f16259f;

            public a(C2852gx c2852gx, a aVar) {
                this.f16258e = c2852gx;
                this.f16259f = aVar;
            }

            /* renamed from: a */
            public void m20371a(int i, g65<t51> g65Var, int i2, Object obj) {
                t51 t51Var;
                Object obj2;
                WaigNalo.mWaignCt++;
                if (g65Var != null) {
                    try {
                        if (!g65Var.m18739f()) {
                            g65Var = null;
                        }
                        if (g65Var == null || (t51Var = g65Var.f15058d) == null) {
                            return;
                        }
                        C2852gx c2852gx = this.f16258e;
                        a aVar = this.f16259f;
                        C2852gx.m20364l2(c2852gx, t51Var);
                        t51 m20363k2 = C2852gx.m20363k2(c2852gx);
                        t51.C6014b m48118d = m20363k2 != null ? m20363k2.m48118d() : null;
                        long m48136c = m48118d != null ? m48118d.m48136c() : 0L;
                        if (m48136c > 0) {
                            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                            l42.m28342e(m41457g, "getContext(...)");
                            Drawable m38220g = C4972b.m38220g(m41457g, R.drawable.vw);
                            l42.m28340c(m38220g);
                            m38220g.setBounds(0, 0, j72.m24976d(9.67f), j72.m24976d(9.67f));
                            SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(q84.m42611f(Integer.valueOf(R.drawable.vw), new nz1(m38220g, "2131231556", 4)));
                            valueOf.append((CharSequence) d82.m13169a("Qw===")).append((CharSequence) String.valueOf(m48136c));
                            aVar.f16253g = valueOf;
                        } else {
                            aVar.f16253g = AddAlarmClockPresenter.m41458p(R.string.f54245ss);
                        }
                        if (m48118d == null || (obj2 = m48118d.m48137d()) == null) {
                            obj2 = 0;
                        }
                        aVar.f16247a = obj2;
                        int m33891I = c2852gx.m20367m2().m33891I();
                        for (int i3 = 0; i3 < m33891I; i3++) {
                            a mo33889F = c2852gx.m20367m2().mo33889F(i3);
                            l42.m28340c(mo33889F);
                            if (mo33889F.m20369a() == 23) {
                                c2852gx.m20367m2().notifyItemChanged(i3);
                                return;
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m20371a(i, (g65) obj, i2, obj2);
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: gx$e$b */
        public static final class b implements Runnable {

            /* renamed from: a */
            public final /* synthetic */ C2852gx f16260a;

            /* renamed from: b */
            public final /* synthetic */ ArrayList<a> f16261b;

            public b(C2852gx c2852gx, ArrayList<a> arrayList) {
                this.f16260a = c2852gx;
                this.f16261b = arrayList;
            }

            @Override // java.lang.Runnable
            public void run() {
                C2852gx c2852gx = this.f16260a;
                WaigNalo.mWaignCt++;
                try {
                    if (c2852gx.isActive()) {
                        c2852gx.m20367m2().mo13415n0(this.f16261b);
                    }
                } catch (Exception unused) {
                }
            }
        }

        public e(ui0<? super e> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return C2852gx.this.new e(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            int i;
            int i2;
            ig3.C3119a m23402h;
            ig3.C3119a m23402h2;
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            ArrayList arrayList = new ArrayList();
            ig3 m57994j = yi1.m57994j();
            qw1 m57995k = yi1.m57995k(AddAlarmClockPresenter.m41457g().m41486r());
            if (m57995k != null && m57995k.m43871l()) {
                if (!(m57994j != null ? m57994j.m23406l() : true)) {
                    a aVar = new a(R.drawable.acj, R.string.f53930k_, 31);
                    a aVar2 = new a(R.drawable.af4, R.string.ady, 32);
                    a aVar3 = new a(R.drawable.acy, R.string.f53953kw, 33);
                    arrayList.add(aVar);
                    arrayList.add(aVar2);
                    arrayList.add(aVar3);
                }
            }
            a aVar4 = new a(R.drawable.aeh, R.string.a0u, 30);
            r14.C5643a c5643a = r14.f35948b;
            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
            l42.m28342e(m41457g, "getContext(...)");
            r14 m44143a = c5643a.m44143a(m41457g);
            aVar4.f16251e = (m44143a != null ? m44143a.m44141x() : 0) > 0;
            StringBuilder sb = new StringBuilder();
            AddAlarmClockPresenter m41457g2 = AddAlarmClockPresenter.m41457g();
            l42.m28342e(m41457g2, "getContext(...)");
            r14 m44143a2 = c5643a.m44143a(m41457g2);
            sb.append(m44143a2 != null ? C4581ov.m35030c(m44143a2.m44141x()) : null);
            sb.append("");
            aVar4.f16255i = sb.toString();
            arrayList.add(aVar4);
            if (vm2.m53171y0().f43266D) {
                i = R.string.adb;
                i2 = R.drawable.ap5;
            } else {
                i = R.string.ada;
                i2 = R.drawable.ap8;
            }
            if (m57994j != null ? m57994j.m23406l() : false) {
                arrayList.add(new a(i2, i, 5));
            } else {
                arrayList.add(new a(i2, i, 5));
            }
            if (m57994j != null && m57994j.m23398d()) {
                arrayList.add(new a(R.drawable.a2e, R.string.f54393ws, 18));
            }
            C2852gx c2852gx = C2852gx.this;
            if (m57995k != null) {
                if (m57995k.m43864d()) {
                    if (m57995k.m43871l()) {
                        if (m57994j != null ? m57994j.m23406l() : false) {
                            arrayList.add(new a(R.drawable.aef, R.string.a_l, 21));
                        }
                    }
                    if (m57995k.m43871l()) {
                        if (m57994j != null ? m57994j.m23406l() : false) {
                            arrayList.add(new a(R.drawable.zt, R.string.f54392wr, 20));
                        }
                    }
                    if (m57994j != null && m57994j.m23406l() && (m23402h2 = m57994j.m23402h()) != null) {
                        int m23426i = m23402h2.m23426i();
                        arrayList.add(new a(m23426i == 0 ? R.drawable.a29 : R.drawable.a2_, m23426i == 0 ? R.string.f54423xl : R.string.f54422xk, 17));
                    }
                }
                if (m57994j != null) {
                    a aVar5 = new a("", R.string.a0n, 23, m57994j.m23401g() == AddAlarmClockPresenter.m41457g().m41486r(), "");
                    arrayList.add(aVar5);
                    jr1.m25954n(vl3.f43117A, C3758ky.c.m27939c(m57994j.m23403i()), new a(c2852gx, aVar5));
                }
                if (m57995k.m43867g().m43884g() >= 11) {
                    if (m57994j != null ? m57994j.m23406l() : false) {
                        arrayList.add(new a(R.drawable.a1o, R.string.f54412xa, 24));
                    }
                }
                if (m57995k.m43864d()) {
                    if (m57994j != null && m57995k.m43871l() && (m23402h = m57994j.m23402h()) != null) {
                        arrayList.add(new a(TextUtils.isEmpty(m23402h.m23427j()) ? R.drawable.afb : R.drawable.ae2, TextUtils.isEmpty(m23402h.m23427j()) ? AddAlarmClockPresenter.m41458p(R.string.a75) : AddAlarmClockPresenter.m41458p(R.string.aa2), TextUtils.isEmpty(m23402h.m23427j()) ? "" : m23402h.m23427j(), 13));
                    }
                    vm2.m53171y0().m53179E0().mo20949l();
                    if (m57994j != null ? m57994j.m23406l() : false) {
                        a aVar6 = new a(R.drawable.a0a, R.string.f54011mg, 19);
                        aVar6.f16252f = true;
                        if (l42.m28338a(d82.m13169a("AAAEQA==="), vm2.m53171y0().f43271G)) {
                            aVar6.f16253g = AddAlarmClockPresenter.m41458p(R.string.f54435xx);
                        } else {
                            aVar6.f16253g = AddAlarmClockPresenter.m41458p(R.string.f53897jd);
                        }
                        arrayList.add(aVar6);
                    }
                    arrayList.add(new a(R.drawable.a3h, vm2.m53171y0().f43273I == 0 ? R.string.f54459yk : R.string.f53891j8, 26));
                    if (m57995k.m43871l()) {
                        arrayList.add(new a(R.drawable.a3f, R.string.f54458yj, 9));
                    }
                }
                if (cn2.f6770a.m8408c() && !m57995k.m43871l()) {
                    arrayList.add(new a(R.drawable.aer, R.string.adt, 28));
                }
                if (AddAlarmClockPresenter.m41457g().m41484o() == 1) {
                    arrayList.add(new a(R.drawable.a3g, R.string.a8g, 25));
                }
                arrayList.add(m57995k.m43864d() ? 3 : arrayList.size(), new a(R.drawable.a2f, R.string.f54460yl, 27));
                if (m57994j != null ? m57994j.m23406l() : false) {
                    arrayList.add(new a(R.drawable.aep, R.string.a9u, 29));
                }
                arrayList.add(new a(R.drawable.ael, R.string.a_w, 34));
                if (!(m57994j != null ? m57994j.m23406l() : false)) {
                    arrayList.add(new a(R.drawable.aek, R.string.a_u, 35));
                }
            }
            eg4.m15354d(new b(c2852gx, arrayList));
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* renamed from: k2 */
    public static final /* synthetic */ t51 m20363k2(C2852gx c2852gx) {
        WaigNalo.mWaignCt++;
        return c2852gx.f16246f;
    }

    /* renamed from: l2 */
    public static final /* synthetic */ void m20364l2(C2852gx c2852gx, t51 t51Var) {
        WaigNalo.mWaignCt++;
        c2852gx.f16246f = t51Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final tn5 m20365o2(C2852gx c2852gx, boolean z, Long l) {
        WaigNalo.mWaignCt++;
        if (z) {
            c2852gx.m20366p2();
        }
        return tn5.f39988a;
    }

    /* renamed from: p2 */
    private final void m20366p2() {
        WaigNalo.mWaignCt++;
        yi1.m57976A();
    }

    /* renamed from: m2 */
    public final v76 m20367m2() {
        WaigNalo.mWaignCt++;
        return this.f16245e;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x011e A[Catch: Exception -> 0x02fe, TryCatch #0 {Exception -> 0x02fe, blocks: (B:3:0x0008, B:6:0x0016, B:9:0x001f, B:11:0x0028, B:13:0x0031, B:15:0x003a, B:17:0x0043, B:19:0x004c, B:21:0x0055, B:23:0x005e, B:25:0x0067, B:28:0x007d, B:30:0x00dd, B:34:0x00e8, B:36:0x00f2, B:38:0x00fb, B:40:0x0101, B:42:0x010a, B:45:0x011e, B:47:0x0133, B:50:0x0138, B:52:0x0155, B:54:0x015e, B:56:0x018c, B:59:0x0197, B:62:0x019e, B:64:0x01a8, B:67:0x01af, B:69:0x01b7, B:71:0x01c1, B:73:0x01d7, B:75:0x01e0, B:77:0x01e9, B:79:0x01f2, B:81:0x0206, B:83:0x020f, B:85:0x021d, B:87:0x023a, B:89:0x0247, B:91:0x0252, B:93:0x0258, B:95:0x0265, B:97:0x0270, B:99:0x028e, B:102:0x0292, B:104:0x029c, B:106:0x02ba, B:109:0x02be, B:111:0x02e0, B:114:0x02e4), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0133 A[Catch: Exception -> 0x02fe, TryCatch #0 {Exception -> 0x02fe, blocks: (B:3:0x0008, B:6:0x0016, B:9:0x001f, B:11:0x0028, B:13:0x0031, B:15:0x003a, B:17:0x0043, B:19:0x004c, B:21:0x0055, B:23:0x005e, B:25:0x0067, B:28:0x007d, B:30:0x00dd, B:34:0x00e8, B:36:0x00f2, B:38:0x00fb, B:40:0x0101, B:42:0x010a, B:45:0x011e, B:47:0x0133, B:50:0x0138, B:52:0x0155, B:54:0x015e, B:56:0x018c, B:59:0x0197, B:62:0x019e, B:64:0x01a8, B:67:0x01af, B:69:0x01b7, B:71:0x01c1, B:73:0x01d7, B:75:0x01e0, B:77:0x01e9, B:79:0x01f2, B:81:0x0206, B:83:0x020f, B:85:0x021d, B:87:0x023a, B:89:0x0247, B:91:0x0252, B:93:0x0258, B:95:0x0265, B:97:0x0270, B:99:0x028e, B:102:0x0292, B:104:0x029c, B:106:0x02ba, B:109:0x02be, B:111:0x02e0, B:114:0x02e4), top: B:2:0x0008 }] */
    /* renamed from: n2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m20368n2(int i) {
        ig3 m57994j;
        long j;
        WaigNalo.mWaignCt++;
        try {
            dismissAllowingStateLoss();
            ig3 m57994j2 = yi1.m57994j();
            switch (i) {
                case 5:
                    boolean z = !vm2.m53171y0().f43266D;
                    vm2.m53171y0().m53225i1(z);
                    vm2.m53171y0().m53197N1(z);
                    C5448q7.m42411w(99);
                    break;
                case 9:
                    if (!yi1.m57994j().m23406l()) {
                        Intent intent = new Intent(getActivity(), (Class<?>) RevokRspActivity.class);
                        intent.putExtra(RevokRspActivity.f33608t.m41264a(), yi1.m57994j().m23403i());
                        pj1 activity = getActivity();
                        if (activity != null) {
                            activity.startActivity(intent);
                            break;
                        }
                    } else {
                        Intent intent2 = new Intent(getActivity(), (Class<?>) GuildFeedThirdVideoInfoProtocolActivity.class);
                        intent2.putExtra(GuildFeedThirdVideoInfoProtocolActivity.f30125q, yi1.m57994j().m23403i());
                        pj1 activity2 = getActivity();
                        if (activity2 != null) {
                            activity2.startActivity(intent2);
                            break;
                        }
                    }
                    break;
                case 10:
                    Intent intent3 = new Intent(getActivity(), (Class<?>) DismissDialogCommandRootActivity.class);
                    intent3.putExtra(DismissDialogCommandRootActivity.f30017v, yi1.m57994j().m23403i());
                    pj1 activity3 = getActivity();
                    if (activity3 != null) {
                        activity3.startActivity(intent3);
                        break;
                    }
                    break;
                case 13:
                    l42.m28340c(m57994j2);
                    if (m57994j2.m23402h() != null && TextUtils.isEmpty(m57994j2.m23402h().m23427j())) {
                        String str = "" + (((int) (Math.random() * 9000)) + 1000);
                        if (!m57994j2.m23406l()) {
                            C6484ux.f41946a.m51775n(m57994j2.m23403i(), str);
                            break;
                        } else {
                            C4075mi.m30826i().m30843t(m57994j2.m23403i(), str);
                            break;
                        }
                    } else if (!m57994j2.m23406l()) {
                        C6484ux.f41946a.m51775n(m57994j2.m23403i(), "");
                        break;
                    } else {
                        C4075mi.m30826i().m30843t(m57994j2.m23403i(), "");
                        break;
                    }
                case 14:
                    ip1.m23942m(getActivity(), new Intent(getActivity(), (Class<?>) GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity.class));
                    break;
                case 15:
                    l91.m28716z().m28718A1();
                    break;
                case 17:
                    l91.m28716z().m28736H1();
                    break;
                case 18:
                    l91.m28716z().m28796e1();
                    break;
                case 19:
                    if (!l91.m28716z().m28820q() && (m57994j = yi1.m57994j()) != null) {
                        ig3.C3119a m23402h = m57994j.m23402h();
                        if (m23402h.m23423f() == 1 || m23402h.m23425h() != 2) {
                            if (vm2.m53171y0().f43270F != 0) {
                                ViewOnClickListenerC6795wo m54922j2 = ViewOnClickListenerC6795wo.m54922j2();
                                pj1 activity4 = getActivity();
                                l42.m28341d(activity4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                                m54922j2.show(activity4.getSupportFragmentManager(), "");
                                break;
                            } else {
                                yi1.m57979D(1, 1, "");
                                C5448q7.m42411w(546);
                                break;
                            }
                        }
                    }
                    break;
                case 20:
                    Intent intent4 = new Intent(getActivity(), (Class<?>) PhotoDoodleViewActivity.class);
                    String str2 = PhotoDoodleViewActivity.f33520v;
                    l42.m28340c(m57994j2);
                    intent4.putExtra(str2, m57994j2.m23403i());
                    intent4.putExtra(PhotoDoodleViewActivity.f33521w, m57994j2.m23401g());
                    ip1.m23942m(getActivity(), intent4);
                    C5448q7.m42411w(888);
                    break;
                case 21:
                    l91.m28716z().m28738I1();
                    break;
                case 22:
                    Bundle bundle = new Bundle();
                    bundle.putString(PlcRecoStatEventView.f31842D, vl3.f43155Z);
                    bundle.putFloat(PlcRecoStatEventView.f31853N, 1.2413334f);
                    l91.m28716z().m28805h1(bundle);
                    break;
                case 23:
                    t51 t51Var = this.f16246f;
                    if (t51Var != null) {
                        l42.m28340c(t51Var);
                        if (t51Var.m48118d() != null) {
                            t51 t51Var2 = this.f16246f;
                            l42.m28340c(t51Var2);
                            j = t51Var2.m48118d().m48136c();
                            if (j > 0) {
                                m20366p2();
                                break;
                            } else {
                                C7055y1.f46390h.m57092a((AbstractActivityC4968b) getActivity(), 3, j, new C6966xr(this, 1));
                                break;
                            }
                        }
                    }
                    j = 0;
                    if (j > 0) {
                    }
                case 24:
                    l91.m28716z().m28719B();
                    break;
                case 25:
                    AMapLogFileHandlerActivity.f29963q.m37288a(getActivity());
                    break;
                case 26:
                    ArrayList arrayList = new ArrayList();
                    String m41458p = AddAlarmClockPresenter.m41458p(vm2.m53171y0().f43273I == 0 ? R.string.acf : R.string.f54246st);
                    l42.m28342e(m41458p, "getStringById(...)");
                    arrayList.add(new C3867lh.c(m41458p, R.color.yc, true, R.drawable.aqo, new c()));
                    String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54072o4);
                    l42.m28342e(m41458p2, "getStringById(...)");
                    arrayList.add(new C3867lh.c(m41458p2, R.color.yc, true, R.drawable.aqo, new b()));
                    String m41458p3 = AddAlarmClockPresenter.m41458p(R.string.f54459yk);
                    l42.m28342e(m41458p3, "getStringById(...)");
                    C3867lh<C3867lh.c> m29240a = C3867lh.f22952k.m29240a(new C3867lh.c(m41458p3, R.color.vf, false, R.drawable.aqo, null), arrayList, R.drawable.am_);
                    yj1 fragmentManager = getFragmentManager();
                    if (fragmentManager != null) {
                        m29240a.show(fragmentManager, d82.m13169a("AAADSB4G="));
                        break;
                    }
                    break;
                case 27:
                    l91.m28716z().m28721B1();
                    break;
                case 28:
                    l91.m28716z().m28797e2();
                    break;
                case 29:
                    l91.m28716z().m28826s1();
                    break;
                case 30:
                    l91.m28716z().m28761S1();
                    break;
                case 31:
                    l91.m28716z().m28793d1();
                    break;
                case 32:
                    n72.m32348g().m32355G();
                    break;
                case 33:
                    l91.m28716z().m28788b1();
                    break;
                case 34:
                    l91.m28716z().m28740J1();
                    break;
                case 35:
                    l91.m28716z().m28784a1();
                    break;
            }
        } catch (Exception unused) {
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.o2, viewGroup, false);
        k24.C3585a c3585a = k24.f20877d;
        l42.m28340c(inflate);
        k24 m26382d = c3585a.m26387a(inflate).m26382d(m35228d2(R.color.uw), 0.0f);
        int i = j72.f19736e;
        m26382d.m26386i(i, i, 0.0f, 0.0f);
        return inflate;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.an0)).setText(m35229e2(R.string.a9n));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a8w);
        v76 v76Var = this.f16245e;
        recyclerView.setAdapter(v76Var);
        recyclerView.setLayoutManager(new ARIURLProtocolManager(getContext(), 5));
        v76Var.m33935x0(new d());
        aj2 viewLifecycleOwner = getViewLifecycleOwner();
        l42.m28342e(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C7397zw.m60204d(bj2.m6426a(viewLifecycleOwner), cw0.m12664b(), null, new e(null), 2, null);
    }

    /* compiled from: zaffa */
    /* renamed from: gx$a */
    public static final class a {

        /* renamed from: a */
        public Object f16247a;

        /* renamed from: b */
        public final int f16248b;

        /* renamed from: c */
        public final int f16249c;

        /* renamed from: d */
        public final CharSequence f16250d;

        /* renamed from: e */
        public boolean f16251e;

        /* renamed from: f */
        public boolean f16252f;

        /* renamed from: g */
        public CharSequence f16253g;

        /* renamed from: h */
        public final CharSequence f16254h;

        /* renamed from: i */
        public String f16255i;

        /* compiled from: zaffa */
        /* renamed from: gx$a$a, reason: collision with other inner class name */
        public static final class C7573a {
            public /* synthetic */ C7573a(pp0 pp0Var) {
                this();
            }

            private C7573a() {
            }
        }

        static {
            new C7573a(null);
        }

        public a(int i, int i2, int i3) {
            this.f16253g = "";
            this.f16255i = AppEventsConstants.EVENT_PARAM_VALUE_NO;
            this.f16247a = Integer.valueOf(i);
            this.f16248b = i2;
            this.f16249c = i3;
        }

        /* renamed from: a */
        public final int m20369a() {
            WaigNalo.mWaignCt++;
            return this.f16249c;
        }

        public a(String str, int i, int i2, boolean z, CharSequence charSequence) {
            this.f16255i = AppEventsConstants.EVENT_PARAM_VALUE_NO;
            this.f16247a = str;
            this.f16248b = i;
            this.f16249c = i2;
            this.f16252f = z;
            this.f16253g = charSequence;
        }

        public a(int i, CharSequence charSequence, CharSequence charSequence2, int i2) {
            this.f16253g = "";
            this.f16255i = AppEventsConstants.EVENT_PARAM_VALUE_NO;
            this.f16247a = Integer.valueOf(i);
            this.f16250d = charSequence;
            this.f16254h = charSequence2;
            this.f16249c = i2;
        }
    }
}
