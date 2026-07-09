package p000;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cg5 {

    /* renamed from: i */
    public static final long f6516i = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: a */
    public final Context f6517a;

    /* renamed from: b */
    public final wy2 f6518b;

    /* renamed from: c */
    public final gp1 f6519c;

    /* renamed from: d */
    public final FirebaseMessaging f6520d;

    /* renamed from: f */
    public final ScheduledExecutorService f6522f;

    /* renamed from: h */
    public final ag5 f6524h;

    /* renamed from: e */
    public final C2949hj f6521e = new C2949hj();

    /* renamed from: g */
    public boolean f6523g = false;

    private cg5(FirebaseMessaging firebaseMessaging, wy2 wy2Var, ag5 ag5Var, gp1 gp1Var, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f6520d = firebaseMessaging;
        this.f6518b = wy2Var;
        this.f6524h = ag5Var;
        this.f6519c = gp1Var;
        this.f6517a = context;
        this.f6522f = scheduledExecutorService;
    }

    /* renamed from: b */
    private static <T> void m8101b(u95<T> u95Var) throws IOException {
        try {
            fa5.m17123b(u95Var, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
            throw ((RuntimeException) cause);
        } catch (TimeoutException e3) {
            e = e3;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    /* renamed from: c */
    private void m8102c(String str) throws IOException {
        m8101b(this.f6519c.m20026k(this.f6520d.m11007i(), str));
    }

    /* renamed from: d */
    private void m8103d(String str) throws IOException {
        m8101b(this.f6519c.m20027l(this.f6520d.m11007i(), str));
    }

    /* renamed from: e */
    public static u95<cg5> m8104e(final FirebaseMessaging firebaseMessaging, final wy2 wy2Var, final gp1 gp1Var, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return fa5.m17124c(scheduledExecutorService, new Callable() { // from class: bg5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                cg5 m8106i;
                m8106i = cg5.m8106i(context, scheduledExecutorService, firebaseMessaging, wy2Var, gp1Var);
                return m8106i;
            }
        });
    }

    /* renamed from: g */
    public static boolean m8105g() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static /* synthetic */ cg5 m8106i(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, wy2 wy2Var, gp1 gp1Var) throws Exception {
        return new cg5(firebaseMessaging, wy2Var, ag5.m856a(context, scheduledExecutorService), gp1Var, context, scheduledExecutorService);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    private void m8107j(vf5 vf5Var) {
        synchronized (this.f6521e) {
            try {
                String m52826e = vf5Var.m52826e();
                if (this.f6521e.containsKey(m52826e)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f6521e.get(m52826e);
                    w95 w95Var = (w95) arrayDeque.poll();
                    if (w95Var != null) {
                        w95Var.m54228c(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f6521e.remove(m52826e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: n */
    private void m8108n() {
        if (m8110h()) {
            return;
        }
        m8116q(0L);
    }

    /* renamed from: f */
    public boolean m8109f() {
        return this.f6524h.m858b() != null;
    }

    /* renamed from: h */
    public synchronized boolean m8110h() {
        return this.f6523g;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078 A[Catch: IOException -> 0x0025, TryCatch #0 {IOException -> 0x0025, blocks: (B:3:0x0009, B:12:0x0039, B:14:0x003f, B:17:0x0054, B:19:0x0061, B:20:0x0078, B:22:0x0085, B:23:0x001b, B:26:0x0028), top: B:2:0x0009 }] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m8111k(vf5 vf5Var) throws IOException {
        char c;
        try {
            String m52824b = vf5Var.m52824b();
            int hashCode = m52824b.hashCode();
            if (hashCode == 83) {
                if (m52824b.equals(ExifInterface.LATITUDE_SOUTH)) {
                    c = 0;
                    if (c != 0) {
                    }
                    return true;
                }
                c = 65535;
                if (c != 0) {
                }
                return true;
            }
            if (hashCode == 85 && m52824b.equals("U")) {
                c = 1;
                if (c != 0) {
                    m8102c(vf5Var.m52825c());
                    if (m8105g()) {
                        Log.d("FirebaseMessaging", "Subscribe to topic: " + vf5Var.m52825c() + " succeeded.");
                    }
                } else if (c == 1) {
                    m8103d(vf5Var.m52825c());
                    if (m8105g()) {
                        Log.d("FirebaseMessaging", "Unsubscribe from topic: " + vf5Var.m52825c() + " succeeded.");
                    }
                } else if (m8105g()) {
                    Log.d("FirebaseMessaging", "Unknown topic operation" + vf5Var + ".");
                }
                return true;
            }
            c = 65535;
            if (c != 0) {
            }
            return true;
        } catch (IOException e) {
            if (!"SERVICE_NOT_AVAILABLE".equals(e.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e.getMessage())) {
                if (e.getMessage() != null) {
                    throw e;
                }
                Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                return false;
            }
            Log.e("FirebaseMessaging", "Topic operation failed: " + e.getMessage() + ". Will retry Topic operation.");
            return false;
        }
    }

    /* renamed from: l */
    public void m8112l(Runnable runnable, long j) {
        this.f6522f.schedule(runnable, j, TimeUnit.SECONDS);
    }

    /* renamed from: m */
    public synchronized void m8113m(boolean z) {
        this.f6523g = z;
    }

    /* renamed from: o */
    public void m8114o() {
        if (m8109f()) {
            m8108n();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x000d, code lost:
    
        if (m8105g() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x000f, code lost:
    
        android.util.Log.d("FirebaseMessaging", "topic sync succeeded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x001a, code lost:
    
        return true;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m8115p() throws IOException {
        while (true) {
            synchronized (this) {
                try {
                    vf5 m858b = this.f6524h.m858b();
                    if (m858b == null) {
                        break;
                    }
                    if (!m8111k(m858b)) {
                        return false;
                    }
                    this.f6524h.m859d(m858b);
                    m8107j(m858b);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: q */
    public void m8116q(long j) {
        m8112l(new dg5(this, this.f6517a, this.f6518b, Math.min(Math.max(30L, 2 * j), f6516i)), j);
        m8113m(true);
    }
}
