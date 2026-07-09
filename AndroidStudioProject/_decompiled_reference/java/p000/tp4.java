package p000;

import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tp4 extends tf5<o85> {

    /* renamed from: a */
    public transient long f40073a;

    /* renamed from: b */
    public transient int f40074b;

    /* renamed from: c */
    public transient float f40075c;

    /* renamed from: g */
    public final int f40076g;

    /* compiled from: zaffa */
    /* renamed from: tp4$a */
    public class RunnableC6170a implements Runnable {

        /* renamed from: a */
        public transient char f40077a;

        /* renamed from: b */
        public transient long f40078b;

        /* renamed from: c */
        public final /* synthetic */ int f40079c;

        /* renamed from: d */
        public final /* synthetic */ boolean f40080d;

        /* compiled from: zaffa */
        /* renamed from: tp4$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f40082a;

            /* renamed from: b */
            public transient char f40083b;

            /* renamed from: c */
            public transient long f40084c;

            /* renamed from: d */
            public final /* synthetic */ List f40085d;

            public a(List list) {
                this.f40085d = list;
            }

            /* renamed from: a */
            public float m49271a(float f) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public long m49272b(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public long m49273c() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC6170a runnableC6170a = RunnableC6170a.this;
                tp4.this.mo42463e(runnableC6170a.f40080d, runnableC6170a.f40079c, this.f40085d);
            }
        }

        public RunnableC6170a(int i, boolean z) {
            this.f40079c = i;
            this.f40080d = z;
        }

        /* renamed from: a */
        public int m49269a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m49270b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            eg4.m15354d(new a(t30.m47914g(AddAlarmClockPresenter.m41457g()).m47922j(tp4.m49265f(tp4.this), this.f40079c)));
        }
    }

    public tp4(int i) {
        this.f40076g = i;
    }

    /* renamed from: f */
    public static /* synthetic */ int m49265f(tp4 tp4Var) {
        WaigNalo.mWaignCt++;
        return tp4Var.f40076g;
    }

    /* renamed from: a */
    public int m49266a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m49267b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public long m49268c(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.tf5
    /* renamed from: c */
    public void mo16414c(boolean z, int i) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC6170a(i, z));
    }
}
