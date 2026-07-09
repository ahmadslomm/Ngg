package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ai */
/* loaded from: classes3.dex */
public final class C1609ai {

    /* renamed from: b */
    private static C1609ai f9499b;

    /* renamed from: a */
    public InterfaceC1608ah f9500a;

    /* renamed from: d */
    private final Context f9502d;

    /* renamed from: f */
    private long f9504f;

    /* renamed from: g */
    private long f9505g;

    /* renamed from: e */
    private Map<Integer, Long> f9503e = new HashMap();

    /* renamed from: h */
    private LinkedBlockingQueue<Runnable> f9506h = new LinkedBlockingQueue<>();

    /* renamed from: i */
    private LinkedBlockingQueue<Runnable> f9507i = new LinkedBlockingQueue<>();

    /* renamed from: j */
    private final Object f9508j = new Object();

    /* renamed from: k */
    private long f9509k = 0;

    /* renamed from: l */
    private int f9510l = 0;

    /* renamed from: c */
    private final C1670w f9501c = C1670w.m12194a();

    private C1609ai(Context context) {
        this.f9502d = context;
    }

    /* renamed from: b */
    public static /* synthetic */ int m11793b(C1609ai c1609ai) {
        int i = c1609ai.f9510l - 1;
        c1609ai.f9510l = i;
        return i;
    }

