package com.android.billingclient.api;

import java.util.Collections;
import java.util.List;
import p000.InterfaceC6676vs;
import p000.mh0;
import p000.ou4;
import p000.t04;
import p000.u04;
import p000.v04;
import p000.w04;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class zzbq implements InterfaceC6676vs, mh0, v04, w04 {
    public static native void nativeOnAcknowledgePurchaseResponse(int i, String str, long j);

    public static native void nativeOnBillingServiceDisconnected();

    public static native void nativeOnBillingSetupFinished(int i, String str, long j);

    public static native void nativeOnConsumePurchaseResponse(int i, String str, String str2, long j);

    public static native void nativeOnPriceChangeConfirmationResult(int i, String str, long j);

    public static native void nativeOnPurchaseHistoryResponse(int i, String str, u04[] u04VarArr, long j);

    public static native void nativeOnPurchasesUpdated(int i, String str, t04[] t04VarArr);

    public static native void nativeOnQueryPurchasesResponse(int i, String str, t04[] t04VarArr, long j);

    public static native void nativeOnSkuDetailsResponse(int i, String str, ou4[] ou4VarArr, long j);

    @Override // p000.v04
    /* renamed from: a */
    public final void mo8475a(C1077a c1077a, List<t04> list) {
        nativeOnQueryPurchasesResponse(c1077a.m8469c(), c1077a.m8467a(), (t04[]) list.toArray(new t04[list.size()]), 0L);
    }

    @Override // p000.w04
    /* renamed from: b */
    public final void mo8476b(C1077a c1077a, List<t04> list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        nativeOnPurchasesUpdated(c1077a.m8469c(), c1077a.m8467a(), (t04[]) list.toArray(new t04[list.size()]));
    }

    @Override // p000.InterfaceC6676vs
    /* renamed from: c */
    public final void mo8477c(C1077a c1077a) {
        nativeOnBillingSetupFinished(c1077a.m8469c(), c1077a.m8467a(), 0L);
    }

    @Override // p000.InterfaceC6676vs
    /* renamed from: d */
    public final void mo8478d() {
        nativeOnBillingServiceDisconnected();
    }

    @Override // p000.mh0
    /* renamed from: e */
    public final void mo8479e(C1077a c1077a, String str) {
        nativeOnConsumePurchaseResponse(c1077a.m8469c(), c1077a.m8467a(), str, 0L);
    }
}
