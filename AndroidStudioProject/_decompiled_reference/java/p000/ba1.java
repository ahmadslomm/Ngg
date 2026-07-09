package p000;

import android.annotation.SuppressLint;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.bv3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ba1 {
    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: a */
    private static Executor m5846a(String str) {
        return new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new y63(str));
    }

    /* renamed from: b */
    public static Executor m5847b() {
        return m5846a("Firebase-Messaging-File-Io");
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: c */
    public static ScheduledExecutorService m5848c() {
        return new ScheduledThreadPoolExecutor(1, new y63("Firebase-Messaging-Init"));
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: d */
    public static ExecutorService m5849d() {
        return ((bv3.C0818b) bv3.m7064a()).m7065a(new y63("Firebase-Messaging-Intent-Handle"), qd5.HIGH_SPEED);
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: e */
    public static ExecutorService m5850e() {
        return Executors.newSingleThreadExecutor(new y63("Firebase-Messaging-Network-Io"));
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: f */
    public static ExecutorService m5851f() {
        return Executors.newSingleThreadExecutor(new y63("Firebase-Messaging-Task"));
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: g */
    public static ScheduledExecutorService m5852g() {
        return new ScheduledThreadPoolExecutor(1, new y63("Firebase-Messaging-Topics-Io"));
    }
}
