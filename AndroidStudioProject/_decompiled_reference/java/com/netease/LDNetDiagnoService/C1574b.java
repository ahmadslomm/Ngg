package com.netease.LDNetDiagnoService;

import android.content.Context;
import android.text.TextUtils;
import com.netease.LDNetDiagnoService.LDNetTraceRoute;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p000.ia2;

/* compiled from: zaffa */
/* renamed from: com.netease.LDNetDiagnoService.b */
/* loaded from: classes3.dex */
public final class C1574b extends AbstractC1573a<String, String, String> implements LDNetTraceRoute.InterfaceC1570a {

    /* renamed from: j */
    public static final LinkedBlockingQueue f9092j = new LinkedBlockingQueue(2);

    /* renamed from: k */
    public static final a f9093k = new a();

    /* renamed from: l */
    public static ThreadPoolExecutor f9094l = null;

    /* renamed from: e */
    public final String f9095e;

    /* renamed from: g */
    public LDNetTraceRoute f9097g;

    /* renamed from: h */
    public final ia2 f9098h;

    /* renamed from: f */
    public final StringBuilder f9096f = new StringBuilder(256);

    /* renamed from: i */
    public final boolean f9099i = true;

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.b$a */
    public static class a implements ThreadFactory {

        /* renamed from: a */
        public final AtomicInteger f9100a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, "Trace #" + this.f9100a.getAndIncrement());
            thread.setPriority(1);
            return thread;
        }
    }

    public C1574b(Context context, String str, ia2 ia2Var) {
        this.f9095e = str;
        this.f9098h = ia2Var;
        new ArrayList();
        f9094l = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, f9092j, f9093k);
    }

    /* renamed from: q */
    private void m11445q(String str) {
        this.f9096f.append(str);
        m11444k(str);
    }

    @Override // com.netease.LDNetDiagnoService.AbstractC1573a
    /* renamed from: e */
    public ThreadPoolExecutor mo11438e() {
        return f9094l;
    }

    @Override // com.netease.LDNetDiagnoService.AbstractC1573a
    /* renamed from: g */
    public void mo11440g() {
        m11452s();
    }

    /* renamed from: m */
    public void m11447m(String str) {
        if (str == null) {
            return;
        }
        LDNetTraceRoute lDNetTraceRoute = this.f9097g;
        if (lDNetTraceRoute == null || !lDNetTraceRoute.f9074b) {
            m11445q(str);
        } else {
            this.f9096f.append(str);
            m11444k(str);
        }
    }

    @Override // com.netease.LDNetDiagnoService.AbstractC1573a
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public String mo11435b(String... strArr) {
        if (m11439f()) {
            return null;
        }
        return m11451r();
    }

    @Override // com.netease.LDNetDiagnoService.AbstractC1573a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void mo11441h(String str) {
        if (m11439f()) {
            return;
        }
        super.mo11441h(str);
        m11445q("traceroute ended");
        m11452s();
        ia2 ia2Var = this.f9098h;
        if (ia2Var != null) {
            ia2Var.mo23027a(this.f9096f.toString());
        }
    }

    @Override // com.netease.LDNetDiagnoService.AbstractC1573a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void mo11443j(String... strArr) {
        if (m11439f()) {
            return;
        }
        super.mo11443j(strArr);
        ia2 ia2Var = this.f9098h;
        if (ia2Var != null) {
            ia2Var.mo23028b(strArr[0]);
        }
    }

    /* renamed from: r */
    public String m11451r() {
        String str = this.f9095e;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        m11445q("traceroute started");
        LDNetTraceRoute m11427c = LDNetTraceRoute.m11427c();
        this.f9097g = m11427c;
        m11427c.m11428d(this);
        LDNetTraceRoute lDNetTraceRoute = this.f9097g;
        lDNetTraceRoute.f9074b = this.f9099i;
        lDNetTraceRoute.m11429e(str);
        return this.f9096f.toString();
    }

    /* renamed from: l */
    public void m11446l() {
    }

    /* renamed from: s */
    public void m11452s() {
    }
}
