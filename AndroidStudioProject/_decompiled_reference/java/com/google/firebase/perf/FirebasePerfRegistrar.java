package com.google.firebase.perf;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C6853x3;
import p000.ab0;
import p000.bc1;
import p000.cn5;
import p000.fq0;
import p000.h05;
import p000.it0;
import p000.j24;
import p000.jc1;
import p000.nc1;
import p000.nn0;
import p000.oi5;
import p000.pa0;
import p000.qc1;
import p000.u94;
import p000.ub1;
import p000.vi2;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ jc1 lambda$getComponents$0(j24 j24Var, ab0 ab0Var) {
        return new jc1((ub1) ab0Var.mo555a(ub1.class), (h05) ab0Var.mo557c(h05.class).get(), (Executor) ab0Var.mo562h(j24Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static nc1 providesFirebasePerformance(ab0 ab0Var) {
        ab0Var.mo555a(jc1.class);
        return ((nn0) nn0.m32957a().m32961b(new qc1((ub1) ab0Var.mo555a(ub1.class), (bc1) ab0Var.mo555a(bc1.class), ab0Var.mo557c(u94.class), ab0Var.mo557c(oi5.class))).m32960a()).m32959b();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<pa0<?>> getComponents() {
        j24 m24808a = j24.m24808a(cn5.class, Executor.class);
        return Arrays.asList(pa0.m35922e(nc1.class).m35947h(LIBRARY_NAME).m35942b(it0.m24291k(ub1.class)).m35942b(it0.m24292l(u94.class)).m35942b(it0.m24291k(bc1.class)).m35942b(it0.m24292l(oi5.class)).m35942b(it0.m24291k(jc1.class)).m35946f(new C6853x3(8)).m35944d(), pa0.m35922e(jc1.class).m35947h(EARLY_LIBRARY_NAME).m35942b(it0.m24291k(ub1.class)).m35942b(it0.m24289i(h05.class)).m35942b(it0.m24290j(m24808a)).m35945e().m35946f(new fq0(m24808a, 1)).m35944d(), vi2.m52997b(LIBRARY_NAME, "20.3.3"));
    }
}
