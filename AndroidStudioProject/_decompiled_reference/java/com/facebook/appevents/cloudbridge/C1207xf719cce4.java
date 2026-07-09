package com.facebook.appevents.cloudbridge;

import com.facebook.internal.Utility;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p000.l42;
import p000.oa2;
import p000.tn5;
import p000.wl1;
import p000.x70;

/* compiled from: zaffa */
/* renamed from: com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1 */
/* loaded from: classes.dex */
public final class C1207xf719cce4 extends oa2 implements wl1<String, Integer, tn5> {
    final /* synthetic */ List<Map<String, Object>> $processedEvents;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1207xf719cce4(List<? extends Map<String, ? extends Object>> list) {
        super(2);
        this.$processedEvents = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: invoke$lambda-0, reason: not valid java name */
    public static final void m60410invoke$lambda0(Integer num, List list) {
        HashSet hashSet;
        l42.m28343f(list, "$processedEvents");
        hashSet = AppEventsConversionsAPITransformerWebRequests.ACCEPTABLE_HTTP_RESPONSE;
        if (x70.m55727W(hashSet, num)) {
            return;
        }
        AppEventsConversionsAPITransformerWebRequests.INSTANCE.handleError$facebook_core_release(num, list, 5);
    }

    @Override // p000.wl1
    public /* bridge */ /* synthetic */ tn5 invoke(String str, Integer num) {
        invoke2(str, num);
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(String str, final Integer num) {
        Utility utility = Utility.INSTANCE;
        final List<Map<String, Object>> list = this.$processedEvents;
        Utility.runOnNonUiThread(new Runnable() { // from class: com.facebook.appevents.cloudbridge.a
            @Override // java.lang.Runnable
            public final void run() {
                C1207xf719cce4.m60410invoke$lambda0(num, list);
            }
        });
    }
}
