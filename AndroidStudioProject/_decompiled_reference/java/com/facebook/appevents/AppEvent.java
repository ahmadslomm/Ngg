package com.facebook.appevents;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.eventdeactivation.EventDeactivationManager;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.appevents.integrity.RedactedEventsManager;
import com.facebook.appevents.integrity.SensitiveParamsManager;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.appevents.internal.Constants;
import com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import p000.c94;
import p000.ee1;
import p000.l42;
import p000.m25;
import p000.pp0;
import p000.tn5;
import p000.ul0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AppEvent implements Serializable {
    private static final int MAX_IDENTIFIER_LENGTH = 40;
    private static final long serialVersionUID = 1;
    private final String checksum;
    private final boolean inBackground;
    private final boolean isImplicit;
    private final JSONObject jsonObject;
    private final String name;
    public static final Companion Companion = new Companion(null);
    private static final HashSet<String> validatedIdentifiers = new HashSet<>();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String md5Checksum(String str) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                Charset forName = Charset.forName("UTF-8");
                l42.m28342e(forName, "Charset.forName(charsetName)");
                if (str == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes = str.getBytes(forName);
                l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
                messageDigest.update(bytes, 0, bytes.length);
                byte[] digest = messageDigest.digest();
                l42.m28342e(digest, "digest.digest()");
                return AppEventUtility.bytesToHex(digest);
            } catch (UnsupportedEncodingException e) {
                Utility.logd("Failed to generate checksum: ", e);
                return AppEventsConstants.EVENT_PARAM_VALUE_YES;
            } catch (NoSuchAlgorithmException e2) {
                Utility.logd("Failed to generate checksum: ", e2);
                return AppEventsConstants.EVENT_PARAM_VALUE_NO;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void validateIdentifier(String str) {
            boolean contains;
            if (str == null || str.length() == 0 || str.length() > 40) {
                if (str == null) {
                    str = "<None Provided>";
                }
                m25 m25Var = m25.f23730a;
                throw new FacebookException(ee1.m15221s(new Object[]{str, 40}, 2, Locale.ROOT, "Identifier '%s' must be less than %d characters", "java.lang.String.format(locale, format, *args)"));
            }
            synchronized (AppEvent.validatedIdentifiers) {
                contains = AppEvent.validatedIdentifiers.contains(str);
                tn5 tn5Var = tn5.f39988a;
            }
            if (contains) {
                return;
            }
            if (!new c94("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$").m7874b(str)) {
                m25 m25Var2 = m25.f23730a;
                throw new FacebookException(ul0.m51186g(new Object[]{str}, 1, "Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", "java.lang.String.format(format, *args)"));
            }
            synchronized (AppEvent.validatedIdentifiers) {
                AppEvent.validatedIdentifiers.add(str);
            }
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class SerializationProxyV2 implements Serializable {
        public static final Companion Companion = new Companion(null);
        private static final long serialVersionUID = 20160803001L;
        private final String checksum;
        private final boolean inBackground;
        private final boolean isImplicit;
        private final String jsonString;

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            private Companion() {
            }
        }

        public SerializationProxyV2(String str, boolean z, boolean z2, String str2) {
            l42.m28343f(str, "jsonString");
            this.jsonString = str;
            this.isImplicit = z;
            this.inBackground = z2;
            this.checksum = str2;
        }

        private final Object readResolve() throws JSONException, ObjectStreamException {
            return new AppEvent(this.jsonString, this.isImplicit, this.inBackground, this.checksum, null);
        }
    }

    public /* synthetic */ AppEvent(String str, boolean z, boolean z2, String str2, pp0 pp0Var) {
        this(str, z, z2, str2);
    }

    private final String calculateChecksum() {
        Companion companion = Companion;
        String jSONObject = this.jsonObject.toString();
        l42.m28342e(jSONObject, "jsonObject.toString()");
        return companion.md5Checksum(jSONObject);
    }

    private final JSONObject getJSONObjectForAppEvent(String str, String str2, Double d, Bundle bundle, UUID uuid) {
        Companion companion = Companion;
        companion.validateIdentifier(str2);
        JSONObject jSONObject = new JSONObject();
        String processEvent = RestrictiveDataManager.processEvent(str2);
        if (l42.m28338a(processEvent, str2)) {
            processEvent = RedactedEventsManager.processEventsRedaction(str2);
        }
        jSONObject.put(Constants.EVENT_NAME_EVENT_KEY, processEvent);
        jSONObject.put(Constants.EVENT_NAME_MD5_EVENT_KEY, companion.md5Checksum(processEvent));
        jSONObject.put(Constants.LOG_TIME_APP_EVENT_KEY, System.currentTimeMillis() / 1000);
        jSONObject.put("_ui", str);
        if (uuid != null) {
            jSONObject.put("_session_id", uuid);
        }
        if (bundle != null) {
            Map<String, String> validateParameters = validateParameters(bundle);
            for (String str3 : validateParameters.keySet()) {
                jSONObject.put(str3, validateParameters.get(str3));
            }
        }
        if (d != null) {
            jSONObject.put(AppEventsConstants.EVENT_PARAM_VALUE_TO_SUM, d.doubleValue());
        }
        if (this.inBackground) {
            jSONObject.put("_inBackground", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        }
        if (this.isImplicit) {
            jSONObject.put("_implicitlyLogged", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        } else {
            Logger.Companion companion2 = Logger.Companion;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String jSONObject2 = jSONObject.toString();
            l42.m28342e(jSONObject2, "eventObject.toString()");
            companion2.log(loggingBehavior, "AppEvents", "Created app event '%s'", jSONObject2);
        }
        return jSONObject;
    }

    private final Map<String, String> validateParameters(Bundle bundle) {
        HashMap hashMap = new HashMap();
        for (String str : bundle.keySet()) {
            Companion companion = Companion;
            l42.m28342e(str, "key");
            companion.validateIdentifier(str);
            Object obj = bundle.get(str);
            if (!(obj instanceof String) && !(obj instanceof Number)) {
                m25 m25Var = m25.f23730a;
                throw new FacebookException(ul0.m51186g(new Object[]{obj, str}, 2, "Parameter value '%s' for key '%s' should be a string or a numeric type.", "java.lang.String.format(format, *args)"));
            }
            hashMap.put(str, obj.toString());
        }
        if (!ProtectedModeManager.INSTANCE.protectedModeIsApplied(bundle)) {
            SensitiveParamsManager sensitiveParamsManager = SensitiveParamsManager.INSTANCE;
            SensitiveParamsManager.processFilterSensitiveParams(hashMap, this.name);
        }
        IntegrityManager.processParameters(hashMap);
        RestrictiveDataManager restrictiveDataManager = RestrictiveDataManager.INSTANCE;
        RestrictiveDataManager.processParameters(hashMap, this.name);
        EventDeactivationManager eventDeactivationManager = EventDeactivationManager.INSTANCE;
        EventDeactivationManager.processDeprecatedParameters(hashMap, this.name);
        return hashMap;
    }

    private final Object writeReplace() throws ObjectStreamException {
        String jSONObject = this.jsonObject.toString();
        l42.m28342e(jSONObject, "jsonObject.toString()");
        return new SerializationProxyV2(jSONObject, this.isImplicit, this.inBackground, this.checksum);
    }

    public final boolean getIsImplicit() {
        return this.isImplicit;
    }

    public final JSONObject getJSONObject() {
        return this.jsonObject;
    }

    public final JSONObject getJsonObject() {
        return this.jsonObject;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean isChecksumValid() {
        if (this.checksum == null) {
            return true;
        }
        return l42.m28338a(calculateChecksum(), this.checksum);
    }

    public final boolean isImplicit() {
        return this.isImplicit;
    }

    public String toString() {
        m25 m25Var = m25.f23730a;
        return ul0.m51186g(new Object[]{this.jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY), Boolean.valueOf(this.isImplicit), this.jsonObject.toString()}, 3, "\"%s\", implicit: %b, json: %s", "java.lang.String.format(format, *args)");
    }

    public AppEvent(String str, String str2, Double d, Bundle bundle, boolean z, boolean z2, UUID uuid) throws JSONException, FacebookException {
        l42.m28343f(str, "contextName");
        l42.m28343f(str2, "eventName");
        this.isImplicit = z;
        this.inBackground = z2;
        this.name = str2;
        this.jsonObject = getJSONObjectForAppEvent(str, str2, d, bundle, uuid);
        this.checksum = calculateChecksum();
    }

    private AppEvent(String str, boolean z, boolean z2, String str2) {
        JSONObject jSONObject = new JSONObject(str);
        this.jsonObject = jSONObject;
        this.isImplicit = z;
        String optString = jSONObject.optString(Constants.EVENT_NAME_EVENT_KEY);
        l42.m28342e(optString, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)");
        this.name = optString;
        this.checksum = str2;
        this.inBackground = z2;
    }
}
