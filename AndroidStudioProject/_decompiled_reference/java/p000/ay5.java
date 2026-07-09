package p000;

import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.File;
import p000.c03;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ay5 extends c03 {

    /* renamed from: g */
    public static ay5 f4290g;

    /* renamed from: a */
    public transient char f4291a;

    /* renamed from: b */
    public transient long f4292b;

    static {
        d82.m13169a("Dh9e=");
    }

    private ay5() {
    }

    /* renamed from: n */
    public static ay5 m5215n() {
        WaigNalo.mWaignCt++;
        if (f4290g == null) {
            synchronized (ay5.class) {
                try {
                    if (f4290g == null) {
                        f4290g = new ay5();
                    }
                } finally {
                }
            }
        }
        return f4290g;
    }

    /* renamed from: a */
    public void m5216a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m5217b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: l */
    public void m5218l(String str, long j, String str2, String str3, c03.InterfaceC0852b interfaceC0852b, boolean z, boolean z2, String str4, boolean z3, boolean z4) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str) || AddAlarmClockPresenter.m41457g().m41481l()) {
            return;
        }
        File file = new File(str3, str2);
        File parentFile = file.getParentFile();
        if (!parentFile.exists()) {
            parentFile.mkdirs();
        }
        m7311k(str, j, file, interfaceC0852b, z, z2, str4, z3, z4);
    }

    /* renamed from: m */
    public void m5219m(String str, String str2, String str3, c03.InterfaceC0852b interfaceC0852b) {
        WaigNalo.mWaignCt++;
        m5218l(str, 0L, str2, str3, interfaceC0852b, false, false, null, false, false);
    }
}
