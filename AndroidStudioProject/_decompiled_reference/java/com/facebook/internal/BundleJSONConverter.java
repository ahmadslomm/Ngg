package com.facebook.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BundleJSONConverter {
    public static final BundleJSONConverter INSTANCE = new BundleJSONConverter();
    private static final Map<Class<?>, Setter> SETTERS;

    /* compiled from: zaffa */
    public interface Setter {
        void setOnBundle(Bundle bundle, String str, Object obj) throws JSONException;

        void setOnJSON(JSONObject jSONObject, String str, Object obj) throws JSONException;
    }

    static {
        HashMap hashMap = new HashMap();
        SETTERS = hashMap;
        hashMap.put(Boolean.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.1
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnBundle(Bundle bundle, String str, Object obj) throws JSONException {
                l42.m28343f(bundle, "bundle");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            }

            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnJSON(JSONObject jSONObject, String str, Object obj) throws JSONException {
                l42.m28343f(jSONObject, "json");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                jSONObject.put(str, obj);
            }
        });
        hashMap.put(Integer.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.2
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnBundle(Bundle bundle, String str, Object obj) throws JSONException {
                l42.m28343f(bundle, "bundle");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                bundle.putInt(str, ((Integer) obj).intValue());
            }

            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnJSON(JSONObject jSONObject, String str, Object obj) throws JSONException {
                l42.m28343f(jSONObject, "json");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                jSONObject.put(str, obj);
            }
        });
        hashMap.put(Long.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.3
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnBundle(Bundle bundle, String str, Object obj) throws JSONException {
                l42.m28343f(bundle, "bundle");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                bundle.putLong(str, ((Long) obj).longValue());
            }

            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnJSON(JSONObject jSONObject, String str, Object obj) throws JSONException {
                l42.m28343f(jSONObject, "json");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                jSONObject.put(str, obj);
            }
        });
        hashMap.put(Double.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.4
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnBundle(Bundle bundle, String str, Object obj) throws JSONException {
                l42.m28343f(bundle, "bundle");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                bundle.putDouble(str, ((Double) obj).doubleValue());
            }

            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnJSON(JSONObject jSONObject, String str, Object obj) throws JSONException {
                l42.m28343f(jSONObject, "json");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                jSONObject.put(str, obj);
            }
        });
        hashMap.put(String.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.5
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnBundle(Bundle bundle, String str, Object obj) throws JSONException {
                l42.m28343f(bundle, "bundle");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                bundle.putString(str, (String) obj);
            }

            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnJSON(JSONObject jSONObject, String str, Object obj) throws JSONException {
                l42.m28343f(jSONObject, "json");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                jSONObject.put(str, obj);
            }
        });
        hashMap.put(String[].class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.6
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnBundle(Bundle bundle, String str, Object obj) throws JSONException {
                l42.m28343f(bundle, "bundle");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                throw new IllegalArgumentException("Unexpected type from JSON");
            }

            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnJSON(JSONObject jSONObject, String str, Object obj) throws JSONException {
                l42.m28343f(jSONObject, "json");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                JSONArray jSONArray = new JSONArray();
                String[] strArr = (String[]) obj;
                int length = strArr.length;
                int i = 0;
                while (i < length) {
                    String str2 = strArr[i];
                    i++;
                    jSONArray.put(str2);
                }
                jSONObject.put(str, jSONArray);
            }
        });
        hashMap.put(JSONArray.class, new Setter() { // from class: com.facebook.internal.BundleJSONConverter.7
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnBundle(Bundle bundle, String str, Object obj) throws JSONException {
                l42.m28343f(bundle, "bundle");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                JSONArray jSONArray = (JSONArray) obj;
                ArrayList arrayList = new ArrayList();
                if (jSONArray.length() == 0) {
                    bundle.putStringArrayList(str, arrayList);
                    return;
                }
                int length = jSONArray.length();
                if (length > 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        Object obj2 = jSONArray.get(i);
                        if (!(obj2 instanceof String)) {
                            throw new IllegalArgumentException(l42.m28351n("Unexpected type in an array: ", obj2.getClass()));
                        }
                        arrayList.add(obj2);
                        if (i2 >= length) {
                            break;
                        } else {
                            i = i2;
                        }
                    }
                }
                bundle.putStringArrayList(str, arrayList);
            }

            @Override // com.facebook.internal.BundleJSONConverter.Setter
            public void setOnJSON(JSONObject jSONObject, String str, Object obj) throws JSONException {
                l42.m28343f(jSONObject, "json");
                l42.m28343f(str, "key");
                l42.m28343f(obj, "value");
                throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
            }
        });
    }

    private BundleJSONConverter() {
    }

    public static final Bundle convertToBundle(JSONObject jSONObject) throws JSONException {
        l42.m28343f(jSONObject, "jsonObject");
        Bundle bundle = new Bundle();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj != JSONObject.NULL) {
                if (obj instanceof JSONObject) {
                    bundle.putBundle(next, convertToBundle((JSONObject) obj));
                } else {
                    Setter setter = SETTERS.get(obj.getClass());
                    if (setter == null) {
                        throw new IllegalArgumentException(l42.m28351n("Unsupported type: ", obj.getClass()));
                    }
                    l42.m28342e(next, "key");
                    l42.m28342e(obj, "value");
                    setter.setOnBundle(bundle, next, obj);
                }
            }
        }
        return bundle;
    }

    public static final JSONObject convertToJSON(Bundle bundle) throws JSONException {
        l42.m28343f(bundle, "bundle");
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null) {
                if (obj instanceof List) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        jSONArray.put((String) it.next());
                    }
                    jSONObject.put(str, jSONArray);
                } else if (obj instanceof Bundle) {
                    jSONObject.put(str, convertToJSON((Bundle) obj));
                } else {
                    Setter setter = SETTERS.get(obj.getClass());
                    if (setter == null) {
                        throw new IllegalArgumentException(l42.m28351n("Unsupported type: ", obj.getClass()));
                    }
                    l42.m28342e(str, "key");
                    setter.setOnJSON(jSONObject, str, obj);
                }
            }
        }
        return jSONObject;
    }
}
