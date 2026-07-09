package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import gnalo.WaigNalo;
import p000.o82;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class uk3 {
    /* renamed from: a */
    public static final int m51155a(int i) {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41456f(i);
    }

    /* renamed from: b */
    public static final String m51156b(int i) {
        WaigNalo.mWaignCt++;
        String m48364q = t81.m48354o().m48364q(i);
        l42.m28342e(m48364q, "getText(...)");
        return m48364q;
    }

    /* renamed from: c */
    public static final void m51157c(int i) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putInt(mc3.f24047v, i);
        o82.C4472b c4472b = new o82.C4472b(6601);
        c4472b.f27079h = bundle;
        o82.m34128f().m34133h(c4472b);
    }

    /* renamed from: d */
    public static final void m51158d(String str, float f) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "url");
        Bundle bundle = new Bundle();
        bundle.putString(PlcRecoStatEventView.f31842D, str);
        bundle.putFloat(PlcRecoStatEventView.f31853N, f);
        l91.m28716z().m28805h1(bundle);
    }

    /* renamed from: e */
    public static final void m51159e(String str, Activity activity) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "url");
        if (activity == null) {
            return;
        }
        Intent intent = new Intent(activity, (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, str);
        ip1.m23942m(activity, intent);
    }
}
