package com.android.billingclient.api;

import com.android.billingclient.api.C1077a;

/* compiled from: zaffa */
/* renamed from: com.android.billingclient.api.b */
/* loaded from: classes.dex */
public final class C1078b {

    /* renamed from: a */
    public static final C1077a f7021a;

    /* renamed from: b */
    public static final C1077a f7022b;

    /* renamed from: c */
    public static final C1077a f7023c;

    /* renamed from: d */
    public static final C1077a f7024d;

    /* renamed from: e */
    public static final C1077a f7025e;

    /* renamed from: f */
    public static final C1077a f7026f;

    /* renamed from: g */
    public static final C1077a f7027g;

    /* renamed from: h */
    public static final C1077a f7028h;

    /* renamed from: i */
    public static final C1077a f7029i;

    /* renamed from: j */
    public static final C1077a f7030j;

    /* renamed from: k */
    public static final C1077a f7031k;

    /* renamed from: l */
    public static final C1077a f7032l;

    /* renamed from: m */
    public static final C1077a f7033m;

    /* renamed from: n */
    public static final C1077a f7034n;

    /* renamed from: o */
    public static final C1077a f7035o;

    /* renamed from: p */
    public static final C1077a f7036p;

    static {
        C1077a.a m8463d = C1077a.m8463d();
        m8463d.m8473d(3);
        m8463d.m8471b("Google Play In-app Billing API version is less than 3");
        m8463d.m8470a();
        C1077a.a m8463d2 = C1077a.m8463d();
        m8463d2.m8473d(3);
        m8463d2.m8471b("Google Play In-app Billing API version is less than 9");
        m8463d2.m8470a();
        C1077a.a m8463d3 = C1077a.m8463d();
        m8463d3.m8473d(3);
        m8463d3.m8471b("Billing service unavailable on device.");
        f7021a = m8463d3.m8470a();
        C1077a.a m8463d4 = C1077a.m8463d();
        m8463d4.m8473d(2);
        m8463d4.m8471b("Billing service unavailable on device.");
        f7022b = m8463d4.m8470a();
        C1077a.a m8463d5 = C1077a.m8463d();
        m8463d5.m8473d(5);
        m8463d5.m8471b("Client is already in the process of connecting to billing service.");
        f7023c = m8463d5.m8470a();
        C1077a.a m8463d6 = C1077a.m8463d();
        m8463d6.m8473d(5);
        m8463d6.m8471b("The list of SKUs can't be empty.");
        m8463d6.m8470a();
        C1077a.a m8463d7 = C1077a.m8463d();
        m8463d7.m8473d(5);
        m8463d7.m8471b("SKU type can't be empty.");
        m8463d7.m8470a();
        C1077a.a m8463d8 = C1077a.m8463d();
        m8463d8.m8473d(5);
        m8463d8.m8471b("Product type can't be empty.");
        f7024d = m8463d8.m8470a();
        C1077a.a m8463d9 = C1077a.m8463d();
        m8463d9.m8473d(-2);
        m8463d9.m8471b("Client does not support extra params.");
        f7025e = m8463d9.m8470a();
        C1077a.a m8463d10 = C1077a.m8463d();
        m8463d10.m8473d(5);
        m8463d10.m8471b("Invalid purchase token.");
        m8463d10.m8470a();
        C1077a.a m8463d11 = C1077a.m8463d();
        m8463d11.m8473d(6);
        m8463d11.m8471b("An internal error occurred.");
        f7026f = m8463d11.m8470a();
        C1077a.a m8463d12 = C1077a.m8463d();
        m8463d12.m8473d(5);
        m8463d12.m8471b("SKU can't be null.");
        m8463d12.m8470a();
        C1077a.a m8463d13 = C1077a.m8463d();
        m8463d13.m8473d(0);
        f7027g = m8463d13.m8470a();
        C1077a.a m8463d14 = C1077a.m8463d();
        m8463d14.m8473d(-1);
        m8463d14.m8471b("Service connection is disconnected.");
        f7028h = m8463d14.m8470a();
        C1077a.a m8463d15 = C1077a.m8463d();
        m8463d15.m8473d(2);
        m8463d15.m8471b("Timeout communicating with service.");
        f7029i = m8463d15.m8470a();
        C1077a.a m8463d16 = C1077a.m8463d();
        m8463d16.m8473d(-2);
        m8463d16.m8471b("Client does not support subscriptions.");
        f7030j = m8463d16.m8470a();
        C1077a.a m8463d17 = C1077a.m8463d();
        m8463d17.m8473d(-2);
        m8463d17.m8471b("Client does not support subscriptions update.");
        m8463d17.m8470a();
        C1077a.a m8463d18 = C1077a.m8463d();
        m8463d18.m8473d(-2);
        m8463d18.m8471b("Client does not support get purchase history.");
        m8463d18.m8470a();
        C1077a.a m8463d19 = C1077a.m8463d();
        m8463d19.m8473d(-2);
        m8463d19.m8471b("Client does not support price change confirmation.");
        m8463d19.m8470a();
        C1077a.a m8463d20 = C1077a.m8463d();
        m8463d20.m8473d(-2);
        m8463d20.m8471b("Play Store version installed does not support cross selling products.");
        m8463d20.m8470a();
        C1077a.a m8463d21 = C1077a.m8463d();
        m8463d21.m8473d(-2);
        m8463d21.m8471b("Client does not support multi-item purchases.");
        f7031k = m8463d21.m8470a();
        C1077a.a m8463d22 = C1077a.m8463d();
        m8463d22.m8473d(-2);
        m8463d22.m8471b("Client does not support offer_id_token.");
        f7032l = m8463d22.m8470a();
        C1077a.a m8463d23 = C1077a.m8463d();
        m8463d23.m8473d(-2);
        m8463d23.m8471b("Client does not support ProductDetails.");
        f7033m = m8463d23.m8470a();
        C1077a.a m8463d24 = C1077a.m8463d();
        m8463d24.m8473d(-2);
        m8463d24.m8471b("Client does not support in-app messages.");
        m8463d24.m8470a();
        C1077a.a m8463d25 = C1077a.m8463d();
        m8463d25.m8473d(-2);
        m8463d25.m8471b("Client does not support user choice billing.");
        m8463d25.m8470a();
        C1077a.a m8463d26 = C1077a.m8463d();
        m8463d26.m8473d(-2);
        m8463d26.m8471b("Play Store version installed does not support external offer.");
        m8463d26.m8470a();
        C1077a.a m8463d27 = C1077a.m8463d();
        m8463d27.m8473d(-2);
        m8463d27.m8471b("Play Store version installed does not support multi-item purchases with season pass in one cart.");
        m8463d27.m8470a();
        C1077a.a m8463d28 = C1077a.m8463d();
        m8463d28.m8473d(-2);
        m8463d28.m8471b("Play Store version installed does not support querying AutoPay plan purchase.");
        m8463d28.m8470a();
        C1077a.a m8463d29 = C1077a.m8463d();
        m8463d29.m8473d(-2);
        m8463d29.m8471b("Play Store version installed does not support including suspended subscriptions.");
        m8463d29.m8470a();
        C1077a.a m8463d30 = C1077a.m8463d();
        m8463d30.m8473d(5);
        m8463d30.m8471b("Unknown feature");
        m8463d30.m8470a();
        C1077a.a m8463d31 = C1077a.m8463d();
        m8463d31.m8473d(-2);
        m8463d31.m8471b("Play Store version installed does not support get billing config.");
        m8463d31.m8470a();
        C1077a.a m8463d32 = C1077a.m8463d();
        m8463d32.m8473d(-2);
        m8463d32.m8471b("Query product details with serialized docid is not supported.");
        m8463d32.m8470a();
        C1077a.a m8463d33 = C1077a.m8463d();
        m8463d33.m8473d(-2);
        m8463d33.m8471b("Play Store version installed does not support launching external offer flow.");
        m8463d33.m8470a();
        C1077a.a m8463d34 = C1077a.m8463d();
        m8463d34.m8473d(4);
        m8463d34.m8471b("Item is unavailable for purchase.");
        f7034n = m8463d34.m8470a();
        C1077a.a m8463d35 = C1077a.m8463d();
        m8463d35.m8473d(-2);
        m8463d35.m8471b("Query product details with developer specified account is not supported.");
        m8463d35.m8470a();
        C1077a.a m8463d36 = C1077a.m8463d();
        m8463d36.m8473d(-2);
        m8463d36.m8471b("Play Store version installed does not support alternative billing only.");
        m8463d36.m8470a();
        C1077a.a m8463d37 = C1077a.m8463d();
        m8463d37.m8473d(5);
        m8463d37.m8471b("To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient.");
        f7035o = m8463d37.m8470a();
        C1077a.a m8463d38 = C1077a.m8463d();
        m8463d38.m8473d(6);
        m8463d38.m8471b("An error occurred while retrieving billing override.");
        f7036p = m8463d38.m8470a();
        C1077a.a m8463d39 = C1077a.m8463d();
        m8463d39.m8473d(-2);
        m8463d39.m8471b("Play Store version installed does not support the provided billing program.");
        m8463d39.m8470a();
    }

    /* renamed from: a */
    public static C1077a m8474a(int i, String str) {
        C1077a.a m8463d = C1077a.m8463d();
        m8463d.m8473d(i);
        m8463d.m8471b(str);
        return m8463d.m8470a();
    }
}
