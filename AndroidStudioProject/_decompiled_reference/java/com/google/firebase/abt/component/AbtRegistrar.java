package com.google.firebase.abt.component;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.C6293u3;
import p000.C6853x3;
import p000.InterfaceC0892c8;
import p000.ab0;
import p000.it0;
import p000.pa0;
import p000.vi2;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ C6293u3 lambda$getComponents$0(ab0 ab0Var) {
        return new C6293u3((Context) ab0Var.mo555a(Context.class), ab0Var.mo557c(InterfaceC0892c8.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<pa0<?>> getComponents() {
        return Arrays.asList(pa0.m35922e(C6293u3.class).m35947h(LIBRARY_NAME).m35942b(it0.m24291k(Context.class)).m35942b(it0.m24289i(InterfaceC0892c8.class)).m35946f(new C6853x3(0)).m35944d(), vi2.m52997b(LIBRARY_NAME, "21.1.1"));
    }
}
