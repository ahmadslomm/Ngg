package com.facebook.internal;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ProfileInformationCache {
    public static final ProfileInformationCache INSTANCE = new ProfileInformationCache();
    private static final ConcurrentHashMap<String, JSONObject> infoCache = new ConcurrentHashMap<>();

    private ProfileInformationCache() {
    }

    public static final JSONObject getProfileInformation(String str) {
        l42.m28343f(str, "accessToken");
        return infoCache.get(str);
    }

    public static final void putProfileInformation(String str, JSONObject jSONObject) {
        l42.m28343f(str, "key");
        l42.m28343f(jSONObject, "value");
        infoCache.put(str, jSONObject);
    }
}
