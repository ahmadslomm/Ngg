package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bf */
/* loaded from: classes3.dex */
public final class RunnableC1633bf implements Runnable {

    /* renamed from: a */
    final Handler f9717a;

    /* renamed from: d */
    long f9720d;

    /* renamed from: e */
    private final String f9721e;

    /* renamed from: f */
    private final List<C1628ba> f9722f = new LinkedList();

    /* renamed from: b */
    long f9718b = 5000;

    /* renamed from: g */
    private final long f9723g = 5000;

    /* renamed from: c */
    boolean f9719c = true;

    public RunnableC1633bf(Handler handler, String str) {
        this.f9717a = handler;
        this.f9721e = str;
    }

    /* renamed from: e */
    private Thread m12020e() {
        return this.f9717a.getLooper().getThread();
    }

    /* renamed from: a */
    public final boolean m12021a() {
        return !this.f9719c && SystemClock.uptimeMillis() >= this.f9720d + this.f9718b;
    }

    /* renamed from: b */
    public final long m12022b() {
        return SystemClock.uptimeMillis() - this.f9720d;
    }

    /* renamed from: c */
    public final List<C1628ba> m12023c() {
        ArrayList arrayList;
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (this.f9722f) {
            try {
                arrayList = new ArrayList(this.f9722f.size());
                for (int i = 0; i < this.f9722f.size(); i++) {
                    C1628ba c1628ba = this.f9722f.get(i);
                    if (!c1628ba.f9698e && currentTimeMillis - c1628ba.f9695b < 200000) {
                        arrayList.add(c1628ba);
                        c1628ba.f9698e = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public final void m12024d() {
        StringBuilder sb = new StringBuilder(1024);
        long nanoTime = System.nanoTime();
        try {
            StackTraceElement[] stackTrace = m12020e().getStackTrace();
            if (stackTrace.length == 0) {
                sb.append("Thread does not have stack trace.\n");
            } else {
                for (StackTraceElement stackTraceElement : stackTrace) {
                    sb.append(stackTraceElement);
                    sb.append("\n");
                }
            }
        } catch (SecurityException e) {
            sb.append("getStackTrace() encountered:\n");
            sb.append(e.getMessage());
            sb.append("\n");
            C1612al.m11820a(e);
        }
        long nanoTime2 = System.nanoTime();
        C1628ba c1628ba = new C1628ba(sb.toString(), System.currentTimeMillis());
        c1628ba.f9697d = nanoTime2 - nanoTime;
        String name = m12020e().getName();
        if (name == null) {
            name = "";
        }
        c1628ba.f9694a = name;
        synchronized (this.f9722f) {
            while (this.f9722f.size() >= 32) {
                try {
                    this.f9722f.remove(0);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f9722f.add(c1628ba);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9719c = true;
        this.f9718b = this.f9723g;
    }
}
