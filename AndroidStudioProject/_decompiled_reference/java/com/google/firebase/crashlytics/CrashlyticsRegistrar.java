package com.google.firebase.crashlytics;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.InterfaceC0892c8;
import p000.ab0;
import p000.al0;
import p000.bc1;
import p000.it0;
import p000.oa0;
import p000.pa0;
import p000.ub1;
import p000.vb1;
import p000.vi2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public vb1 m10972b(ab0 ab0Var) {
        return vb1.m52644a((ub1) ab0Var.mo555a(ub1.class), (bc1) ab0Var.mo555a(bc1.class), ab0Var.mo563i(al0.class), ab0Var.mo563i(InterfaceC0892c8.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<pa0<?>> getComponents() {
        return Arrays.asList(pa0.m35922e(vb1.class).m35947h("fire-cls").m35942b(it0.m24291k(ub1.class)).m35942b(it0.m24291k(bc1.class)).m35942b(it0.m24286a(al0.class)).m35942b(it0.m24286a(InterfaceC0892c8.class)).m35946f(new oa0(this, 2)).m35945e().m35944d(), vi2.m52997b("fire-cls", "18.3.7"));
    }
}
