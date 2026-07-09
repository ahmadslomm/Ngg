package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p000.C6853x3;
import p000.InterfaceC2241dq;
import p000.InterfaceC5786rt;
import p000.ab0;
import p000.ac1;
import p000.bc1;
import p000.it0;
import p000.j24;
import p000.ot1;
import p000.pa0;
import p000.pt1;
import p000.ub1;
import p000.vi2;
import p000.xb1;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ bc1 lambda$getComponents$0(ab0 ab0Var) {
        return new ac1((ub1) ab0Var.mo555a(ub1.class), ab0Var.mo557c(pt1.class), (ExecutorService) ab0Var.mo562h(j24.m24808a(InterfaceC2241dq.class, ExecutorService.class)), xb1.m55931b((Executor) ab0Var.mo562h(j24.m24808a(InterfaceC5786rt.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<pa0<?>> getComponents() {
        return Arrays.asList(pa0.m35922e(bc1.class).m35947h(LIBRARY_NAME).m35942b(it0.m24291k(ub1.class)).m35942b(it0.m24289i(pt1.class)).m35942b(it0.m24290j(j24.m24808a(InterfaceC2241dq.class, ExecutorService.class))).m35942b(it0.m24290j(j24.m24808a(InterfaceC5786rt.class, Executor.class))).m35946f(new C6853x3(6)).m35944d(), ot1.m34948a(), vi2.m52997b(LIBRARY_NAME, "17.1.3"));
    }
}
