package p000;

import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.IOException;
import java.util.WeakHashMap;
import p000.he3;
import p000.u32;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yk2 {

    /* renamed from: d */
    public static he3 f47042d;

    /* renamed from: a */
    public transient char f47044a;

    /* renamed from: b */
    public transient long f47045b;

    /* renamed from: c */
    public static final WeakHashMap<String, InterfaceC2420ep> f47041c = new WeakHashMap<>();

    /* renamed from: e */
    public static final ee1 f47043e = new ee1(18);

    /* renamed from: c */
    public static he3 m58211c() {
        WaigNalo.mWaignCt++;
        if (f47042d == null) {
            he3.C2926a m21414b = new he3.C2926a().m21414b(new xk2());
            if (AddAlarmClockPresenter.m41457g().m41481l()) {
                m21414b.m21413a(new e14());
            }
            f47042d = m21414b.m21415c();
        }
        return f47042d;
    }

    /* renamed from: d */
    public static InterfaceC2420ep m58212d(String str) {
        WeakHashMap<String, InterfaceC2420ep> weakHashMap;
        InterfaceC2420ep interfaceC2420ep;
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str) || (weakHashMap = f47041c) == null || weakHashMap.size() == 0 || (interfaceC2420ep = weakHashMap.get(str)) == null) {
            return null;
        }
        return interfaceC2420ep;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static /* synthetic */ ob4 m58213e(u32.InterfaceC6294a interfaceC6294a) throws IOException {
        WaigNalo.mWaignCt++;
        ra4 request = interfaceC6294a.request();
        ob4 mo26778b = interfaceC6294a.mo26778b(request);
        return mo26778b.m34212R().m34229b(new f76(request.m44466j().toString(), f47043e, mo26778b.m34216b())).m34230c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static /* synthetic */ void m58214f(String str, long j, long j2) {
        WaigNalo.mWaignCt++;
        InterfaceC2420ep m58212d = m58212d(str);
        if (m58212d != null) {
            m58212d.onProgress(j, j2);
            if (j >= j2) {
                m58215g(str);
            }
        }
    }

    /* renamed from: g */
    public static void m58215g(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        f47041c.remove(str);
    }

    /* renamed from: a */
    public void m58216a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m58217b() {
        WaigNalo.mWaignCt++;
    }
}
