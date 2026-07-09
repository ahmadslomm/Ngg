package p000;

import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000.a61;
import p000.dj1;
import p000.he3;
import p000.jr1;
import p000.nv1;
import p000.ra4;
import p000.u33;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class an1 {

    /* renamed from: c */
    public static he3 f846c;

    /* renamed from: d */
    public static final String f847d = d82.m13169a("CxsZXigDBgNX=");

    /* renamed from: e */
    public static final String f848e = d82.m13169a("Ah8dcR4F=");

    /* renamed from: f */
    public static final String f849f = d82.m13169a("FQofcQMOAgJA=");

    /* renamed from: g */
    public static final String f850g = d82.m13169a("FQofcRwEEA===");

    /* renamed from: h */
    public static String f851h;

    /* renamed from: a */
    public transient char f852a;

    /* renamed from: b */
    public transient long f853b;

    /* compiled from: zaffa */
    /* renamed from: an1$a */
    public class C0126a implements a61.InterfaceC0029c {

        /* renamed from: a */
        public transient float f854a;

        /* renamed from: b */
        public transient char f855b;

        /* renamed from: c */
        public transient long f856c;

        /* renamed from: a */
        public int m1100a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m1101b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m1102c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.a61.InterfaceC0029c
        /* renamed from: a */
        public a61 mo289a(InterfaceC3023hz interfaceC3023hz) {
            WaigNalo.mWaignCt++;
            return new C0128c();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: an1$b */
    public enum EnumC0127b {
        JSON(d82.m13169a("Ah8dQh4CCBNHAQ9DBRAAAxUUCQgVXQsVUTo3KUAW=")),
        XML(d82.m13169a("FwoVWlgZBAsVDQkNHRAKGRMiNS9KFg==="));


        /* renamed from: a */
        public final String f860a;

        EnumC0127b(String str) {
            this.f860a = str;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC0127b[] valuesCustom() {
            WaigNalo.mWaignCt++;
            return (EnumC0127b[]) values().clone();
        }

        /* renamed from: i */
        public String m1104i() {
            WaigNalo.mWaignCt++;
            return this.f860a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: an1$c */
    public static class C0128c extends a61 {

        /* renamed from: a */
        public transient float f861a;

        /* renamed from: b */
        public transient char f862b;

        /* renamed from: c */
        public transient long f863c;

        /* renamed from: e */
        public p84 f864e;

        /* renamed from: f */
        public long f865f;

        /* renamed from: g */
        public long f866g;

        /* renamed from: a */
        public float m1105a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m1106b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m1107c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.a61
        /* renamed from: d */
        public void mo266d(InterfaceC3023hz interfaceC3023hz, IOException iOException) {
            WaigNalo.mWaignCt++;
            super.mo266d(interfaceC3023hz, iOException);
        }

        @Override // p000.a61
        /* renamed from: e */
        public void mo267e(InterfaceC3023hz interfaceC3023hz) {
            WaigNalo.mWaignCt++;
            p84 p84Var = (p84) interfaceC3023hz.request().m44465i(p84.class);
            this.f864e = p84Var;
            if (p84Var != null) {
                p84Var.f28614o = SystemClock.elapsedRealtime();
                this.f864e.f28611l = a86.m436l(System.currentTimeMillis());
            }
            super.mo267e(interfaceC3023hz);
        }

        @Override // p000.a61
        /* renamed from: g */
        public void mo269g(InterfaceC3023hz interfaceC3023hz, InetSocketAddress inetSocketAddress, Proxy proxy, a04 a04Var) {
            WaigNalo.mWaignCt++;
            super.mo269g(interfaceC3023hz, inetSocketAddress, proxy, a04Var);
            p84 p84Var = this.f864e;
            if (p84Var != null) {
                p84Var.f28612m = (int) (SystemClock.elapsedRealtime() - this.f866g);
            }
        }

        @Override // p000.a61
        /* renamed from: h */
        public void mo270h(InterfaceC3023hz interfaceC3023hz, InetSocketAddress inetSocketAddress, Proxy proxy, a04 a04Var, IOException iOException) {
            WaigNalo.mWaignCt++;
            super.mo270h(interfaceC3023hz, inetSocketAddress, proxy, a04Var, iOException);
            p84 p84Var = this.f864e;
            if (p84Var != null) {
                p84Var.f28612m = (int) (SystemClock.elapsedRealtime() - this.f866g);
            }
        }

        @Override // p000.a61
        /* renamed from: i */
        public void mo271i(InterfaceC3023hz interfaceC3023hz, InetSocketAddress inetSocketAddress, Proxy proxy) {
            WaigNalo.mWaignCt++;
            this.f866g = SystemClock.elapsedRealtime();
            super.mo271i(interfaceC3023hz, inetSocketAddress, proxy);
        }

        @Override // p000.a61
        /* renamed from: j */
        public void mo272j(InterfaceC3023hz interfaceC3023hz, mg0 mg0Var) {
            WaigNalo.mWaignCt++;
            super.mo272j(interfaceC3023hz, mg0Var);
            p84 p84Var = this.f864e;
            if (p84Var == null || !yf3.m57824l(p84Var.f28609j)) {
                return;
            }
            this.f864e.f28609j = mg0Var.mo20850b().m17340d().getAddress().getHostAddress();
        }

        @Override // p000.a61
        /* renamed from: l */
        public void mo274l(InterfaceC3023hz interfaceC3023hz, String str, List<InetAddress> list) {
            WaigNalo.mWaignCt++;
            super.mo274l(interfaceC3023hz, str, list);
            p84 p84Var = this.f864e;
            if (p84Var != null) {
                p84Var.f28604e = SystemClock.elapsedRealtime() - this.f865f;
                if (list == null || list.size() <= 0) {
                    return;
                }
                this.f864e.f28609j = list.get(0).getHostAddress();
            }
        }

        @Override // p000.a61
        /* renamed from: m */
        public void mo275m(InterfaceC3023hz interfaceC3023hz, String str) {
            WaigNalo.mWaignCt++;
            p84 p84Var = this.f864e;
            if (p84Var != null) {
                p84Var.f28609j = "";
            }
            this.f865f = SystemClock.elapsedRealtime();
            super.mo275m(interfaceC3023hz, str);
        }

        @Override // p000.a61
        /* renamed from: s */
        public void mo281s(InterfaceC3023hz interfaceC3023hz, ra4 ra4Var) {
            WaigNalo.mWaignCt++;
            super.mo281s(interfaceC3023hz, ra4Var);
        }

        @Override // p000.a61
        /* renamed from: u */
        public void mo283u(InterfaceC3023hz interfaceC3023hz, long j) {
            WaigNalo.mWaignCt++;
            super.mo283u(interfaceC3023hz, j);
        }

        @Override // p000.a61
        /* renamed from: a */
        public void mo263a(InterfaceC3023hz interfaceC3023hz, ob4 ob4Var) {
            WaigNalo.mWaignCt++;
            super.mo263a(interfaceC3023hz, ob4Var);
        }

        @Override // p000.a61
        /* renamed from: b */
        public void mo264b(InterfaceC3023hz interfaceC3023hz, ob4 ob4Var) {
            WaigNalo.mWaignCt++;
            super.mo264b(interfaceC3023hz, ob4Var);
        }

        @Override // p000.a61
        /* renamed from: c */
        public void mo265c(InterfaceC3023hz interfaceC3023hz) {
            WaigNalo.mWaignCt++;
            super.mo265c(interfaceC3023hz);
        }
    }

    static {
        m1095e();
        f851h = null;
    }

    /* renamed from: c */
    public static InterfaceC3023hz m1093c(String str, HashMap<String, Object> hashMap, HashMap<String, String> hashMap2, int i, jr1.EnumC3545k enumC3545k, jr1.InterfaceC3546l interfaceC3546l, boolean z) {
        WaigNalo.mWaignCt++;
        return m1094d(str, null, "", hashMap, hashMap2, i, enumC3545k, interfaceC3546l, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022f  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC3023hz m1094d(String str, byte[] bArr, String str2, HashMap<String, Object> hashMap, HashMap<String, String> hashMap2, int i, jr1.EnumC3545k enumC3545k, jr1.InterfaceC3546l interfaceC3546l, boolean z) {
        sa4 m13596c;
        WaigNalo.mWaignCt++;
        if (f846c == null) {
            m1095e();
        }
        he3 he3Var = f846c;
        if (i > 10) {
            he3.C2926a m21399x = he3Var.m21399x();
            long j = i;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            he3Var = m21399x.m21416d(j, timeUnit).m21412L(j, timeUnit).m21411K(j, timeUnit).m21415c();
        }
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        p84 p84Var = new p84();
        p84Var.f28613n = z;
        if (hashMap != null && enumC3545k == jr1.EnumC3545k.GET) {
            for (Map.Entry<String, Object> entry : hashMap.entrySet()) {
                String key = entry.getKey();
                String obj = entry.getValue().toString();
                if (d82.m13169a("AgwZRxgP=").equals(key)) {
                    p84Var.f28603d = obj;
                }
                buildUpon.appendQueryParameter(key, obj);
            }
        } else if (hashMap != null && hashMap.containsKey(d82.m13169a("AgwZRxgP="))) {
            String obj2 = hashMap.get(d82.m13169a("AgwZRxgP=")).toString();
            p84Var.f28603d = obj2;
            if (!AddAlarmClockPresenter.m41457g().m41481l()) {
                buildUpon.appendQueryParameter(d82.m13169a("AgwZRxgP="), obj2);
                if (hashMap.containsKey(d82.m13169a("PAMCSR4PNhJHCg==="))) {
                    buildUpon.appendQueryParameter(d82.m13169a("PAMCSR4PNhJHCg==="), hashMap.get(d82.m13169a("PAMCSR4PNhJHCg===")).toString());
                } else {
                    int m41486r = AddAlarmClockPresenter.m41457g().m41486r();
                    if (m41486r > 0) {
                        buildUpon.appendQueryParameter(d82.m13169a("PAMCSR4PNhJHCg==="), String.valueOf(m41486r));
                    }
                }
            }
        }
        ra4.C5671a m44475i = new ra4.C5671a().m44477k(buildUpon.toString()).m44475i(p84.class, p84Var);
        if (!AddAlarmClockPresenter.m41457g().m41481l() && !z) {
            m44475i.m44469c(d82.m13169a("NhwIXFogDgJAGg==="), m1097g());
        }
        if (hashMap2 != null) {
            for (String str3 : hashMap2.keySet()) {
                String str4 = hashMap2.get(str3);
                if (str4 != null) {
                    m44475i.m44469c(str3, str4);
                }
            }
        }
        if (enumC3545k != jr1.EnumC3545k.GET) {
            if (hashMap != null && !hashMap.isEmpty()) {
                for (Object obj3 : hashMap.values()) {
                    if (!(obj3 instanceof File)) {
                        if (obj3 instanceof List) {
                            List list = (List) obj3;
                            if (!list.isEmpty() && (list.get(0) instanceof File)) {
                            }
                        }
                    }
                    u33.C6295a c6295a = new u33.C6295a();
                    c6295a.m50203f(u33.f40802h);
                    for (String str5 : hashMap.keySet()) {
                        Object obj4 = hashMap.get(str5);
                        if (obj4 != null) {
                            if (obj4 instanceof File) {
                                File file = (File) obj4;
                                sa4 create = sa4.create(file, ex2.m16509g(d82.m13169a("Ah8dQh4CCBNHAQ9DAAAbCFpaEh0VSw8M=")));
                                if (interfaceC3546l != null && (interfaceC3546l instanceof jr1.InterfaceC3547m)) {
                                    create = new e72(create, (jr1.InterfaceC3547m) interfaceC3546l);
                                }
                                c6295a.m50199b(str5, file.getName(), create);
                            } else if (obj4 instanceof List) {
                                List<File> list2 = (List) obj4;
                                if (!list2.isEmpty()) {
                                    if (list2.get(0) instanceof File) {
                                        for (File file2 : list2) {
                                            if (file2.exists()) {
                                                c6295a.m50199b(str5, file2.getName(), sa4.create(file2, ex2.m16509g(d82.m13169a("Ah8dQh4CCBNHAQ9DAAAbCFpaEh0VSw8M="))));
                                            }
                                        }
                                    } else {
                                        c6295a.m50198a(str5, String.valueOf(obj4));
                                    }
                                }
                            } else {
                                c6295a.m50198a(str5, String.valueOf(obj4));
                            }
                        }
                    }
                    m13596c = c6295a.m50202e();
                    if (enumC3545k != jr1.EnumC3545k.PUT) {
                        m44475i.m44473g(m13596c);
                    } else {
                        m44475i.m44472f(m13596c);
                    }
                }
                dj1.C2215a c2215a = new dj1.C2215a();
                for (String str6 : hashMap.keySet()) {
                    c2215a.m13594a(str6, String.valueOf(hashMap.get(str6)));
                }
                m13596c = c2215a.m13596c();
                if (enumC3545k != jr1.EnumC3545k.PUT) {
                }
            } else if (TextUtils.isEmpty(str2)) {
                if (bArr != null) {
                    if (enumC3545k == jr1.EnumC3545k.PUT) {
                        m44475i.m44473g(sa4.create(bArr));
                    } else {
                        m44475i.m44472f(sa4.create(bArr));
                    }
                } else if (enumC3545k == jr1.EnumC3545k.PUT) {
                    m44475i.m44473g(new dj1.C2215a().m13596c());
                } else {
                    m44475i.m44472f(new dj1.C2215a().m13596c());
                }
            } else if (enumC3545k == jr1.EnumC3545k.PUT) {
                m44475i.m44473g(sa4.create(str2, ex2.m16509g(EnumC0127b.JSON.m1104i())));
            } else {
                m44475i.m44472f(sa4.create(str2, ex2.m16509g(EnumC0127b.JSON.m1104i())));
            }
        }
        return he3Var.mo97a(m44475i.m44468b());
    }

    /* renamed from: e */
    private static synchronized void m1095e() {
        synchronized (an1.class) {
            WaigNalo.mWaignCt++;
            nv1 nv1Var = new nv1();
            nv1Var.m33405d(nv1.EnumC4393a.NONE);
            he3.C2926a m21418f = new he3.C2926a().m21418f(new C0126a());
            TimeUnit timeUnit = TimeUnit.SECONDS;
            he3.C2926a m21413a = m21418f.m21416d(10L, timeUnit).m21412L(10L, timeUnit).m21411K(10L, timeUnit).m21413a(nv1Var).m21413a(new e14());
            if (f846c == null) {
                f846c = tr2.m49413c(m21413a).m21415c();
            }
        }
    }

    /* renamed from: f */
    public static he3 m1096f() {
        WaigNalo.mWaignCt++;
        if (f846c == null) {
            m1095e();
        }
        return f846c;
    }

    /* renamed from: g */
    public static String m1097g() {
        WaigNalo.mWaignCt++;
        if (f851h == null) {
            f851h = d82.m13169a("IgEJXBgIDThYCxMfBgwBUA===") + z55.m59169d(AddAlarmClockPresenter.m41457g()) + d82.m13169a("WBwUXQMEBFo==") + Build.VERSION.RELEASE + d82.m13169a("WA0YQBMNDC5KUw===") + AddAlarmClockPresenter.m41457g().getPackageName();
        }
        return f851h;
    }

    /* renamed from: a */
    public void m1098a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m1099b(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}
