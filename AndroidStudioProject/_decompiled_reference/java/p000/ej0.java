package p000;

import gnalo.WaigNalo;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ej0 {

    /* renamed from: a */
    public transient int f12333a;

    /* renamed from: b */
    public transient float f12334b;

    /* renamed from: c */
    public final int f12335c;

    /* renamed from: d */
    public final List<String> f12336d;

    /* compiled from: zaffa */
    /* renamed from: ej0$a */
    public class C2387a implements RunnableC2388b.a {

        /* renamed from: a */
        public transient long f12337a;

        /* renamed from: b */
        public transient int f12338b;

        /* renamed from: c */
        public transient float f12339c;

        /* compiled from: zaffa */
        /* renamed from: ej0$a$a */
        public class a extends nb4<g65<Object>> {

            /* renamed from: a */
            public transient char f12341a;

            /* renamed from: b */
            public transient long f12342b;

            public a(C2387a c2387a) {
            }

            /* renamed from: a */
            public int m15497a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public long m15498b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m15499d(i, (g65) obj, i2, obj2);
            }

            /* renamed from: d */
            public void m15499d(int i, g65<Object> g65Var, int i2, Object obj) {
                WaigNalo.mWaignCt++;
                if (i == 200) {
                    g65Var.m18739f();
                }
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
            }
        }

        public C2387a() {
        }

        /* renamed from: a */
        public int m15493a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m15494b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m15495c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void m15496d(String str) {
            WaigNalo.mWaignCt++;
            HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("Ah8dAAIRBQhPCjEFAQQ=="));
            m27919e.put(d82.m13169a("EAE=="), Integer.valueOf(ej0.m15489b(ej0.this)));
            m27919e.put(d82.m13169a("EwYDSQ==="), str);
            jr1.m25952l(m27919e, new a(this));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ej0$b */
    public static class RunnableC2388b implements Runnable {

        /* renamed from: a */
        public transient long f12343a;

        /* renamed from: b */
        public transient int f12344b;

        /* renamed from: c */
        public transient float f12345c;

        /* renamed from: d */
        public final List<String> f12346d;

        /* renamed from: e */
        public final a f12347e;

        /* renamed from: f */
        public final StringBuffer f12348f = new StringBuffer();

        /* compiled from: zaffa */
        /* renamed from: ej0$b$a */
        public interface a {
        }

        public RunnableC2388b(List<String> list, a aVar) {
            this.f12346d = list;
            this.f12347e = aVar;
        }

        /* renamed from: a */
        public int m15501a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m15502b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m15503c() {
            WaigNalo.mWaignCt++;
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0117  */
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean m15504d(String str, int i) {
            boolean z;
            Throwable th;
            BufferedReader bufferedReader;
            boolean z2;
            WaigNalo.mWaignCt++;
            m15500b(d82.m13169a("XVFTEFc2CA5aGggCCEMJAlxXEQAJSU4==") + str);
            String str2 = d82.m13169a("EwYDSVdMCkc==") + i + d82.m13169a("Qw===") + str;
            Process process = null;
            try {
                Process exec = Runtime.getRuntime().exec(str2);
                try {
                    if (exec == null) {
                        m15500b(d82.m13169a("EwYDSVcHCA5CVBEeAAAKHl1XCBpHQBsNAEE=="));
                        if (exec != null) {
                            exec.destroy();
                        }
                        e65.m14874f(null);
                        return false;
                    }
                    bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            m15500b(readLine);
                        } catch (Throwable th2) {
                            th = th2;
                            process = exec;
                            z = false;
                            try {
                                m15500b(d82.m13169a("BhcITVcCBAMO=") + str2 + d82.m13169a("QwofXBgTUw===") + th.getMessage());
                                if (process != null) {
                                    process.destroy();
                                }
                                e65.m14874f(bufferedReader);
                                return z;
                            } catch (Throwable th3) {
                                if (process != null) {
                                    process.destroy();
                                }
                                e65.m14874f(bufferedReader);
                                throw th3;
                            }
                        }
                    }
                    m15500b("");
                    int waitFor = exec.waitFor();
                    if (waitFor == 0) {
                        m15500b(d82.m13169a("BhcITVcCBAMOHRQPDAYcHhQ==") + str2);
                        z2 = true;
                    } else {
                        m15500b(d82.m13169a("BhcITVcCBAMOCAAFA01P=") + waitFor);
                        z2 = false;
                    }
                    try {
                        m15500b(d82.m13169a("BhcITVcCBAMOCAgCBhAHCEpN=") + str2);
                        exec.destroy();
                        e65.m14874f(bufferedReader);
                        return z2;
                    } catch (Throwable th4) {
                        th = th4;
                        z = z2;
                        process = exec;
                        m15500b(d82.m13169a("BhcITVcCBAMO=") + str2 + d82.m13169a("QwofXBgTUw===") + th.getMessage());
                        if (process != null) {
                        }
                        e65.m14874f(bufferedReader);
                        return z;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    bufferedReader = null;
                }
            } catch (Throwable th6) {
                z = false;
                th = th6;
                bufferedReader = null;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            for (String str : this.f12346d) {
                if (!yf3.m57824l(str)) {
                    m15504d(str, 3);
                    m15500b("\n");
                    m15500b(d82.m13169a("PDAycSg+NjhxMT4zMDwwMnEoPjY4cTE+MzA8MDJxKA==="));
                    ((C2387a) this.f12347e).m15496d(this.f12348f.toString());
                }
            }
        }

        /* renamed from: b */
        private void m15500b(String str) {
            WaigNalo.mWaignCt++;
            StringBuffer stringBuffer = this.f12348f;
            stringBuffer.append(str);
            stringBuffer.append("\n");
        }
    }

    public ej0(int i, List<String> list) {
        this.f12335c = i;
        this.f12336d = list;
    }

    /* renamed from: a */
    public int m15490a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m15491b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m15492c() {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new RunnableC2388b(this.f12336d, new C2387a()));
    }

    /* renamed from: b */
    public static /* synthetic */ int m15489b(ej0 ej0Var) {
        WaigNalo.mWaignCt++;
        return ej0Var.f12335c;
    }
}
