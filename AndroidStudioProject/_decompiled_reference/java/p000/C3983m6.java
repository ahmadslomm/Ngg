package p000;

import android.webkit.ValueCallback;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.wm0;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: m6 */
/* loaded from: classes4.dex */
public final class C3983m6 {

    /* renamed from: a */
    public static final C3983m6 f23847a = new C3983m6();

    private C3983m6() {
    }

    /* renamed from: a */
    public final void m30267a(Object obj, Object obj2, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(obj, "wv");
        l42.m28343f(obj2, "obj");
        l42.m28343f(str, "name");
        try {
            int i = tb4.f39527a;
            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54111p6);
            String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54099ou);
            wm0.C6785a c6785a = wm0.f44519c;
            l42.m28340c(m41458p);
            wm0 m54814c = c6785a.m54814c(m41458p, obj);
            l42.m28340c(m41458p2);
            tb4.m48484a(m54814c.m54806c(m41458p2, new Class[]{Object.class, String.class}, obj2, str));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            tb4.m48484a(wb4.m54256a(th));
        }
    }

    /* renamed from: b */
    public final void m30268b(Object obj, String str, Object obj2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(obj, "wv");
        l42.m28343f(str, "fu");
        try {
            int i = tb4.f39527a;
            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54111p6);
            String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54104oz);
            wm0.C6785a c6785a = wm0.f44519c;
            l42.m28340c(m41458p);
            wm0 m54814c = c6785a.m54814c(m41458p, obj);
            l42.m28340c(m41458p2);
            tb4.m48484a(m54814c.m54806c(m41458p2, new Class[]{String.class, ValueCallback.class}, str, obj2));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            tb4.m48484a(wb4.m54256a(th));
        }
    }

    /* renamed from: c */
    public final void m30269c(Object obj, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(obj, "wv");
        try {
            int i = tb4.f39527a;
            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54107p2);
            String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54108p3);
            wm0.C6785a c6785a = wm0.f44519c;
            l42.m28340c(m41458p);
            wm0 m54814c = c6785a.m54814c(m41458p, obj);
            l42.m28340c(m41458p2);
            tb4.m48484a(m54814c.m54804a(m41458p2, Boolean.valueOf(z)));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            tb4.m48484a(wb4.m54256a(th));
        }
    }

    /* renamed from: d */
    public final void m30270d(Object obj, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(obj, "wv");
        try {
            int i = tb4.f39527a;
            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54107p2);
            String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54109p4);
            wm0.C6785a c6785a = wm0.f44519c;
            l42.m28340c(m41458p);
            wm0 m54814c = c6785a.m54814c(m41458p, obj);
            l42.m28340c(m41458p2);
            tb4.m48484a(m54814c.m54804a(m41458p2, Boolean.valueOf(z)));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            tb4.m48484a(wb4.m54256a(th));
        }
    }
}
