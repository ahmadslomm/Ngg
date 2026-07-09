package p000;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Set;
import p000.AbstractC2823gr;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qb3 implements C2360ef.f, ServiceConnection {

    /* renamed from: a */
    public IBinder f34917a;

    /* renamed from: b */
    public String f34918b;

    /* renamed from: v */
    private final void m42897v() {
        Thread.currentThread();
        throw null;
    }

    @Override // p000.C2360ef.f
    /* renamed from: a */
    public final boolean mo15247a() {
        return false;
    }

    @Override // p000.C2360ef.f
    /* renamed from: b */
    public final Set<Scope> mo13889b() {
        return Collections.emptySet();
    }

    @Override // p000.C2360ef.f
    /* renamed from: c */
    public final void mo15248c(String str) {
        m42897v();
        this.f34918b = str;
        disconnect();
    }

    @Override // p000.C2360ef.f
    public final void disconnect() {
        m42897v();
        String.valueOf(this.f34917a);
        throw null;
    }

    @Override // p000.C2360ef.f
    /* renamed from: e */
    public final boolean mo15249e() {
        m42897v();
        return false;
    }

    @Override // p000.C2360ef.f
    /* renamed from: f */
    public final String mo15250f() {
        kw3.m27829m(null);
        throw null;
    }

    @Override // p000.C2360ef.f
    /* renamed from: g */
    public final void mo15251g(AbstractC2823gr.c cVar) {
        m42897v();
        String.valueOf(this.f34917a);
        if (isConnected()) {
            try {
                mo15248c("connect() called when already connected");
            } catch (Exception unused) {
            }
        }
        try {
            new Intent().setPackage(null).setAction(null);
            ep1.m15960a();
            throw null;
        } catch (SecurityException e) {
            this.f34917a = null;
            throw e;
        }
    }

    @Override // p000.C2360ef.f
    public final boolean isConnected() {
        m42897v();
        return this.f34917a != null;
    }

    @Override // p000.C2360ef.f
    /* renamed from: j */
    public final boolean mo15253j() {
        return false;
    }

    @Override // p000.C2360ef.f
    /* renamed from: k */
    public final int mo8416k() {
        return 0;
    }

    @Override // p000.C2360ef.f
    /* renamed from: m */
    public final da1[] mo15255m() {
        return new da1[0];
    }

    @Override // p000.C2360ef.f
    /* renamed from: o */
    public final String mo15256o() {
        return this.f34918b;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        new Runnable() { // from class: yc6
            @Override // java.lang.Runnable
            public final void run() {
                qb3.this.m42899t(iBinder);
            }
        };
        throw null;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        new Runnable() { // from class: xc6
            @Override // java.lang.Runnable
            public final void run() {
                qb3.this.m42898r();
            }
        };
        throw null;
    }

    @Override // p000.C2360ef.f
    /* renamed from: p */
    public final Intent mo15257p() {
        return new Intent();
    }

    @Override // p000.C2360ef.f
    /* renamed from: q */
    public final boolean mo8417q() {
        return false;
    }

    /* renamed from: r */
    public final /* synthetic */ void m42898r() {
        this.f34917a = null;
        throw null;
    }

    /* renamed from: t */
    public final /* synthetic */ void m42899t(IBinder iBinder) {
        this.f34917a = iBinder;
        String.valueOf(iBinder);
        new Bundle();
        throw null;
    }

    @Override // p000.C2360ef.f
    /* renamed from: l */
    public final void mo15254l(AbstractC2823gr.e eVar) {
    }

    /* renamed from: u */
    public final void m42900u(String str) {
    }

    @Override // p000.C2360ef.f
    /* renamed from: s */
    public final void mo15258s(yv1 yv1Var, Set<Scope> set) {
    }

    @Override // p000.C2360ef.f
    /* renamed from: i */
    public final void mo15252i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