    /* renamed from: a */
    public static synchronized C1609ai m11785a(Context context) {
        C1609ai c1609ai;
        synchronized (C1609ai.class) {
            try {
                if (f9499b == null) {
                    f9499b = new C1609ai(context);
                }
                c1609ai = f9499b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1609ai;
    }

    /* renamed from: b */
    public final boolean m11801b(int i) {
        if (C1663p.f9885c) {
            C1612al.m11824c("Uploading frequency will not be checked if SDK is in debug mode.", new Object[0]);
            return true;
        }
        long currentTimeMillis = System.currentTimeMillis() - m11795a(i);
        C1612al.m11824c("[UploadManager] Time interval is %d seconds since last uploading(ID: %d).", Long.valueOf(currentTimeMillis / 1000), Integer.valueOf(i));
        if (currentTimeMillis >= 30000) {
            return true;
        }
        C1612al.m11819a("[UploadManager] Data only be uploaded once in %d seconds.", 30L);
        return false;
    }

    /* renamed from: a */
    public static synchronized C1609ai m11784a() {
        C1609ai c1609ai;
        synchronized (C1609ai.class) {
            c1609ai = f9499b;
        }
        return c1609ai;
    }

    /* renamed from: a */
    public final void m11798a(int i, C1644bq c1644bq, String str, String str2, InterfaceC1608ah interfaceC1608ah, long j, boolean z) {
        try {
            try {
                m11790a(new RunnableC1610aj(this.f9502d, i, c1644bq.f9784g, C1605ae.m11767a((Object) c1644bq), str, str2, interfaceC1608ah, z), true, true, j);
            } catch (Throwable th) {
                th = th;
                if (C1612al.m11820a(th)) {
                    return;
                }
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: b */
    private void m11794b() {
        C1611ak m11810a = C1611ak.m11810a();
        LinkedBlockingQueue<Runnable> linkedBlockingQueue = new LinkedBlockingQueue<>();
        final LinkedBlockingQueue linkedBlockingQueue2 = new LinkedBlockingQueue();
        synchronized (this.f9508j) {
            try {
                C1612al.m11824c("[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                int size = this.f9506h.size();
                final int size2 = this.f9507i.size();
                if (size == 0 && size2 == 0) {
                    C1612al.m11824c("[UploadManager] There is no upload task in queue.", new Object[0]);
                    return;
                }
                if (m11810a == null || !m11810a.m11815c()) {
                    size2 = 0;
                }
                m11791a(this.f9506h, linkedBlockingQueue, size);
                m11791a(this.f9507i, linkedBlockingQueue2, size2);
                m11788a(size, linkedBlockingQueue);
                if (size2 > 0) {
                    C1612al.m11824c("[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)", Integer.valueOf(size2), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                }
                C1611ak m11810a2 = C1611ak.m11810a();
                if (m11810a2 != null) {
                    m11810a2.m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.ai.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            Runnable runnable;
                            for (int i = 0; i < size2 && (runnable = (Runnable) linkedBlockingQueue2.poll()) != null; i++) {
                                runnable.run();
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private void m11787a(int i, int i2, byte[] bArr, String str, String str2, InterfaceC1608ah interfaceC1608ah, boolean z) {
        try {
            try {
                m11790a(new RunnableC1610aj(this.f9502d, i, i2, bArr, str, str2, interfaceC1608ah, 0, 0, false), z, false, 0L);
            } catch (Throwable th) {
                th = th;
                if (C1612al.m11820a(th)) {
                    return;
                }
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: a */
    public final void m11799a(int i, C1644bq c1644bq, String str, String str2, InterfaceC1608ah interfaceC1608ah, boolean z) {
        m11787a(i, c1644bq.f9784g, C1605ae.m11767a((Object) c1644bq), str, str2, interfaceC1608ah, z);
    }

    /* renamed from: a */
    public final long m11796a(boolean z) {
        long j;
        long m11876b = C1616ap.m11876b();
        int i = z ? 5 : 3;
        List<C1672y> m12211a = this.f9501c.m12211a(i);
        if (m12211a != null && m12211a.size() > 0) {
            j = 0;
            try {
                C1672y c1672y = m12211a.get(0);
                if (c1672y.f9965e >= m11876b) {
                    j = C1616ap.m11891d(c1672y.f9967g);
                    if (i == 3) {
                        this.f9504f = j;
                    } else {
                        this.f9505g = j;
                    }
                    m12211a.remove(c1672y);
                }
            } catch (Throwable th) {
                C1612al.m11820a(th);
            }
            if (m12211a.size() > 0) {
                this.f9501c.m12213a(m12211a);
            }
        } else {
            j = z ? this.f9505g : this.f9504f;
        }
        C1612al.m11824c("[UploadManager] Local network consume: %d KB", Long.valueOf(j / 1024));
        return j;
    }

    /* renamed from: a */
    public final synchronized void m11800a(long j, boolean z) {
        int i = z ? 5 : 3;
        try {
            C1672y c1672y = new C1672y();
            c1672y.f9962b = i;
            c1672y.f9965e = C1616ap.m11876b();
            c1672y.f9963c = "";
            c1672y.f9964d = "";
            c1672y.f9967g = C1616ap.m11890c(j);
            this.f9501c.m12216b(i);
            this.f9501c.m12215a(c1672y);
            if (z) {
                this.f9505g = j;
            } else {
                this.f9504f = j;
            }
            C1612al.m11824c("[UploadManager] Network total consume: %d KB", Long.valueOf(j / 1024));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: a */
    public final synchronized void m11797a(int i, long j) {
        if (i >= 0) {
            this.f9503e.put(Integer.valueOf(i), Long.valueOf(j));
            C1672y c1672y = new C1672y();
            c1672y.f9962b = i;
            c1672y.f9965e = j;
            c1672y.f9963c = "";
            c1672y.f9964d = "";
            c1672y.f9967g = new byte[0];
            this.f9501c.m12216b(i);
            this.f9501c.m12215a(c1672y);
            C1612al.m11824c("[UploadManager] Uploading(ID:%d) time: %s", Integer.valueOf(i), C1616ap.m11857a(j));
            return;
        }
        C1612al.m11826e("[UploadManager] Unknown uploading ID: %d", Integer.valueOf(i));
    }

    /* renamed from: a */
    public final synchronized long m11795a(int i) {
        if (i >= 0) {
            Long l = this.f9503e.get(Integer.valueOf(i));
            if (l != null) {
                return l.longValue();
            }
        } else {
            C1612al.m11826e("[UploadManager] Unknown upload ID: %d", Integer.valueOf(i));
        }
        return 0L;
    }

    /* renamed from: a */
    private static void m11791a(LinkedBlockingQueue<Runnable> linkedBlockingQueue, LinkedBlockingQueue<Runnable> linkedBlockingQueue2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            Runnable peek = linkedBlockingQueue.peek();
            if (peek == null) {
                return;
            }
            try {
                linkedBlockingQueue2.put(peek);
                linkedBlockingQueue.poll();
            } catch (Throwable th) {
                C1612al.m11826e("[UploadManager] Failed to add upload task to temp urgent queue: %s", th.getMessage());
            }
        }
    }

    /* renamed from: a */
    private void m11788a(int i, LinkedBlockingQueue<Runnable> linkedBlockingQueue) {
        C1611ak m11810a = C1611ak.m11810a();
        if (i > 0) {
            C1612al.m11824c("[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)", Integer.valueOf(i), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        }
        for (int i2 = 0; i2 < i; i2++) {
            final Runnable poll = linkedBlockingQueue.poll();
            if (poll == null) {
                return;
            }
            synchronized (this.f9508j) {
                try {
                    if (this.f9510l >= 2 && m11810a != null) {
                        m11810a.m11812a(poll);
                    } else {
                        C1612al.m11819a("[UploadManager] Create and start a new thread to execute a upload task: %s", "BUGLY_ASYNC_UPLOAD");
                        if (C1616ap.m11863a(new Runnable() { // from class: com.tencent.bugly.proguard.ai.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                poll.run();
                                synchronized (C1609ai.this.f9508j) {
                                    C1609ai.m11793b(C1609ai.this);
                                }
                            }
                        }, "BUGLY_ASYNC_UPLOAD") != null) {
                            synchronized (this.f9508j) {
                                this.f9510l++;
                            }
                        } else {
                            C1612al.m11825d("[UploadManager] Failed to start a thread to execute asynchronous upload task,will try again next time.", new Object[0]);
                            m11792a(poll, true);
                        }
                    }
                } finally {
                }
            }
        }
    }

    /* renamed from: a */
    private boolean m11792a(Runnable runnable, boolean z) {
        if (runnable == null) {
            C1612al.m11819a("[UploadManager] Upload task should not be null", new Object[0]);
            return false;
        }
        try {
            C1612al.m11824c("[UploadManager] Add upload task to queue (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
            synchronized (this.f9508j) {
                try {
                    if (z) {
                        this.f9506h.put(runnable);
                    } else {
                        this.f9507i.put(runnable);
                    }
                } finally {
                }
            }
            return true;
        } catch (Throwable th) {
            C1612al.m11826e("[UploadManager] Failed to add upload task to queue: %s", th.getMessage());
            return false;
        }
    }

    /* renamed from: a */
    private void m11789a(Runnable runnable, long j) {
        if (runnable == null) {
            C1612al.m11825d("[UploadManager] Upload task should not be null", new Object[0]);
            return;
        }
        C1612al.m11824c("[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        Thread m11863a = C1616ap.m11863a(runnable, "BUGLY_SYNC_UPLOAD");
        if (m11863a == null) {
            C1612al.m11826e("[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue.", new Object[0]);
            m11792a(runnable, true);
            return;
        }
        try {
            m11863a.join(j);
        } catch (Throwable th) {
            C1612al.m11826e("[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue.", th.getMessage());
            m11792a(runnable, true);
            m11794b();
        }
    }

    /* renamed from: a */
    private void m11790a(Runnable runnable, boolean z, boolean z2, long j) {
        C1612al.m11824c("[UploadManager] Add upload task (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        if (z2) {
            m11789a(runnable, j);
        } else {
            m11792a(runnable, z);
            m11794b();
        }
    }
}
