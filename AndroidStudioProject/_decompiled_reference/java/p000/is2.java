package p000;

import android.app.Activity;
import android.content.Intent;
import android.text.ClipboardManager;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.g14;
import p000.o82;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class is2 implements g14.InterfaceC2719b, o82.InterfaceC4477g {

    /* renamed from: a */
    public transient float f19052a;

    /* renamed from: b */
    public transient char f19053b;

    /* renamed from: c */
    public transient long f19054c;

    /* renamed from: d */
    public final gn2 f19055d;

    /* renamed from: e */
    public String f19056e;

    /* renamed from: f */
    public String f19057f;

    /* renamed from: g */
    public String f19058g;

    /* renamed from: h */
    public String f19059h;

    /* renamed from: i */
    public String f19060i;

    /* renamed from: j */
    public int f19061j;

    /* renamed from: k */
    public e95 f19062k;

    /* renamed from: l */
    public String f19063l;

    /* renamed from: m */
    public InterfaceC3350a f19064m;

    /* compiled from: zaffa */
    /* renamed from: is2$a */
    public interface InterfaceC3350a {
        /* renamed from: a */
        void mo24239a(int i, int i2, int i3, String str);
    }

    public is2(Activity activity, zo5 zo5Var) {
        zo5Var.m59942f(this);
        o82.m34128f().m34134j(this, -603);
        this.f19055d = new gn2(activity, new o82.C4472b(-603));
    }

    /* renamed from: j */
    private void m24231j() {
        WaigNalo.mWaignCt++;
        this.f19055d.m54215j(this.f19058g, this.f19056e, this.f19057f, this.f19059h);
    }

    /* renamed from: k */
    public static is2 m24232k(Activity activity, zo5 zo5Var) {
        WaigNalo.mWaignCt++;
        return new is2(activity, zo5Var);
    }

    /* renamed from: a */
    public void m24233a(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m24234b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m24235c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        InterfaceC3350a interfaceC3350a = this.f19064m;
        if (interfaceC3350a != null) {
            interfaceC3350a.mo24239a(this.f19061j, c4472b.f27076e ? 1 : 0, AddAlarmClockPresenter.m41457g().m41486r(), this.f19060i);
        }
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: d */
    public void mo13579d() {
        WaigNalo.mWaignCt++;
        this.f19055d.m19931l(this.f19056e + this.f19057f);
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
        if (this.f19062k == null) {
            e95 e95Var = new e95();
            this.f19062k = e95Var;
            e95Var.f12036c = this.f19063l;
            String str = this.f19057f;
            e95Var.f12039f = str;
            e95Var.f12042i = AppEventsConstants.EVENT_PARAM_VALUE_YES;
            e95Var.f12043j = this.f19058g;
            e95Var.f12046m = this.f19059h;
            e95Var.f12045l = str;
        }
        this.f19055d.m54216k(this.f19062k);
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: g */
    public void mo13582g() {
        WaigNalo.mWaignCt++;
        this.f19061j = 2;
        this.f19055d.m54214i(this.f19056e + "\r\n" + this.f19057f);
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: h */
    public void mo13583h() {
        WaigNalo.mWaignCt++;
        this.f19061j = 3;
        this.f19055d.m54213h(this.f19058g, this.f19056e, this.f19057f, this.f19059h, 1);
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: i */
    public void mo13584i() {
        WaigNalo.mWaignCt++;
        this.f19061j = 5;
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        AddAlarmClockPresenter.m41457g();
        ((ClipboardManager) m41457g.getSystemService("clipboard")).setText(this.f19056e + this.f19057f);
        w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54113p8);
        o82.C4472b c4472b = new o82.C4472b(-603);
        c4472b.f27076e = true;
        mo14579c1(c4472b);
    }

    /* renamed from: l */
    public void m24236l(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        this.f19055d.m54209d(i, i2, intent);
    }

    /* renamed from: m */
    public void m24237m() {
        WaigNalo.mWaignCt++;
        this.f19055d.m54208c();
    }

    /* renamed from: n */
    public void m24238n(String str, String str2, String str3, String str4, String str5, String str6, InterfaceC3350a interfaceC3350a) {
        WaigNalo.mWaignCt++;
        this.f19063l = str;
        this.f19058g = str3;
        this.f19057f = str2;
        this.f19056e = str4;
        this.f19059h = str5;
        this.f19060i = str6;
        this.f19064m = interfaceC3350a;
    }

    @Override // p000.g14.InterfaceC2719b
    /* renamed from: b */
    public void mo13576b() {
        WaigNalo.mWaignCt++;
        this.f19061j = 4;
        m24231j();
    }
}
