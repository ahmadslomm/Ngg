package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jj0 {

    /* renamed from: e */
    public static final HashMap f20175e = new HashMap();

    /* renamed from: a */
    public final File f20176a;

    /* renamed from: b */
    public final Lock f20177b;

    /* renamed from: c */
    public final boolean f20178c;

    /* renamed from: d */
    public FileChannel f20179d;

    public jj0(String str, File file, boolean z) {
        File file2 = new File(file, yv2.m58813k(str, ".lck"));
        this.f20176a = file2;
        this.f20177b = m25526a(file2.getAbsolutePath());
        this.f20178c = z;
    }

    /* renamed from: a */
    private static Lock m25526a(String str) {
        Lock lock;
        HashMap hashMap = f20175e;
        synchronized (hashMap) {
            try {
                lock = (Lock) hashMap.get(str);
                if (lock == null) {
                    lock = new ReentrantLock();
                    hashMap.put(str, lock);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return lock;
    }

    /* renamed from: b */
    public void m25527b() {
        this.f20177b.lock();
        if (this.f20178c) {
            try {
                FileChannel channel = new FileOutputStream(this.f20176a).getChannel();
                this.f20179d = channel;
                channel.lock();
            } catch (IOException e) {
                throw new IllegalStateException("Unable to grab copy lock.", e);
            }
        }
    }

    /* renamed from: c */
    public void m25528c() {
        FileChannel fileChannel = this.f20179d;
        if (fileChannel != null) {
            try {
                fileChannel.close();
            } catch (IOException unused) {
            }
        }
        this.f20177b.unlock();
    }
}
