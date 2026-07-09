package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.l91;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class vo5 extends oy4 {

    /* renamed from: a */
    public transient float f43522a;

    /* renamed from: b */
    public transient char f43523b;

    /* renamed from: c */
    public transient long f43524c;

    /* renamed from: e */
    public l91.InterfaceC3815p f43525e;

    /* compiled from: zaffa */
    /* renamed from: vo5$a */
    public class C6662a implements eo5 {

        /* renamed from: a */
        public transient int f43526a;

        /* renamed from: b */
        public transient float f43527b;

        public C6662a() {
        }

        /* renamed from: a */
        public void m53425a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m53426b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
            l91.InterfaceC3815p interfaceC3815p = vo5.this.f43525e;
            if (interfaceC3815p != null) {
                interfaceC3815p.mo28888W1();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vo5$b */
    public class C6663b implements eo5 {

        /* renamed from: a */
        public transient float f43529a;

        /* renamed from: b */
        public transient char f43530b;

        /* renamed from: c */
        public transient long f43531c;

        public C6663b() {
        }

        /* renamed from: a */
        public float m53427a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m53428b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m53429c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
            l91.InterfaceC3815p interfaceC3815p = vo5.this.f43525e;
            if (interfaceC3815p != null) {
                interfaceC3815p.mo28890k1();
            }
        }
    }

    /* renamed from: j2 */
    public static vo5 m53422j2(String str, String str2, l91.InterfaceC3815p interfaceC3815p) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putString(d82.m13169a("FwYdehIZHQ==="), str);
        bundle.putString(d82.m13169a("AQ4ORSMEERM=="), str2);
        vo5 vo5Var = new vo5();
        vo5Var.f43525e = interfaceC3815p;
        vo5Var.setArguments(bundle);
        return vo5Var;
    }

    /* renamed from: a */
    public long m53423a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.oy4
    /* renamed from: b */
    public int mo35227b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m53424c(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        String str;
        String str2;
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(getActivity());
        a63Var.m306z(17);
        a63Var.getWindow().setType(99);
        a63Var.setCancelable(false);
        a63Var.setCanceledOnTouchOutside(false);
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54454yf), new C6662a());
        if (getArguments() != null) {
            str = getArguments().getString(d82.m13169a("FwYdehIZHQ==="));
            str2 = getArguments().getString(d82.m13169a("AQ4ORSMEERM=="));
        } else {
            str = "";
            str2 = "";
        }
        a63Var.m299A(str);
        a63Var.m7010n(str2, new C6663b());
        return a63Var;
    }

    @Override // p000.uu0, p000.nj1
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
    }

    @Override // p000.oy4, p000.uu0
    public void show(yj1 yj1Var, String str) {
        WaigNalo.mWaignCt++;
        try {
            super.show(yj1Var, str);
        } catch (Exception unused) {
        }
    }

    @Override // p000.oy4, p000.uu0
    public int show(mk1 mk1Var, String str) {
        WaigNalo.mWaignCt++;
        try {
            return super.show(mk1Var, str);
        } catch (Exception unused) {
            return 0;
        }
    }
}
