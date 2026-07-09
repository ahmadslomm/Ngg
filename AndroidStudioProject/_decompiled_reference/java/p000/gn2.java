package p000;

import android.app.Activity;
import android.content.Intent;
import com.faceunity.wrapper.faceunity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o82;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class gn2 extends w86 {

    /* renamed from: a */
    public transient int f15967a;

    /* renamed from: b */
    public transient float f15968b;

    public gn2(Activity activity, o82.C4472b c4472b) {
        super(activity, c4472b);
    }

    /* renamed from: a */
    public void m19929a(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m19930b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: l */
    public void m19931l(String str) {
        WaigNalo.mWaignCt++;
        Activity activity = this.f44137c;
        String str2 = vl3.f43138K0;
        boolean m59172g = z55.m59172g(activity, str2);
        o82.C4472b c4472b = this.f44138d;
        if (!m59172g) {
            w33.m53935k(AddAlarmClockPresenter.m41457g(), t81.m48354o().m48364q(R.string.agg));
            if (c4472b != null) {
                c4472b.f27076e = false;
                c4472b.f27084m = d82.m13169a("FAcMWgQgGRc==");
                o82.m34128f().m34133h(c4472b);
                return;
            }
            return;
        }
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType(d82.m13169a("FwoVWlgRBQZHAA==="));
            intent.setPackage(str2);
            intent.putExtra("android.intent.extra.TEXT", str);
            intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
            this.f44137c.startActivity(intent);
        } catch (Exception unused) {
            w33.m53935k(AddAlarmClockPresenter.m41457g(), t81.m48354o().m48364q(R.string.agg));
            if (c4472b != null) {
                c4472b.f27076e = false;
                c4472b.f27084m = d82.m13169a("FAcMWgQgGRc==");
                o82.m34128f().m34133h(c4472b);
            }
        }
    }
}
