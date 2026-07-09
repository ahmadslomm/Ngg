package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.C6265tx;
import p000.C6853x3;
import p000.ab0;
import p000.it0;
import p000.oi5;
import p000.pa0;
import p000.vi2;
import p000.vi5;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ oi5 lambda$getComponents$0(ab0 ab0Var) {
        vi5.m53014e((Context) ab0Var.mo555a(Context.class));
        return vi5.m53012b().m53016f(C6265tx.f40588f);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<pa0<?>> getComponents() {
        return Arrays.asList(pa0.m35922e(oi5.class).m35947h(LIBRARY_NAME).m35942b(it0.m24291k(Context.class)).m35946f(new C6853x3(9)).m35944d(), vi2.m52997b(LIBRARY_NAME, "18.1.8"));
    }
}
