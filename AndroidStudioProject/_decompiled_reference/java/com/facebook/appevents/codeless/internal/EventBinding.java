package com.facebook.appevents.codeless.internal;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class EventBinding {
    public static final Companion Companion = new Companion(null);
    private final String activityName;
    private final String appVersion;
    private final String componentId;
    private final String eventName;
    private final MappingMethod method;
    private final List<ParameterComponent> parameters;
    private final List<PathComponent> path;
    private final String pathType;
    private final ActionType type;

    /* compiled from: zaffa */
    public enum ActionType {
        CLICK,
        SELECTED,
        TEXT_CHANGED;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static ActionType[] valuesCustom() {
            ActionType[] valuesCustom = values();
            return (ActionType[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final EventBinding getInstanceFromJson(JSONObject jSONObject) throws JSONException, IllegalArgumentException {
            int length;
            l42.m28343f(jSONObject, "mapping");
            String string = jSONObject.getString("event_name");
            String string2 = jSONObject.getString("method");
            l42.m28342e(string2, "mapping.getString(\"method\")");
            Locale locale = Locale.ENGLISH;
            l42.m28342e(locale, ViewHierarchyConstants.ENGLISH);
            String upperCase = string2.toUpperCase(locale);
            l42.m28342e(upperCase, "(this as java.lang.String).toUpperCase(locale)");
            MappingMethod valueOf = MappingMethod.valueOf(upperCase);
            String string3 = jSONObject.getString("event_type");
            l42.m28342e(string3, "mapping.getString(\"event_type\")");
            l42.m28342e(locale, ViewHierarchyConstants.ENGLISH);
            String upperCase2 = string3.toUpperCase(locale);
            l42.m28342e(upperCase2, "(this as java.lang.String).toUpperCase(locale)");
            ActionType valueOf2 = ActionType.valueOf(upperCase2);
            String string4 = jSONObject.getString("app_version");
            JSONArray jSONArray = jSONObject.getJSONArray("path");
            ArrayList arrayList = new ArrayList();
            int length2 = jSONArray.length();
            int i = 0;
            if (length2 > 0) {
                int i2 = 0;
                while (true) {
                    int i3 = i2 + 1;
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                    l42.m28342e(jSONObject2, "jsonPath");
                    arrayList.add(new PathComponent(jSONObject2));
                    if (i3 >= length2) {
                        break;
                    }
                    i2 = i3;
                }
            }
            String optString = jSONObject.optString(Constants.EVENT_MAPPING_PATH_TYPE_KEY, Constants.PATH_TYPE_ABSOLUTE);
            JSONArray optJSONArray = jSONObject.optJSONArray("parameters");
            ArrayList arrayList2 = new ArrayList();
            if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
                while (true) {
                    int i4 = i + 1;
                    JSONObject jSONObject3 = optJSONArray.getJSONObject(i);
                    l42.m28342e(jSONObject3, "jsonParameter");
                    arrayList2.add(new ParameterComponent(jSONObject3));
                    if (i4 >= length) {
                        break;
                    }
                    i = i4;
                }
            }
            String optString2 = jSONObject.optString("component_id");
            String optString3 = jSONObject.optString("activity_name");
            l42.m28342e(string, "eventName");
            l42.m28342e(string4, "appVersion");
            l42.m28342e(optString2, "componentId");
            l42.m28342e(optString, "pathType");
            l42.m28342e(optString3, "activityName");
            return new EventBinding(string, valueOf, valueOf2, string4, arrayList, arrayList2, optString2, optString, optString3);
        }

        public final List<EventBinding> parseArray(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                try {
                    int length = jSONArray.length();
                    if (length > 0) {
                        int i = 0;
                        while (true) {
                            int i2 = i + 1;
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            l42.m28342e(jSONObject, "array.getJSONObject(i)");
                            arrayList.add(getInstanceFromJson(jSONObject));
                            if (i2 >= length) {
                                break;
                            }
                            i = i2;
                        }
                    }
                } catch (IllegalArgumentException | JSONException unused) {
                }
            }
            return arrayList;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public enum MappingMethod {
        MANUAL,
        INFERENCE;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static MappingMethod[] valuesCustom() {
            MappingMethod[] valuesCustom = values();
            return (MappingMethod[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public EventBinding(String str, MappingMethod mappingMethod, ActionType actionType, String str2, List<PathComponent> list, List<ParameterComponent> list2, String str3, String str4, String str5) {
        l42.m28343f(str, "eventName");
        l42.m28343f(mappingMethod, "method");
        l42.m28343f(actionType, "type");
        l42.m28343f(str2, "appVersion");
        l42.m28343f(list, "path");
        l42.m28343f(list2, "parameters");
        l42.m28343f(str3, "componentId");
        l42.m28343f(str4, "pathType");
        l42.m28343f(str5, "activityName");
        this.eventName = str;
        this.method = mappingMethod;
        this.type = actionType;
        this.appVersion = str2;
        this.path = list;
        this.parameters = list2;
        this.componentId = str3;
        this.pathType = str4;
        this.activityName = str5;
    }

    public static final EventBinding getInstanceFromJson(JSONObject jSONObject) throws JSONException, IllegalArgumentException {
        return Companion.getInstanceFromJson(jSONObject);
    }

    public static final List<EventBinding> parseArray(JSONArray jSONArray) {
        return Companion.parseArray(jSONArray);
    }

    public final String getActivityName() {
        return this.activityName;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getComponentId() {
        return this.componentId;
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final MappingMethod getMethod() {
        return this.method;
    }

    public final String getPathType() {
        return this.pathType;
    }

    public final ActionType getType() {
        return this.type;
    }

    public final List<ParameterComponent> getViewParameters() {
        List<ParameterComponent> unmodifiableList = Collections.unmodifiableList(this.parameters);
        l42.m28342e(unmodifiableList, "unmodifiableList(parameters)");
        return unmodifiableList;
    }

    public final List<PathComponent> getViewPath() {
        List<PathComponent> unmodifiableList = Collections.unmodifiableList(this.path);
        l42.m28342e(unmodifiableList, "unmodifiableList(path)");
        return unmodifiableList;
    }
}
