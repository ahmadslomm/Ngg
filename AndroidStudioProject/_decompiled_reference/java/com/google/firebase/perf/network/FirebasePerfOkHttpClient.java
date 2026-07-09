package com.google.firebase.perf.network;

import androidx.annotation.Keep;
import java.io.IOException;
import p000.InterfaceC3023hz;
import p000.InterfaceC3761kz;
import p000.ex2;
import p000.ia3;
import p000.ja3;
import p000.ob4;
import p000.p22;
import p000.pb4;
import p000.qe5;
import p000.ra4;
import p000.rv1;
import p000.ui5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FirebasePerfOkHttpClient {
    private FirebasePerfOkHttpClient() {
    }

    /* renamed from: a */
    public static void m11157a(ob4 ob4Var, ia3 ia3Var, long j, long j2) throws IOException {
        ra4 m34217b0 = ob4Var.m34217b0();
        if (m34217b0 == null) {
            return;
        }
        ia3Var.m23033A(m34217b0.m44466j().m45386w().toString());
        ia3Var.m23039j(m34217b0.m44463g());
        if (m34217b0.m44457a() != null) {
            long contentLength = m34217b0.m44457a().contentLength();
            if (contentLength != -1) {
                ia3Var.m23042o(contentLength);
            }
        }
        pb4 m34216b = ob4Var.m34216b();
        if (m34216b != null) {
            long contentLength2 = m34216b.contentLength();
            if (contentLength2 != -1) {
                ia3Var.m23045r(contentLength2);
            }
            ex2 contentType = m34216b.contentType();
            if (contentType != null) {
                ia3Var.m23044q(contentType.toString());
            }
        }
        ia3Var.m23040k(ob4Var.m34222i());
        ia3Var.m23043p(j);
        ia3Var.m23047w(j2);
        ia3Var.m23035b();
    }

    @Keep
    public static void enqueue(InterfaceC3023hz interfaceC3023hz, InterfaceC3761kz interfaceC3761kz) {
        qe5 qe5Var = new qe5();
        interfaceC3023hz.mo18907y(new p22(interfaceC3761kz, ui5.m50982k(), qe5Var, qe5Var.m42978e()));
    }

    @Keep
    public static ob4 execute(InterfaceC3023hz interfaceC3023hz) throws IOException {
        ia3 m23029c = ia3.m23029c(ui5.m50982k());
        qe5 qe5Var = new qe5();
        long m42978e = qe5Var.m42978e();
        try {
            ob4 execute = interfaceC3023hz.execute();
            m11157a(execute, m23029c, m42978e, qe5Var.m42976c());
            return execute;
        } catch (IOException e) {
            ra4 request = interfaceC3023hz.request();
            if (request != null) {
                rv1 m44466j = request.m44466j();
                if (m44466j != null) {
                    m23029c.m23033A(m44466j.m45386w().toString());
                }
                if (request.m44463g() != null) {
                    m23029c.m23039j(request.m44463g());
                }
            }
            m23029c.m23043p(m42978e);
            m23029c.m23047w(qe5Var.m42976c());
            ja3.m25186d(m23029c);
            throw e;
        }
    }
}
