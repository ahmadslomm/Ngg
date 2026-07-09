package p000;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.wrapper.faceunity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o82;
import preprocessed.conection.processer.maneger.gatherer.BPlusBaseRefreshComponentActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class w86 {

    /* renamed from: a */
    public transient char f44135a;

    /* renamed from: b */
    public transient long f44136b;

    /* renamed from: c */
    public Activity f44137c;

    /* renamed from: d */
    public final o82.C4472b f44138d;

    public w86(Activity activity, o82.C4472b c4472b) {
        this.f44138d = c4472b;
        this.f44137c = activity;
    }

    /* renamed from: a */
    public long m54206a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m54207b(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m54208c() {
        WaigNalo.mWaignCt++;
        this.f44137c = null;
    }

    /* renamed from: d */
    public void m54209d(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: e */
    public void m54210e(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: f */
    public void m54211f(C5761ro c5761ro) {
        WaigNalo.mWaignCt++;
        Activity activity = this.f44137c;
        if (activity == null) {
            activity = ip1.m23947r();
        }
        Intent intent = new Intent(activity, (Class<?>) BPlusBaseRefreshComponentActivity.class);
        intent.putExtra(BPlusBaseRefreshComponentActivity.f33034z, c5761ro);
        activity.startActivity(intent);
    }

    /* renamed from: g */
    public void m54212g(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        Activity activity = this.f44137c;
        if (activity == null) {
            activity = ip1.m23947r();
        }
        Intent intent = new Intent(activity, (Class<?>) BPlusBaseRefreshComponentActivity.class);
        intent.putExtra(BPlusBaseRefreshComponentActivity.f33032A, c2445et.m16210p());
        activity.startActivity(intent);
    }

    /* renamed from: h */
    public void m54213h(String str, String str2, String str3, String str4, int i) {
        WaigNalo.mWaignCt++;
        m54210e(i);
    }

    /* renamed from: i */
    public void m54214i(String str) {
        WaigNalo.mWaignCt++;
        Activity activity = this.f44137c;
        if (activity == null) {
            activity = ip1.m23947r();
        }
        String str2 = vl3.f43134I0;
        boolean m59172g = z55.m59172g(activity, str2);
        o82.C4472b c4472b = this.f44138d;
        if (m59172g) {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType(d82.m13169a("FwoVWlgRBQZHAA==="));
            intent.setPackage(str2);
            intent.putExtra("android.intent.extra.TEXT", str);
            intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
            if (activity.getPackageManager().resolveActivity(intent, 65536) != null) {
                activity.startActivity(intent);
                if (c4472b != null) {
                    c4472b.f27076e = true;
                    c4472b.f27084m = d82.m13169a("DwYDSw===");
                    o82.m34128f().m34133h(c4472b);
                    return;
                }
                return;
            }
            return;
        }
        try {
            activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(d82.m13169a("DwYDS01ORgpdCU4YChsbQg===") + str)));
            if (c4472b != null) {
                c4472b.f27076e = true;
                c4472b.f27084m = d82.m13169a("DwYDSw===");
                o82.m34128f().m34133h(c4472b);
            }
        } catch (Exception e) {
            e.printStackTrace();
            w33.m53935k(AddAlarmClockPresenter.m41457g(), t81.m48354o().m48364q(R.string.f54488zc));
            if (c4472b != null) {
                c4472b.f27076e = false;
                c4472b.f27084m = d82.m13169a("DwYDSw===");
                o82.m34128f().m34133h(c4472b);
            }
        }
    }

    /* renamed from: j */
    public void m54215j(String str, String str2, String str3, String str4) {
        WaigNalo.mWaignCt++;
        Activity activity = this.f44137c;
        if (activity == null) {
            activity = ip1.m23947r();
        }
        if (z55.m59172g(activity, vl3.f43136J0)) {
            return;
        }
        w33.m53935k(AddAlarmClockPresenter.m41457g(), t81.m48354o().m48364q(R.string.a10));
        o82.C4472b c4472b = this.f44138d;
        if (c4472b != null) {
            c4472b.f27076e = false;
            c4472b.f27084m = ShareConstants.WEB_DIALOG_PARAM_MESSAGE;
            o82.m34128f().m34133h(c4472b);
        }
    }

    /* renamed from: k */
    public void m54216k(e95 e95Var) {
        WaigNalo.mWaignCt++;
        Activity activity = this.f44137c;
        if (activity == null) {
            activity = ip1.m23947r();
        }
        Intent intent = new Intent(activity, (Class<?>) BPlusBaseRefreshComponentActivity.class);
        intent.putExtra(BPlusBaseRefreshComponentActivity.f33033B, e95Var);
        activity.startActivity(intent);
    }
}
