package p000;

import com.netease.LDNetDiagnoService.C1574b;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.List;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class om1 {

    /* renamed from: a */
    public transient float f27546a;

    /* renamed from: b */
    public transient char f27547b;

    /* renamed from: c */
    public transient long f27548c;

    /* renamed from: d */
    public final int f27549d;

    /* renamed from: e */
    public final List<String> f27550e;

    /* compiled from: zaffa */
    /* renamed from: om1$a */
    public class C4530a implements RunnableC4531b.b {

        /* renamed from: a */
        public transient int f27551a;

        /* renamed from: b */
        public transient float f27552b;

        /* compiled from: zaffa */
        /* renamed from: om1$a$a */
        public class a extends nb4<g65<Object>> {

            /* renamed from: a */
            public transient float f27554a;

            /* renamed from: b */
            public transient char f27555b;

            /* renamed from: c */
            public transient long f27556c;

            public a(C4530a c4530a) {
            }

            /* renamed from: a */
            public void m34621a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public void m34622b(char c) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public float m34623c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: d */
            public void m34624d(int i, g65<Object> g65Var, int i2, Object obj) {
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

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m34624d(i, (g65) obj, i2, obj2);
            }
        }

        public C4530a() {
        }

        /* renamed from: a */
        public long m34618a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m34619b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m34620c(String str) {
            WaigNalo.mWaignCt++;
            HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("Ah8dAAIRBQhPCjEFAQQ=="));
            m27919e.put(d82.m13169a("EAE=="), Integer.valueOf(om1.m34613b(om1.this)));
            m27919e.put(d82.m13169a("EwYDSQ==="), str);
            jr1.m25952l(m27919e, new a(this));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: om1$b */
    public static class RunnableC4531b implements Runnable {

        /* renamed from: a */
        public transient int f27557a;

        /* renamed from: b */
        public transient float f27558b;

        /* renamed from: c */
        public final List<String> f27559c;

        /* renamed from: d */
        public final b f27560d;

        /* renamed from: f */
        public final Object f27562f = new Object();

        /* renamed from: e */
        public final StringBuffer f27561e = new StringBuffer();

        /* compiled from: zaffa */
        /* renamed from: om1$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f27563a;

            /* renamed from: b */
            public transient int f27564b;

            /* renamed from: c */
            public transient float f27565c;

            /* renamed from: d */
            public final /* synthetic */ String f27566d;

            /* compiled from: zaffa */
            /* renamed from: om1$b$a$a, reason: collision with other inner class name */
            public class C7712a implements ia2 {

                /* renamed from: a */
                public transient char f27568a;

                /* renamed from: b */
                public transient long f27569b;

                public C7712a() {
                }

                /* renamed from: a */
                public int m34634a(char c) {
                    WaigNalo.mWaignCt++;
                    return 1;
                }

                /* renamed from: b */
                public void m34635b(long j, long j2) {
                    WaigNalo.mWaignCt++;
                }

                @Override // p000.ia2
                /* renamed from: a */
                public void mo23027a(String str) {
                    WaigNalo.mWaignCt++;
                    synchronized (RunnableC4531b.m34625b(RunnableC4531b.this)) {
                        RunnableC4531b.m34625b(RunnableC4531b.this).notifyAll();
                    }
                }

                @Override // p000.ia2
                /* renamed from: b */
                public void mo23028b(String str) {
                    WaigNalo.mWaignCt++;
                    RunnableC4531b.m34626c(RunnableC4531b.this, str);
                }
            }

            public a(String str) {
                this.f27566d = str;
            }

            /* renamed from: a */
            public float m34631a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public int m34632b(int i) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public long m34633c(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                new C1574b(AddAlarmClockPresenter.m41457g(), this.f27566d, new C7712a()).m11436c(new String[0]);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: om1$b$b */
        public interface b {
        }

        public RunnableC4531b(List<String> list, b bVar) {
            this.f27559c = list;
            this.f27560d = bVar;
        }

        /* renamed from: c */
        public static /* synthetic */ void m34626c(RunnableC4531b runnableC4531b, String str) {
            WaigNalo.mWaignCt++;
            runnableC4531b.m34627d(str);
        }

        /* renamed from: d */
        private void m34627d(String str) {
            WaigNalo.mWaignCt++;
            StringBuffer stringBuffer = this.f27561e;
            stringBuffer.append(str);
            stringBuffer.append("\n");
        }

        /* renamed from: e */
        private void m34628e(String str) {
            WaigNalo.mWaignCt++;
            eg4.m15354d(new a(str));
        }

        /* renamed from: a */
        public float m34629a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m34630b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            for (String str : this.f27559c) {
                if (!yf3.m57824l(str)) {
                    m34627d(d82.m13169a("XVFTEFc2CA5aGggCCEMJAlxXEQAJSU4==") + str);
                    m34627d("\n");
                    m34628e(str);
                    m34627d("\n");
                    try {
                        synchronized (this.f27562f) {
                            this.f27562f.wait();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                        m34627d(d82.m13169a("Fx0MTRITBhJaC0E==") + str + d82.m13169a("QwofXBgTUw===") + e.getMessage());
                    }
                    m34627d(d82.m13169a("PDAycSg+NjhxMT4zMDwwMnEoPjY4cTE+MzA8MDJxKA==="));
                    ((C4530a) this.f27560d).m34620c(this.f27561e.toString());
                }
            }
        }

        /* renamed from: b */
        public static /* synthetic */ Object m34625b(RunnableC4531b runnableC4531b) {
            WaigNalo.mWaignCt++;
            return runnableC4531b.f27562f;
        }
    }

    public om1(int i, List<String> list) {
        this.f27549d = i;
        this.f27550e = list;
    }

    /* renamed from: a */
    public int m34614a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m34615b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m34616c(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m34617d() {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new RunnableC4531b(this.f27550e, new C4530a()));
    }

    /* renamed from: b */
    public static /* synthetic */ int m34613b(om1 om1Var) {
        WaigNalo.mWaignCt++;
        return om1Var.f27549d;
    }
}
