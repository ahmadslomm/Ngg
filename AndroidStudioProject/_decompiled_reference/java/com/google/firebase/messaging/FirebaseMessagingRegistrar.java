package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.C6853x3;
import p000.a45;
import p000.ab0;
import p000.bc1;
import p000.dc1;
import p000.it0;
import p000.oi5;
import p000.pa0;
import p000.qt1;
import p000.rp5;
import p000.ub1;
import p000.vi2;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(ab0 ab0Var) {
        return new FirebaseMessaging((ub1) ab0Var.mo555a(ub1.class), (dc1) ab0Var.mo555a(dc1.class), ab0Var.mo557c(rp5.class), ab0Var.mo557c(qt1.class), (bc1) ab0Var.mo555a(bc1.class), (oi5) ab0Var.mo555a(oi5.class), (a45) ab0Var.mo555a(a45.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<pa0<?>> getComponents() {
        return Arrays.asList(pa0.m35922e(FirebaseMessaging.class).m35947h(LIBRARY_NAME).m35942b(it0.m24291k(ub1.class)).m35942b(it0.m24288h(dc1.class)).m35942b(it0.m24289i(rp5.class)).m35942b(it0.m24289i(qt1.class)).m35942b(it0.m24288h(oi5.class)).m35942b(it0.m24291k(bc1.class)).m35942b(it0.m24291k(a45.class)).m35946f(new C6853x3(7)).m35943c().m35944d(), vi2.m52997b(LIBRARY_NAME, "23.1.2"));
    }
}
