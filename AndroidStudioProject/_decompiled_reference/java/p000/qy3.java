package p000;

import android.text.TextUtils;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qy3 {

    /* renamed from: a */
    public final String f35846a;

    /* renamed from: b */
    public final JSONObject f35847b;

    /* renamed from: c */
    public final String f35848c;

    /* renamed from: d */
    public final String f35849d;

    /* renamed from: e */
    public final String f35850e;

    /* renamed from: f */
    public final String f35851f;

    /* renamed from: g */
    public final String f35852g;

    /* renamed from: h */
    public final String f35853h;

    /* renamed from: i */
    public final ArrayList f35854i;

    /* renamed from: j */
    public final ArrayList f35855j;

    /* compiled from: zaffa */
    /* renamed from: qy3$a */
    public static final class C5629a {
        public C5629a(JSONObject jSONObject) throws JSONException {
            jSONObject.getInt("commitmentPaymentsCount");
            jSONObject.optInt("subsequentCommitmentPaymentsCount");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qy3$b */
    public static final class C5630b {

        /* renamed from: a */
        public final String f35856a;

        /* renamed from: b */
        public final String f35857b;

        /* renamed from: c */
        public final ArrayList f35858c;

        /* renamed from: d */
        public final String f35859d;

        /* renamed from: e */
        public final zt6 f35860e;

        /* compiled from: zaffa */
        /* renamed from: qy3$b$a */
        public static final class a {

            /* compiled from: zaffa */
            /* renamed from: qy3$b$a$a, reason: collision with other inner class name */
            public static final class C7796a {
                public C7796a(JSONObject jSONObject) {
                    jSONObject.optString("formattedDiscountAmount");
                    jSONObject.optLong("discountAmountMicros");
                    jSONObject.optString("discountAmountCurrencyCode");
                }
            }

            public a(JSONObject jSONObject) throws JSONException {
                if (jSONObject.has("percentageDiscount")) {
                    jSONObject.optInt("percentageDiscount");
                }
                JSONObject optJSONObject = jSONObject.optJSONObject("discountAmount");
                if (optJSONObject == null) {
                    return;
                }
                new C7796a(optJSONObject);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: qy3$b$b */
        public static final class b {
            public b(JSONObject jSONObject) throws JSONException {
                jSONObject.getInt("maximumQuantity");
                jSONObject.getInt("remainingQuantity");
            }
        }

        /* compiled from: zaffa */
        /* renamed from: qy3$b$c */
        public static final class c {
            public c(JSONObject jSONObject) throws JSONException {
                jSONObject.getString("rentalPeriod");
                jSONObject.optString("rentalExpirationPeriod").isEmpty();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: qy3$b$d */
        public static final class d {
            public d(JSONObject jSONObject) throws JSONException {
                if (jSONObject.has("startTimeMillis")) {
                    jSONObject.optLong("startTimeMillis");
                }
                if (jSONObject.has("endTimeMillis")) {
                    jSONObject.optLong("endTimeMillis");
                }
            }
        }

        public C5630b(JSONObject jSONObject) throws JSONException {
            this.f35856a = jSONObject.optString("formattedPrice");
            jSONObject.optLong("priceAmountMicros");
            jSONObject.optString("priceCurrencyCode");
            String optString = jSONObject.optString("offerIdToken");
            this.f35857b = true == optString.isEmpty() ? null : optString;
            jSONObject.optString("offerId").getClass();
            jSONObject.optString("purchaseOptionId").getClass();
            jSONObject.optInt("offerType");
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            this.f35858c = new ArrayList();
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    this.f35858c.add(optJSONArray.getString(i));
                }
            }
            if (jSONObject.has("fullPriceMicros")) {
                jSONObject.optLong("fullPriceMicros");
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            if (optJSONObject != null) {
                new a(optJSONObject);
            }
            JSONObject optJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
            if (optJSONObject2 != null) {
                new d(optJSONObject2);
            }
            JSONObject optJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
            if (optJSONObject3 != null) {
                new b(optJSONObject3);
            }
            this.f35859d = jSONObject.optString("serializedDocid");
            JSONObject optJSONObject4 = jSONObject.optJSONObject("preorderDetails");
            if (optJSONObject4 != null) {
                optJSONObject4.getLong("preorderReleaseTimeMillis");
                optJSONObject4.getLong("preorderPresaleEndTimeMillis");
            }
            JSONObject optJSONObject5 = jSONObject.optJSONObject("rentalDetails");
            if (optJSONObject5 != null) {
                new c(optJSONObject5);
            }
            JSONObject optJSONObject6 = jSONObject.optJSONObject("autoPayDetails");
            this.f35860e = optJSONObject6 != null ? new zt6(optJSONObject6) : null;
            JSONArray optJSONArray2 = jSONObject.optJSONArray("pricingPhases");
            if (optJSONArray2 == null) {
                return;
            }
            new C5632d(optJSONArray2);
        }

        /* renamed from: a */
        public String m44004a() {
            return this.f35856a;
        }

        /* renamed from: b */
        public String m44005b() {
            return this.f35857b;
        }

        /* renamed from: c */
        public final zt6 m44006c() {
            return this.f35860e;
        }

        /* renamed from: d */
        public final String m44007d() {
            return this.f35859d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qy3$c */
    public static final class C5631c {
        public C5631c(JSONObject jSONObject) {
            jSONObject.optString("billingPeriod");
            jSONObject.optString("priceCurrencyCode");
            jSONObject.optString("formattedPrice");
            jSONObject.optLong("priceAmountMicros");
            jSONObject.optInt("recurrenceMode");
            jSONObject.optInt("billingCycleCount");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qy3$d */
    public static class C5632d {
        public C5632d(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        arrayList.add(new C5631c(optJSONObject));
                    }
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qy3$e */
    public static final class C5633e {
        public C5633e(JSONObject jSONObject) throws JSONException {
            jSONObject.optString("basePlanId");
            jSONObject.optString("offerId").isEmpty();
            jSONObject.getString("offerIdToken");
            new C5632d(jSONObject.getJSONArray("pricingPhases"));
            JSONObject optJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            if (optJSONObject != null) {
                new C5629a(optJSONObject);
            }
            JSONObject optJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (optJSONObject2 != null) {
                optJSONObject2.getString("productId");
                optJSONObject2.optString(ShareConstants.WEB_DIALOG_PARAM_TITLE);
                optJSONObject2.optString("name");
                optJSONObject2.optString("description");
                optJSONObject2.optString("basePlanId");
                JSONObject optJSONObject3 = optJSONObject2.optJSONObject("pricingPhase");
                if (optJSONObject3 != null) {
                    new C5631c(optJSONObject3);
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.getString(i));
                }
            }
        }
    }

    public qy3(String str) throws JSONException {
        this.f35846a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f35847b = jSONObject;
        String optString = jSONObject.optString("productId");
        this.f35848c = optString;
        String optString2 = jSONObject.optString("type");
        this.f35849d = optString2;
        if (TextUtils.isEmpty(optString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(optString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f35850e = jSONObject.optString(ShareConstants.WEB_DIALOG_PARAM_TITLE);
        jSONObject.optString("name");
        this.f35851f = jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f35852g = jSONObject.optString("skuDetailsToken");
        this.f35853h = jSONObject.optString("serializedDocid");
        JSONArray optJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < optJSONArray.length(); i++) {
                arrayList.add(new C5633e(optJSONArray.getJSONObject(i)));
            }
            this.f35854i = arrayList;
        } else {
            this.f35854i = (optString2.equals("subs") || optString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject optJSONObject = this.f35847b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray optJSONArray2 = this.f35847b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (optJSONArray2 != null) {
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                arrayList2.add(new C5630b(optJSONArray2.getJSONObject(i2)));
            }
            this.f35855j = arrayList2;
            return;
        }
        if (optJSONObject == null) {
            this.f35855j = null;
        } else {
            arrayList2.add(new C5630b(optJSONObject));
            this.f35855j = arrayList2;
        }
    }

    /* renamed from: a */
    public String m43994a() {
        return this.f35851f;
    }

    /* renamed from: b */
    public C5630b m43995b() {
        ArrayList arrayList = this.f35855j;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return (C5630b) arrayList.get(0);
    }

    /* renamed from: c */
    public List<C5630b> m43996c() {
        return this.f35855j;
    }

    /* renamed from: d */
    public String m43997d() {
        return this.f35848c;
    }

    /* renamed from: e */
    public String m43998e() {
        return this.f35849d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qy3) {
            return TextUtils.equals(this.f35846a, ((qy3) obj).f35846a);
        }
        return false;
    }

    /* renamed from: f */
    public List<C5633e> m43999f() {
        return this.f35854i;
    }

    /* renamed from: g */
    public final String m44000g() {
        return this.f35847b.optString("packageName");
    }

    /* renamed from: h */
    public final String m44001h() {
        return this.f35852g;
    }

    public int hashCode() {
        return this.f35846a.hashCode();
    }

    /* renamed from: i */
    public String m44002i() {
        return this.f35853h;
    }

    /* renamed from: j */
    public final List m44003j() {
        return this.f35855j;
    }

    public String toString() {
        return "ProductDetails{jsonString='" + this.f35846a + "', parsedJson=" + this.f35847b.toString() + ", productId='" + this.f35848c + "', productType='" + this.f35849d + "', title='" + this.f35850e + "', productDetailsToken='" + this.f35852g + "', subscriptionOfferDetails=" + String.valueOf(this.f35854i) + "}";
    }
}
