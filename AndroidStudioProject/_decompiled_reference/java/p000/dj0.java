package p000;

import android.app.Activity;
import android.content.Intent;
import android.text.ClipboardManager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.g14;
import p000.o82;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dj0 implements g14.InterfaceC2719b {

    /* renamed from: h */
    public static final String f10940h = d82.m13169a("AAcySBYCDAVBAQo==");

    /* renamed from: i */
    public static final String f10941i = d82.m13169a("AAcyQh4PDA===");

    /* renamed from: j */
    public static final String f10942j = d82.m13169a("AAcySBU+BAJdHQALChE==");

    /* renamed from: k */
    public static final String f10943k = d82.m13169a("AAcyTRgREDhCBw8H=");

    /* renamed from: a */
    public transient float f10944a;

    /* renamed from: b */
    public transient char f10945b;

    /* renamed from: c */
    public transient long f10946c;

    /* renamed from: d */
    public final C2445et f10947d;

    /* renamed from: e */
    public final gn2 f10948e;

    /* renamed from: f */
    public String f10949f;

    /* renamed from: g */
    public String f10950g;

    public dj0(Activity activity, C2445et c2445et, zo5 zo5Var, o82.C4472b c4472b) {
        zo5Var.m59942f(this);
        this.f10947d = c2445et;
        this.f10948e = new gn2(activity, c4472b);
        m13585k();
    }

    /* renamed from: j */
    private void m13573j() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f10950g, "RQwFTxkPDAsT=");
        sb.append(f10942j);
        this.f10950g = sb.toString();
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54363vz);
        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f53907jn);
        C2445et c2445et = this.f10947d;
        this.f10948e.m54215j(yf3.m57816d(m41458p, m41458p2, Integer.valueOf(c2445et.m16210p())), yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54364w0), AddAlarmClockPresenter.m41458p(R.string.f53907jn)), this.f10950g, c2445et.m16209o());
    }

    /* renamed from: l */
    public static dj0 m13574l(Activity activity, zo5 zo5Var, o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        return new dj0(activity, vm2.m53171y0().m53193L0(), zo5Var, c4472b);
    }

    /* renamed from: a */
    public long m13575a(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m13577b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m13578c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: d */
    public void mo13579d() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: e */
    public void mo13580e() {
        WaigNalo.mWaignCt++;
        l91.m28716z().m28722C();
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: f */
    public void mo13581f() {
        WaigNalo.mWaignCt++;
        this.f10948e.m54212g(this.f10947d);
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: g */
    public void mo13582g() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f10949f);
        sb.append("\r\n");
        ee1.m15224v(sb, this.f10950g, "RQwFTxkPDAsT=");
        sb.append(f10941i);
        this.f10948e.m54214i(sb.toString());
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: h */
    public void mo13583h() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f10950g, "RQwFTxkPDAsT=");
        sb.append(f10940h);
        this.f10950g = sb.toString();
        String str = this.f10949f;
        C2445et c2445et = this.f10947d;
        this.f10948e.m54213h(str, c2445et.m16211q(), this.f10950g, c2445et.m16209o(), 1);
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: i */
    public void mo13584i() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f10950g, "RQwFTxkPDAsT=");
        sb.append(f10943k);
        this.f10950g = sb.toString();
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        AddAlarmClockPresenter.m41457g();
        ((ClipboardManager) m41457g.getSystemService("clipboard")).setText(this.f10950g);
        w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54113p8);
    }

    /* renamed from: k */
    public void m13585k() {
        WaigNalo.mWaignCt++;
        String str = vl3.f43137K;
        String str2 = vl3.f43186q;
        C2445et c2445et = this.f10947d;
        String replaceAll = str.replaceAll(str2, String.valueOf(c2445et.m16210p()));
        this.f10950g = replaceAll;
        this.f10950g = replaceAll.replaceAll(vl3.f43184p, String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
        if (c2445et.mo16207m() == AddAlarmClockPresenter.m41457g().m41486r()) {
            this.f10949f = yf3.m57816d(t81.m48354o().m48364q(R.string.f54366w2), c2445et.m16211q(), Integer.valueOf(c2445et.m16210p()));
        } else {
            this.f10949f = yf3.m57816d(t81.m48354o().m48364q(R.string.f54365w1), c2445et.m16211q(), Integer.valueOf(c2445et.m16210p()));
        }
    }

    /* renamed from: m */
    public void m13586m(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        this.f10948e.m54209d(i, i2, intent);
    }

    /* renamed from: n */
    public void m13587n() {
        WaigNalo.mWaignCt++;
        this.f10948e.m54208c();
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: b */
    public void mo13576b() {
        WaigNalo.mWaignCt++;
        m13573j();
    }
}
