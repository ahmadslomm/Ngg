package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.C1077a;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import p000.l24;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fq6 {

    /* renamed from: a */
    public static final int f14019a = Runtime.getRuntime().availableProcessors();

    /* renamed from: a */
    public static int m17806a(Intent intent, String str) {
        if (intent != null) {
            return m17819n(intent.getExtras(), "ProxyBillingActivity");
        }
        m17817l("ProxyBillingActivity", "Got null intent!");
        return 0;
    }

    /* renamed from: b */
    public static int m17807b(Bundle bundle, String str) {
        if (bundle == null) {
            m17817l(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            m17816k(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        m17817l(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    /* renamed from: c */
    public static Bundle m17808c(Bundle bundle, String str, String str2, long j) {
        bundle.putString("playBillingLibraryVersion", str);
        if (str2 != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str2);
        }
        bundle.putLong("billingClientSessionId", j);
        return bundle;
    }

    /* renamed from: d */
    public static Bundle m17809d(C1077a c1077a, gc7 gc7Var) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", c1077a.m8469c());
        bundle.putString("DEBUG_MESSAGE", c1077a.m8467a());
        bundle.putInt("LOG_REASON", gc7Var.mo760c());
        return bundle;
    }

    /* renamed from: e */
    public static Bundle m17810e(C1077a c1077a, gc7 gc7Var, String str) {
        Bundle m17809d = m17809d(c1077a, gc7Var);
        if (str != null) {
            m17809d.putString("ADDITIONAL_LOG_DETAILS", str);
        }
        return m17809d;
    }

    /* renamed from: f */
    public static Bundle m17811f(String str, String str2, ArrayList arrayList, String str3, String str4, th6 th6Var, long j) {
        boolean z;
        Bundle bundle = new Bundle();
        m17808c(bundle, str, str2, j);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(gp6.m20036B("subs", "inapp")));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(gp6.m20040z("inapp")));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        z = th6Var.f39748a;
        if (z) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z2 = false;
        boolean z3 = false;
        for (int i = 0; i < size; i++) {
            l24.C3770b c3770b = (l24.C3770b) arrayList.get(i);
            arrayList2.add(null);
            z2 |= !TextUtils.isEmpty(null);
            arrayList4.add(null);
            z3 |= !TextUtils.isEmpty(null);
            if (c3770b.m28217c().equals("first_party")) {
                ln6.m29510c(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                arrayList3.add(null);
            }
        }
        if (z2) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z3) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    /* renamed from: g */
    public static C1077a m17812g(Intent intent, String str) {
        if (intent != null) {
            C1077a.a m8463d = C1077a.m8463d();
            m8463d.m8473d(m17807b(intent.getExtras(), str));
            m8463d.m8471b(m17813h(intent.getExtras(), str));
            return m8463d.m8470a();
        }
        m17817l("BillingHelper", "Got null intent!");
        C1077a.a m8463d2 = C1077a.m8463d();
        m8463d2.m8473d(6);
        m8463d2.m8471b("An internal error occurred.");
        return m8463d2.m8470a();
    }

    /* renamed from: h */
    public static String m17813h(Bundle bundle, String str) {
        if (bundle == null) {
            m17817l(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            m17816k(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        m17817l(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    /* renamed from: i */
    public static String m17814i(int i) {
        return zl6.m59815a(i).toString();
    }

    /* renamed from: j */
    public static List m17815j(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList = new ArrayList();
        if (stringArrayList == null || stringArrayList2 == null) {
            t04 m17820o = m17820o(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"));
            if (m17820o == null) {
                m17816k("BillingHelper", "Couldn't find single purchase data as well.");
                return null;
            }
            arrayList.add(m17820o);
        } else {
            m17816k("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
            for (int i = 0; i < stringArrayList.size() && i < stringArrayList2.size(); i++) {
                t04 m17820o2 = m17820o(stringArrayList.get(i), stringArrayList2.get(i));
                if (m17820o2 != null) {
                    arrayList.add(m17820o2);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: k */
    public static void m17816k(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                Log.v(str, str2);
                return;
            }
            int i = 40000;
            while (!str2.isEmpty() && i > 0) {
                int min = Math.min(str2.length(), Math.min(4000, i));
                Log.v(str, str2.substring(0, min));
                str2 = str2.substring(min);
                i -= min;
            }
        }
    }

    /* renamed from: l */
    public static void m17817l(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    /* renamed from: m */
    public static void m17818m(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: n */
    private static int m17819n(Bundle bundle, String str) {
        if (bundle != null) {
            return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
        }
        m17817l(str, "Unexpected null bundle received!");
        return 0;
    }

    /* renamed from: o */
    private static t04 m17820o(String str, String str2) {
        if (str == null || str2 == null) {
            m17816k("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            return new t04(str, str2);
        } catch (JSONException e) {
            m17817l("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e.toString()));
            return null;
        }
    }
}
