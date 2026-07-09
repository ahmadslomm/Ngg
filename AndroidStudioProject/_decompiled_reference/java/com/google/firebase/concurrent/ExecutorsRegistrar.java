package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import p000.C6853x3;
import p000.InterfaceC2241dq;
import p000.InterfaceC5786rt;
import p000.ab0;
import p000.bn5;
import p000.cn5;
import p000.j24;
import p000.kb0;
import p000.lj2;
import p000.pa0;
import p000.pc2;
import p000.pm0;
import p000.qs0;

/* compiled from: zaffa */
@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes3.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a */
    public static final pc2<ScheduledExecutorService> f8761a = new pc2<>(new kb0(1));

    /* renamed from: b */
    public static final pc2<ScheduledExecutorService> f8762b = new pc2<>(new kb0(2));

    /* renamed from: c */
    public static final pc2<ScheduledExecutorService> f8763c = new pc2<>(new kb0(3));

    /* renamed from: d */
    public static final pc2<ScheduledExecutorService> f8764d = new pc2<>(new kb0(4));

    /* renamed from: i */
    private static StrictMode.ThreadPolicy m10958i() {
        StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i = Build.VERSION.SDK_INT;
        detectNetwork.detectResourceMismatches();
        if (i >= 26) {
            detectNetwork.detectUnbufferedIo();
        }
        return detectNetwork.penaltyLog().build();
    }

    /* renamed from: j */
    private static ThreadFactory m10959j(String str, int i) {
        return new pm0(str, i, null);
    }

    /* renamed from: k */
    private static ThreadFactory m10960k(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        return new pm0(str, i, threadPolicy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static /* synthetic */ ScheduledExecutorService m10961l(ab0 ab0Var) {
        return f8761a.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static /* synthetic */ ScheduledExecutorService m10962m(ab0 ab0Var) {
        return f8763c.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static /* synthetic */ ScheduledExecutorService m10963n(ab0 ab0Var) {
        return f8762b.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static /* synthetic */ Executor m10964o(ab0 ab0Var) {
        return bn5.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static /* synthetic */ ScheduledExecutorService m10965p() {
        return m10970u(Executors.newFixedThreadPool(4, m10960k("Firebase Background", 10, m10958i())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static /* synthetic */ ScheduledExecutorService m10966q() {
        return m10970u(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), m10960k("Firebase Lite", 0, m10969t())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static /* synthetic */ ScheduledExecutorService m10967r() {
        return m10970u(Executors.newCachedThreadPool(m10959j("Firebase Blocking", 11)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static /* synthetic */ ScheduledExecutorService m10968s() {
        return Executors.newSingleThreadScheduledExecutor(m10959j("Firebase Scheduler", 0));
    }

    /* renamed from: t */
    private static StrictMode.ThreadPolicy m10969t() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    /* renamed from: u */
    private static ScheduledExecutorService m10970u(ExecutorService executorService) {
        return new qs0(executorService, f8764d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<pa0<?>> getComponents() {
        return Arrays.asList(pa0.m35921d(j24.m24808a(InterfaceC2241dq.class, ScheduledExecutorService.class), j24.m24808a(InterfaceC2241dq.class, ExecutorService.class), j24.m24808a(InterfaceC2241dq.class, Executor.class)).m35946f(new C6853x3(2)).m35944d(), pa0.m35921d(j24.m24808a(InterfaceC5786rt.class, ScheduledExecutorService.class), j24.m24808a(InterfaceC5786rt.class, ExecutorService.class), j24.m24808a(InterfaceC5786rt.class, Executor.class)).m35946f(new C6853x3(3)).m35944d(), pa0.m35921d(j24.m24808a(lj2.class, ScheduledExecutorService.class), j24.m24808a(lj2.class, ExecutorService.class), j24.m24808a(lj2.class, Executor.class)).m35946f(new C6853x3(4)).m35944d(), pa0.m35920c(j24.m24808a(cn5.class, Executor.class)).m35946f(new C6853x3(5)).m35944d());
    }
}
