package p000;

import com.facebook.appevents.AppEventsConstants;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class b14 implements Cloneable {

    /* renamed from: a */
    public transient char f4420a;

    /* renamed from: b */
    public transient long f4421b;

    /* renamed from: c */
    @hq4("EBsMWgIS=")
    public int f4422c = 3;

    /* renamed from: d */
    @hq4("AgwZZxM==")
    public String f4423d = "";

    /* renamed from: e */
    @hq4("CgIMSRI==")
    public String f4424e;

    /* renamed from: f */
    @hq4("AQoKRxkiBgtBHA===")
    public int f4425f;

    /* renamed from: g */
    @hq4("BgEJbRgNBhU==")
    public int f4426g;

    /* renamed from: h */
    @hq4("FwAdRxQ==")
    public String f4427h;

    /* renamed from: i */
    @hq4("AQoKRxk1AApL=")
    public String f4428i;

    /* renamed from: j */
    @hq4("BgEJeh4MDA===")
    public String f4429j;

    /* renamed from: k */
    @hq4("AgwZRwEE=")
    public int f4430k;

    /* renamed from: l */
    @hq4("AgwZRwEEJQ5DBxU==")
    public int f4431l;

    /* renamed from: m */
    @hq4("AAAEQAQ==")
    public int f4432m;

    /* renamed from: n */
    @hq4("AAAEQAQtAApHGg===")
    public int f4433n;

    /* renamed from: o */
    @hq4("ChwnQR4P=")
    public int f4434o;

    /* renamed from: p */
    @hq4("BhcdRwUEDTRbHBEAGhA==")
    public long f4435p;

    /* renamed from: q */
    @hq4("FwcIQxI1EBdL=")
    public int f4436q;

    /* renamed from: r */
    @hq4("DwobSxs==")
    public int f4437r;

    /* renamed from: s */
    @hq4("Ex0CTRISGg===")
    public int f4438s;

    /* renamed from: t */
    @hq4("DwYARwM==")
    public int f4439t;

    /* renamed from: a */
    public void m5387a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m5388b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m5389c() {
        WaigNalo.mWaignCt++;
        this.f4422c = 3;
        this.f4436q = 0;
        this.f4423d = AppEventsConstants.EVENT_PARAM_VALUE_NO;
    }

    public Object clone() throws CloneNotSupportedException {
        WaigNalo.mWaignCt++;
        return super.clone();
    }
}
