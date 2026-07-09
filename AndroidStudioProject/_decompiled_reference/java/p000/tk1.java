package p000;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class tk1 {

    /* renamed from: a */
    public final C6108b f39789a;

    /* compiled from: zaffa */
    /* renamed from: tk1$a */
    public static class C6107a extends C6108b {

        /* renamed from: e */
        public static HandlerThread f39790e;

        /* renamed from: f */
        public static Handler f39791f;

        /* renamed from: a */
        public final int f39792a;

        /* renamed from: b */
        public SparseIntArray[] f39793b = new SparseIntArray[9];

        /* renamed from: c */
        public final ArrayList<WeakReference<Activity>> f39794c = new ArrayList<>();

        /* renamed from: d */
        public final a f39795d = new a();

        /* compiled from: zaffa */
        /* renamed from: tk1$a$a */
        public class a implements Window$OnFrameMetricsAvailableListener {
            public a() {
            }

            public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
                C6107a c6107a = C6107a.this;
                if ((c6107a.f39792a & 1) != 0) {
                    c6107a.m48880e(c6107a.f39793b[0], frameMetrics.getMetric(8));
                }
                C6107a c6107a2 = C6107a.this;
                if ((c6107a2.f39792a & 2) != 0) {
                    c6107a2.m48880e(c6107a2.f39793b[1], frameMetrics.getMetric(1));
                }
                C6107a c6107a3 = C6107a.this;
                if ((c6107a3.f39792a & 4) != 0) {
                    c6107a3.m48880e(c6107a3.f39793b[2], frameMetrics.getMetric(3));
                }
                C6107a c6107a4 = C6107a.this;
                if ((c6107a4.f39792a & 8) != 0) {
                    c6107a4.m48880e(c6107a4.f39793b[3], frameMetrics.getMetric(4));
                }
                C6107a c6107a5 = C6107a.this;
                if ((c6107a5.f39792a & 16) != 0) {
                    c6107a5.m48880e(c6107a5.f39793b[4], frameMetrics.getMetric(5));
                }
                C6107a c6107a6 = C6107a.this;
                if ((c6107a6.f39792a & 64) != 0) {
                    c6107a6.m48880e(c6107a6.f39793b[6], frameMetrics.getMetric(7));
                }
                C6107a c6107a7 = C6107a.this;
                if ((c6107a7.f39792a & 32) != 0) {
                    c6107a7.m48880e(c6107a7.f39793b[5], frameMetrics.getMetric(6));
                }
                C6107a c6107a8 = C6107a.this;
                if ((c6107a8.f39792a & 128) != 0) {
                    c6107a8.m48880e(c6107a8.f39793b[7], frameMetrics.getMetric(0));
                }
                C6107a c6107a9 = C6107a.this;
                if ((c6107a9.f39792a & 256) != 0) {
                    c6107a9.m48880e(c6107a9.f39793b[8], frameMetrics.getMetric(2));
                }
            }
        }

        public C6107a(int i) {
            this.f39792a = i;
        }

        @Override // p000.tk1.C6108b
        /* renamed from: a */
        public void mo48876a(Activity activity) {
            if (f39790e == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                f39790e = handlerThread;
                handlerThread.start();
                f39791f = new Handler(f39790e.getLooper());
            }
            for (int i = 0; i <= 8; i++) {
                SparseIntArray[] sparseIntArrayArr = this.f39793b;
                if (sparseIntArrayArr[i] == null && (this.f39792a & (1 << i)) != 0) {
                    sparseIntArrayArr[i] = new SparseIntArray();
                }
            }
            activity.getWindow().addOnFrameMetricsAvailableListener(this.f39795d, f39791f);
            this.f39794c.add(new WeakReference<>(activity));
        }

        @Override // p000.tk1.C6108b
        /* renamed from: b */
        public SparseIntArray[] mo48877b() {
            return this.f39793b;
        }

        @Override // p000.tk1.C6108b
        /* renamed from: c */
        public SparseIntArray[] mo48878c(Activity activity) {
            ArrayList<WeakReference<Activity>> arrayList = this.f39794c;
            Iterator<WeakReference<Activity>> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WeakReference<Activity> next = it.next();
                if (next.get() == activity) {
                    arrayList.remove(next);
                    break;
                }
            }
            activity.getWindow().removeOnFrameMetricsAvailableListener(this.f39795d);
            return this.f39793b;
        }

        @Override // p000.tk1.C6108b
        /* renamed from: d */
        public SparseIntArray[] mo48879d() {
            SparseIntArray[] sparseIntArrayArr = this.f39793b;
            this.f39793b = new SparseIntArray[9];
            return sparseIntArrayArr;
        }

        /* renamed from: e */
        public void m48880e(SparseIntArray sparseIntArray, long j) {
            if (sparseIntArray != null) {
                int i = (int) ((500000 + j) / 1000000);
                if (j >= 0) {
                    sparseIntArray.put(i, sparseIntArray.get(i) + 1);
                }
            }
        }
    }

    public tk1() {
        this(1);
    }

    /* renamed from: a */
    public void m48872a(Activity activity) {
        this.f39789a.mo48876a(activity);
    }

    /* renamed from: b */
    public SparseIntArray[] m48873b() {
        return this.f39789a.mo48877b();
    }

    /* renamed from: c */
    public SparseIntArray[] m48874c(Activity activity) {
        return this.f39789a.mo48878c(activity);
    }

    /* renamed from: d */
    public SparseIntArray[] m48875d() {
        return this.f39789a.mo48879d();
    }

    public tk1(int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f39789a = new C6107a(i);
        } else {
            this.f39789a = new C6108b();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tk1$b */
    public static class C6108b {
        /* renamed from: b */
        public SparseIntArray[] mo48877b() {
            return null;
        }

        /* renamed from: c */
        public SparseIntArray[] mo48878c(Activity activity) {
            return null;
        }

        /* renamed from: d */
        public SparseIntArray[] mo48879d() {
            return null;
        }

        /* renamed from: a */
        public void mo48876a(Activity activity) {
        }
    }
}
