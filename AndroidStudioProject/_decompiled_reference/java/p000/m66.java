package p000;

import android.os.Build;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import p000.jr1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class m66 {

    /* renamed from: a */
    public transient long f23868a;

    /* renamed from: b */
    public transient int f23869b;

    /* renamed from: c */
    public transient float f23870c;

    /* compiled from: zaffa */
    /* renamed from: m66$a */
    public enum EnumC3993a {
        ACCOMPANY(3),
        PRODUCT_SUGGEST(1),
        USED_DOUBT(2),
        PROGRAM_ERROR(3),
        ACCOMPANY_ERROR(7),
        PAY_EXCEPTION(4);


        /* renamed from: a */
        public final int f23878a;

        EnumC3993a(int i) {
            this.f23878a = i;
        }

        /* renamed from: i */
        public static /* synthetic */ int m30299i(EnumC3993a enumC3993a) {
            WaigNalo.mWaignCt++;
            return enumC3993a.m30300k();
        }

        /* renamed from: k */
        private int m30300k() {
            WaigNalo.mWaignCt++;
            return this.f23878a;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC3993a[] valuesCustom() {
            WaigNalo.mWaignCt++;
            return (EnumC3993a[]) values().clone();
        }
    }

    /* renamed from: d */
    public static void m30294d(EnumC3993a enumC3993a, String str, jr1.InterfaceC3547m interfaceC3547m) {
        WaigNalo.mWaignCt++;
        if (!d14.m12872f()) {
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a3a));
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("BQoIShUACgwAHAQcABEb=", hashMap, d82.m13169a("AgwZRxgP="), "FgYJ="), AddAlarmClockPresenter.m41457g().m41486r() + "");
        hashMap.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("FxYdSw==="), Integer.valueOf(EnumC3993a.m30299i(enumC3993a)));
        hashMap.put(d82.m13169a("FQofXR4OBw==="), z55.m59169d(AddAlarmClockPresenter.m41457g()));
        hashMap.put(d82.m13169a("AR0MQBM=="), Build.BRAND);
        hashMap.put(d82.m13169a("DgAJSxs=="), Build.MODEL);
        hashMap.put(d82.m13169a("EBYeWhIM="), Build.VERSION.RELEASE);
        hashMap.put(d82.m13169a("AAADWhIPHQ==="), str);
        jr1.m25961u(vl3.f43117A, d82.m13169a("BQoIShUACgwAHAQcABEb="), jr1.EnumC3545k.POST, hashMap, interfaceC3547m, 0, null);
    }

    /* renamed from: a */
    public void m30295a(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m30296b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m30297c(float f) {
        WaigNalo.mWaignCt++;
    }
}
