package p000;

import android.app.Activity;
import android.text.ClipboardManager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.g14;
import p000.o82;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class v14 implements g14.InterfaceC2719b, o82.InterfaceC4477g {

    /* renamed from: i */
    public static final String f42287i = d82.m13169a("AAcySBYCDAVBAQo==");

    /* renamed from: j */
    public static final String f42288j = d82.m13169a("AAcyQh4PDA===");

    /* renamed from: k */
    public static final String f42289k = d82.m13169a("AAcySBU+BAJdHQALChE==");

    /* renamed from: l */
    public static final String f42290l = d82.m13169a("AAcyTRgREDhCBw8H=");

    /* renamed from: a */
    public transient char f42291a;

    /* renamed from: b */
    public transient long f42292b;

    /* renamed from: c */
    public final gn2 f42293c;

    /* renamed from: d */
    public String f42294d;

    /* renamed from: e */
    public String f42295e;

    /* renamed from: f */
    public C5761ro f42296f;

    /* renamed from: g */
    public String f42297g;

    /* renamed from: h */
    public String f42298h;

    public v14(Activity activity) {
        this.f42293c = new gn2(activity, new o82.C4472b(10103));
        o82.m34128f().m34134j(this, 10103);
    }

    /* renamed from: c */
    private void m51993c() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f42295e, "RQwFTxkPDAsT=");
        sb.append(f42289k);
        String sb2 = sb.toString();
        this.f42295e = sb2;
        this.f42293c.m54215j(this.f42297g, this.f42294d, sb2, this.f42298h);
    }

    /* renamed from: k */
    public static v14 m51994k(Activity activity, d52 d52Var) {
        WaigNalo.mWaignCt++;
        v14 v14Var = new v14(activity);
        v14Var.m52000n(d52Var);
        return v14Var;
    }

    /* renamed from: a */
    public int m51995a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m51996b(long j) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b.f27084m.equals(d82.m13169a("DgYUQQI=="))) {
            int intValue = ((Integer) c4472b.f27078g).intValue();
            C5761ro c5761ro = this.f42296f;
            C5448q7.m42408t(0, 2, intValue, c5761ro != null ? c5761ro.m45127i() : 0, d82.m13169a("DgYUQQI=="), !c4472b.f27076e ? 1 : 0);
        } else {
            C5761ro c5761ro2 = this.f42296f;
            C5448q7.m42408t(0, 2, 0, c5761ro2 != null ? c5761ro2.m45127i() : 0, (String) c4472b.f27084m, !c4472b.f27076e ? 1 : 0);
            C5448q7.m42411w(422);
        }
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
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: f */
    public void mo13581f() {
        WaigNalo.mWaignCt++;
        C5761ro c5761ro = this.f42296f;
        if (c5761ro != null) {
            this.f42293c.m54211f(c5761ro);
        }
        C5448q7.m42411w(421);
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: g */
    public void mo13582g() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f42294d);
        sb.append("\r\n");
        ee1.m15224v(sb, this.f42295e, "RQwFTxkPDAsT=");
        sb.append(f42288j);
        this.f42293c.m54214i(sb.toString());
        C5448q7.m42411w(423);
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: h */
    public void mo13583h() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f42295e, "RQwFTxkPDAsT=");
        sb.append(f42287i);
        String sb2 = sb.toString();
        this.f42295e = sb2;
        this.f42293c.m54213h(this.f42297g, this.f42294d, sb2, this.f42298h, 1);
        C5448q7.m42411w(424);
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: i */
    public void mo13584i() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, this.f42295e, "RQwFTxkPDAsT=");
        sb.append(f42290l);
        this.f42295e = sb.toString();
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        AddAlarmClockPresenter.m41457g();
        ((ClipboardManager) m41457g.getSystemService("clipboard")).setText(this.f42295e);
        w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54113p8);
        C5448q7.m42411w(426);
    }

    /* renamed from: j */
    public void m51997j() {
        WaigNalo.mWaignCt++;
        this.f42297g = AddAlarmClockPresenter.m41458p(R.string.acp);
        if (this.f42296f != null) {
            this.f42295e = vl3.f43158c + "" + (this.f42296f.m45127i() ^ 13135513);
            this.f42294d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.acn), this.f42296f.m45123e(), this.f42296f.m45125g());
            this.f42298h = this.f42296f.m45122d();
        }
    }

    /* renamed from: l */
    public void m51998l() {
        WaigNalo.mWaignCt++;
        this.f42293c.m54208c();
        o82.m34128f().m34136l(this);
    }

    /* renamed from: m */
    public void m51999m(C5761ro c5761ro) {
        WaigNalo.mWaignCt++;
        this.f42296f = c5761ro;
        m51997j();
    }

    /* renamed from: n */
    public void m52000n(d52 d52Var) {
        WaigNalo.mWaignCt++;
        d52Var.m12995f(this);
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: b */
    public void mo13576b() {
        WaigNalo.mWaignCt++;
        m51993c();
        C5448q7.m42411w(425);
    }
}
