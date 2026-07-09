package p000;

import android.net.Uri;
import android.os.SystemClock;
import android.provider.MediaStore;
import gnalo.WaigNalo;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class b24 {

    /* renamed from: d */
    public static b24 f4459d;

    /* renamed from: a */
    public transient long f4460a;

    /* renamed from: b */
    public transient int f4461b;

    /* renamed from: c */
    public transient float f4462c;

    /* compiled from: zaffa */
    /* renamed from: b24$a */
    public class RunnableC0634a implements Runnable {

        /* renamed from: a */
        public transient char f4463a;

        /* renamed from: b */
        public transient long f4464b;

        /* renamed from: c */
        public final /* synthetic */ List f4465c;

        public RunnableC0634a(List list) {
            this.f4465c = list;
        }

        /* renamed from: a */
        public long m5413a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m5414b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            List list = this.f4465c;
            for (int size = list.size() - 1; size >= 0; size--) {
                y55 y55Var = (y55) list.get(size);
                if (y55Var != null) {
                    try {
                        er5 er5Var = er5.f12709a;
                        nr5 mo19831b = er5Var.m16141a().mo38150F().mo19831b(y55Var.f46526e);
                        b24 b24Var = b24.this;
                        if (mo19831b == null) {
                            er5Var.m16141a().mo38150F().mo19830a(b24.m5404b(b24Var, y55Var));
                        } else {
                            er5Var.m16141a().mo38150F().mo19834e(b24.m5404b(b24Var, y55Var));
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b24$b */
    public class RunnableC0635b implements Runnable {

        /* renamed from: a */
        public transient float f4467a;

        /* renamed from: b */
        public transient char f4468b;

        /* renamed from: c */
        public transient long f4469c;

        /* renamed from: d */
        public final /* synthetic */ List f4470d;

        public RunnableC0635b(b24 b24Var, List list) {
            this.f4470d = list;
        }

        /* renamed from: a */
        public void m5415a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m5416b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m5417c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            List list = this.f4470d;
            for (int size = list.size() - 1; size >= 0; size--) {
                er5.f12709a.m16141a().mo38150F().mo19832c(((y55) list.get(size)).f46526e);
            }
        }
    }

    private b24() {
    }

    /* renamed from: e */
    public static b24 m5405e() {
        WaigNalo.mWaignCt++;
        if (f4459d == null) {
            synchronized (b24.class) {
                try {
                    if (f4459d == null) {
                        f4459d = new b24();
                    }
                } finally {
                }
            }
        }
        return f4459d;
    }

    /* renamed from: g */
    private nr5 m5406g(y55 y55Var) {
        WaigNalo.mWaignCt++;
        return new nr5(y55Var.f46526e, y55Var.f46525d, y55Var.f46527f, y55Var.f46528g, y55Var.f46529h, SystemClock.elapsedRealtime());
    }

    /* renamed from: a */
    public int m5407a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m5408b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public void m5409c(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d */
    public void m5410d(List<y55> list) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC0635b(this, list));
    }

    /* renamed from: f */
    public List<y55> m5411f() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        List<nr5> mo19833d = er5.f12709a.m16141a().mo38150F().mo19833d();
        if (mo19833d != null && mo19833d.size() != 0) {
            for (nr5 nr5Var : mo19833d) {
                y55 y55Var = new y55();
                y55Var.f46525d = nr5Var.m33300d();
                if (new File(y55Var.f46525d).exists()) {
                    y55Var.f46527f = nr5Var.m33301e();
                    y55Var.f46528g = nr5Var.m33297a();
                    y55Var.f46526e = nr5Var.m33302f();
                    y55Var.f46529h = nr5Var.m33299c();
                    y55Var.f46530i = nr5Var.m33298b();
                    y55Var.f46531j = Uri.withAppendedPath(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, String.valueOf(y55Var.f46526e));
                    arrayList.add(y55Var);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: h */
    public void m5412h(List<y55> list) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC0634a(list));
    }

    /* renamed from: b */
    public static /* synthetic */ nr5 m5404b(b24 b24Var, y55 y55Var) {
        WaigNalo.mWaignCt++;
        return b24Var.m5406g(y55Var);
    }
}
