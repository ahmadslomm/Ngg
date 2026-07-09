package p000;

import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class g65<T> {

    /* renamed from: a */
    public transient int f15055a;

    /* renamed from: b */
    public transient float f15056b;

    /* renamed from: c */
    @hq4("EQoeXhgPGgJxHRUNGxYc=")
    public C4509oh f15057c;

    /* renamed from: d */
    @hq4("EQoeXhgPGgJxCgAYDg===")
    public T f15058d;

    /* renamed from: e */
    @hq4("EAAYXBI==")
    public String f15059e;

    public g65() {
    }

    /* renamed from: a */
    public void m18734a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m18735b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m18736c() {
        WaigNalo.mWaignCt++;
        C4509oh c4509oh = this.f15057c;
        if (c4509oh == null) {
            return 0;
        }
        return c4509oh.f27373d;
    }

    /* renamed from: d */
    public String m18737d() {
        WaigNalo.mWaignCt++;
        C4509oh c4509oh = this.f15057c;
        return c4509oh == null ? AddAlarmClockPresenter.m41458p(R.string.af3) : c4509oh.f27372c;
    }

    /* renamed from: e */
    public T m18738e() {
        WaigNalo.mWaignCt++;
        return this.f15058d;
    }

    /* renamed from: f */
    public boolean m18739f() {
        WaigNalo.mWaignCt++;
        C4509oh c4509oh = this.f15057c;
        return c4509oh == null || c4509oh.f27373d == 0;
    }

    public g65(int i, String str) {
        C4509oh c4509oh = new C4509oh();
        this.f15057c = c4509oh;
        c4509oh.f27373d = i;
        c4509oh.f27372c = str;
    }
}
