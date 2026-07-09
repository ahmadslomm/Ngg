package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.dr1;
import p000.f13;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dr5 extends oy4 {

    /* renamed from: i */
    public static final C2250b f11342i = new C2250b(null);

    /* renamed from: e */
    public il1<? super Boolean, tn5> f11343e;

    /* renamed from: f */
    public t06 f11344f;

    /* renamed from: g */
    public final Animation f11345g = AnimationUtils.loadAnimation(AddAlarmClockPresenter.m41457g(), R.anim.am);

    /* renamed from: h */
    public List<C2251c> f11346h;

    /* compiled from: zaffa */
    /* renamed from: dr5$a */
    public static final class C2249a extends o62<C2251c, d33> {
        /* renamed from: D0 */
        public void m14024D0(d33 d33Var, C2251c c2251c) {
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            if (c2251c != null) {
                d33Var.m12919e(R.id.ivImage, R.drawable.a93);
                a73.m329k().mo336d(c2251c.m14028a(), (ImageView) d33Var.m12917c(R.id.ivImage));
                d33Var.m12926l(R.id.aln, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agp), Integer.valueOf(c2251c.m14030c())));
                d33Var.m12926l(R.id.alh, c2251c.m14029b());
            }
        }

        /* renamed from: E0 */
        public d33 m14025E0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.pt);
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C2251c c2251c) {
            WaigNalo.mWaignCt++;
            m14024D0(d33Var, c2251c);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m14025E0(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dr5$b */
    public static final class C2250b {

        /* compiled from: zaffa */
        /* renamed from: dr5$b$a */
        public static final class a extends nb4<g65<cl2<C2251c>>> {

            /* renamed from: e */
            public final /* synthetic */ p82 f11347e;

            /* renamed from: f */
            public final /* synthetic */ il1<Boolean, tn5> f11348f;

            /* JADX WARN: Multi-variable type inference failed */
            public a(p82 p82Var, il1<? super Boolean, tn5> il1Var) {
                this.f11347e = p82Var;
                this.f11348f = il1Var;
            }

            /* renamed from: a */
            public void m14027a(int i, g65<cl2<C2251c>> g65Var, int i2, Object obj) {
                List<C2251c> list;
                WaigNalo.mWaignCt++;
                l42.m28343f(g65Var, "content");
                p82 p82Var = this.f11347e;
                pj1 activity = p82Var.getActivity();
                cl2<C2251c> cl2Var = g65Var.f15058d;
                if (cl2Var == null || (list = cl2Var.f6685d) == null) {
                    return;
                }
                boolean isEmpty = list.isEmpty();
                il1<Boolean, tn5> il1Var = this.f11348f;
                if (isEmpty) {
                    if (!p82Var.isActive() || il1Var == null) {
                        return;
                    }
                    il1Var.invoke(Boolean.FALSE);
                    return;
                }
                Bundle bundle = new Bundle();
                dr5 dr5Var = new dr5();
                dr5Var.setArguments(bundle);
                dr5.m14015n2(dr5Var, il1Var);
                dr5Var.m14022u2(list);
                if (p82Var.isActive()) {
                    dr5Var.show(activity.getSupportFragmentManager(), d82.m13169a("DQoacQISDBU=="));
                }
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m14027a(i, (g65) obj, i2, obj2);
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
            }
        }

        public /* synthetic */ C2250b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m14026a(il1<? super Boolean, tn5> il1Var, p82 p82Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(p82Var, "baseView");
            jr1.m25949i(j46.m24883g(), new a(p82Var, il1Var));
        }

        private C2250b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dr5$c */
    public static final class C2251c implements Parcelable {
        public static final Parcelable.Creator<C2251c> CREATOR = new a();

        /* renamed from: a */
        @hq4("DQ4ASw===")
        private final String f11349a;

        /* renamed from: b */
        @hq4("CgIMSRI==")
        private final String f11350b;

        /* renamed from: c */
        @hq4("DRoA=")
        private final int f11351c;

        /* compiled from: zaffa */
        /* renamed from: dr5$c$a */
        public static final class a implements Parcelable.Creator<C2251c> {
            /* renamed from: a */
            public final C2251c m14031a(Parcel parcel) {
                WaigNalo.mWaignCt++;
                l42.m28343f(parcel, "parcel");
                return new C2251c(parcel.readString(), parcel.readString(), parcel.readInt());
            }

            /* renamed from: b */
            public final C2251c[] m14032b(int i) {
                WaigNalo.mWaignCt++;
                return new C2251c[i];
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C2251c createFromParcel(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return m14031a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C2251c[] newArray(int i) {
                WaigNalo.mWaignCt++;
                return m14032b(i);
            }
        }

        public C2251c(String str, String str2, int i) {
            l42.m28343f(str, "name");
            l42.m28343f(str2, "image");
            this.f11349a = str;
            this.f11350b = str2;
            this.f11351c = i;
        }

        /* renamed from: a */
        public final String m14028a() {
            WaigNalo.mWaignCt++;
            return this.f11350b;
        }

        /* renamed from: b */
        public final String m14029b() {
            WaigNalo.mWaignCt++;
            return this.f11349a;
        }

        /* renamed from: c */
        public final int m14030c() {
            WaigNalo.mWaignCt++;
            return this.f11351c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2251c)) {
                return false;
            }
            C2251c c2251c = (C2251c) obj;
            return l42.m28338a(this.f11349a, c2251c.f11349a) && l42.m28338a(this.f11350b, c2251c.f11350b) && this.f11351c == c2251c.f11351c;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return o84.m34157e(this.f11350b, this.f11349a.hashCode() * 31, 31) + this.f11351c;
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("UserPrizes(name=");
            sb.append(this.f11349a);
            sb.append(", image=");
            sb.append(this.f11350b);
            sb.append(", num=");
            return C0626b0.m5339j(sb, this.f11351c, ')');
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(parcel, "dest");
            parcel.writeString(this.f11349a);
            parcel.writeString(this.f11350b);
            parcel.writeInt(this.f11351c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dr5$d */
    public static final class C2252d implements dr1 {
        public C2252d() {
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13971b(this);
            dr5 dr5Var = dr5.this;
            dr5Var.m14020o2().m47839b().setEnabled(true);
            dr5Var.m14020o2().f38908h.setEnabled(true);
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13970a(this, str);
            if (l42.m28338a(str, d82.m13169a("ARsD="))) {
                dr5.m14014m2(dr5.this);
            }
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13973d(this);
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            dr5 dr5Var = dr5.this;
            dr5Var.m14020o2().m47839b().setEnabled(true);
            dr5Var.m14020o2().f38908h.setEnabled(true);
        }
    }

    /* renamed from: m2 */
    public static final /* synthetic */ void m14014m2(dr5 dr5Var) {
        WaigNalo.mWaignCt++;
        dr5Var.m14019s2();
    }

    /* renamed from: n2 */
    public static final /* synthetic */ void m14015n2(dr5 dr5Var, il1 il1Var) {
        WaigNalo.mWaignCt++;
        dr5Var.f11343e = il1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final void m14016p2(dr5 dr5Var) {
        WaigNalo.mWaignCt++;
        if (dr5Var.isActive()) {
            dr5Var.m14021t2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m14017q2(dr5 dr5Var, View view) {
        WaigNalo.mWaignCt++;
        dr5Var.dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final void m14018r2(dr5 dr5Var, View view) {
        WaigNalo.mWaignCt++;
        dr5Var.m14019s2();
    }

    /* renamed from: s2 */
    private final void m14019s2() {
        WaigNalo.mWaignCt++;
        View view = m14020o2().f38908h;
        l42.m28342e(view, "vClick");
        view.setVisibility(8);
        m14020o2().f38903c.setVisibility(8);
        m14020o2().f38907g.setText(AddAlarmClockPresenter.m41458p(R.string.f54095oq));
        m14020o2().f38906f.setText(AddAlarmClockPresenter.m41458p(R.string.f53868il));
        m14020o2().f38904d.setLayoutManager(new ARIURLProtocolManager(m14020o2().f38904d.getContext(), 3));
        a73.m329k().mo335c(Integer.valueOf(R.drawable.iy), m14020o2().f38902b);
        a73.m329k().mo335c(Integer.valueOf(R.drawable.io), m14020o2().f38906f);
        C2249a c2249a = new C2249a();
        c2249a.mo13415n0(this.f11346h);
        m14020o2().f38904d.setAdapter(c2249a);
        m14020o2().f38902b.setVisibility(0);
        C0626b0.m5343n("hsr7y/3QjNa7icXWit/WioTg=", new f13.C2490b(d82.m13169a("Ah8dcRkEHjdBHhQcMAcGHl4bABA==")), d82.m13169a("EwAdWwc+HR5eCw==="));
    }

    /* renamed from: o2 */
    public final t06 m14020o2() {
        WaigNalo.mWaignCt++;
        t06 t06Var = this.f11344f;
        if (t06Var != null) {
            return t06Var;
        }
        l42.m28360w("viewBinding");
        return null;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            l42.m28342e(attributes, "getAttributes(...)");
            attributes.width = -1;
            attributes.height = -1;
            if (Build.VERSION.SDK_INT >= 28) {
                attributes.layoutInDisplayCutoutMode = 1;
            }
            window.setAttributes(attributes);
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(0);
            View decorView = window.getDecorView();
            pj1 activity = getActivity();
            l42.m28341d(activity, "null cannot be cast to non-null type preprocessed.conection.mutate.nudged.URLRequestSerializationActivity");
            decorView.setSystemUiVisibility(((AbstractActivityC4968b) activity).m38128y1(1280));
            window.getDecorView().setPadding(0, 0, 0, 0);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        m14023v2(t06.m47838c(layoutInflater, viewGroup, false));
        t06 m14020o2 = m14020o2();
        if (m14020o2 != null) {
            return m14020o2.m47839b();
        }
        return null;
    }

    @Override // p000.oy4, p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        l42.m28343f(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        il1<? super Boolean, tn5> il1Var = this.f11343e;
        if (il1Var != null) {
            il1Var.invoke(Boolean.TRUE);
        }
        this.f11343e = null;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        new f13.C2490b(d82.m13169a("Ah8dcRkEHjdBHhQcMAcGHl4bABA==")).m16808b(d82.m13169a("EwAdWwc+HR5eCw==="), d82.m13169a("hfndyP7qjsOSi+3pit/WioTg=")).m16809c().m16802d();
        m14020o2().m47839b().setEnabled(false);
        m14020o2().f38908h.setEnabled(false);
        m14020o2().f38905e.mo39483o(1);
        view.postDelayed(new ft4(this, 10), 500L);
        final int i = 0;
        m14020o2().m47839b().setOnClickListener(new View.OnClickListener(this) { // from class: cr5

            /* renamed from: b */
            public final /* synthetic */ dr5 f10055b;

            {
                this.f10055b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        dr5.m14017q2(this.f10055b, view2);
                        break;
                    default:
                        dr5.m14018r2(this.f10055b, view2);
                        break;
                }
            }
        });
        final int i2 = 1;
        m14020o2().f38908h.setOnClickListener(new View.OnClickListener(this) { // from class: cr5

            /* renamed from: b */
            public final /* synthetic */ dr5 f10055b;

            {
                this.f10055b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i2) {
                    case 0:
                        dr5.m14017q2(this.f10055b, view2);
                        break;
                    default:
                        dr5.m14018r2(this.f10055b, view2);
                        break;
                }
            }
        });
    }

    /* renamed from: t2 */
    public final void m14021t2() {
        WaigNalo.mWaignCt++;
        InterfaceC5146a.e eVar = new InterfaceC5146a.e(null, null, null, null, 15, null);
        String m13169a = d82.m13169a("ARsDAAcPDg===");
        Bitmap m19271f = gg3.m19271f(AddAlarmClockPresenter.m41458p(R.string.f53868il), Color.parseColor(d82.m13169a("QFZVGk5QUA===")), j72.m24976d(190.5f), j72.m24976d(43.5f), j72.m24976d(20.0f), true, Paint.Align.CENTER);
        l42.m28342e(m19271f, "createTextBitmap(...)");
        eVar.m39510e(au2.m4977k(gk5.m19790a(m13169a, new InterfaceC5146a.d(m19271f, j72.m24976d(190.5f), j72.m24976d(43.5f), false, 8, null))));
        m14020o2().f38905e.mo39480l(d82.m13169a("Ew4KAR8OBAIBGQAFGwoAMkASFjYSXQsTMx8CDAYfWREIAA==="), eVar);
        m14020o2().f38905e.m39470Z(new C2252d());
    }

    /* renamed from: u2 */
    public final void m14022u2(List<C2251c> list) {
        WaigNalo.mWaignCt++;
        this.f11346h = list;
    }

    /* renamed from: v2 */
    public final void m14023v2(t06 t06Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(t06Var, "<set-?>");
        this.f11344f = t06Var;
    }
}
