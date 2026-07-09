package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.InterfaceC0892c8;
import p000.a45;
import p000.eb0;
import p000.it0;
import p000.pa0;
import p000.ub1;
import p000.vi2;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<pa0<?>> getComponents() {
        return Arrays.asList(pa0.m35922e(InterfaceC0892c8.class).m35942b(it0.m24291k(ub1.class)).m35942b(it0.m24291k(Context.class)).m35942b(it0.m24291k(a45.class)).m35946f(new eb0() { // from class: gm6
            @Override // p000.eb0
            /* renamed from: a */
            public final Object mo10978a(ab0 ab0Var) {
                InterfaceC0892c8 m13113h;
                m13113h = C2158d8.m13113h((ub1) ab0Var.mo555a(ub1.class), (Context) ab0Var.mo555a(Context.class), (a45) ab0Var.mo555a(a45.class));
                return m13113h;
            }
        }).m35945e().m35944d(), vi2.m52997b("fire-analytics", "21.3.0"));
    }
}
