package com.google.firebase.remoteconfig;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import p000.C6293u3;
import p000.InterfaceC0892c8;
import p000.InterfaceC5786rt;
import p000.ab0;
import p000.bc1;
import p000.fq0;
import p000.it0;
import p000.j24;
import p000.pa0;
import p000.u94;
import p000.ub1;
import p000.vi2;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ u94 lambda$getComponents$0(j24 j24Var, ab0 ab0Var) {
        return new u94((Context) ab0Var.mo555a(Context.class), (ScheduledExecutorService) ab0Var.mo562h(j24Var), (ub1) ab0Var.mo555a(ub1.class), (bc1) ab0Var.mo555a(bc1.class), ((C6293u3) ab0Var.mo555a(C6293u3.class)).m50192b("frc"), ab0Var.mo557c(InterfaceC0892c8.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<pa0<?>> getComponents() {
        j24 m24808a = j24.m24808a(InterfaceC5786rt.class, ScheduledExecutorService.class);
        return Arrays.asList(pa0.m35922e(u94.class).m35947h(LIBRARY_NAME).m35942b(it0.m24291k(Context.class)).m35942b(it0.m24290j(m24808a)).m35942b(it0.m24291k(ub1.class)).m35942b(it0.m24291k(bc1.class)).m35942b(it0.m24291k(C6293u3.class)).m35942b(it0.m24289i(InterfaceC0892c8.class)).m35946f(new fq0(m24808a, 2)).m35945e().m35944d(), vi2.m52997b(LIBRARY_NAME, "21.4.0"));
    }
}
