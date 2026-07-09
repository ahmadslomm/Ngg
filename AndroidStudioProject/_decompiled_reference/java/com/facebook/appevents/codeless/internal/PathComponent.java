package com.facebook.appevents.codeless.internal;

import java.util.Arrays;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PathComponent {
    public static final Companion Companion = new Companion(null);
    private static final String PATH_CLASS_NAME_KEY = "class_name";
    private static final String PATH_DESCRIPTION_KEY = "description";
    private static final String PATH_HINT_KEY = "hint";
    private static final String PATH_ID_KEY = "id";
    private static final String PATH_INDEX_KEY = "index";
    private static final String PATH_MATCH_BITMASK_KEY = "match_bitmask";
    private static final String PATH_TAG_KEY = "tag";
    private static final String PATH_TEXT_KEY = "text";
    private final String className;
    private final String description;
    private final String hint;

    /* renamed from: id */
    private final int f7206id;
    private final int index;
    private final int matchBitmask;
    private final String tag;
    private final String text;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public enum MatchBitmaskType {
        ID(1),
        TEXT(2),
        TAG(4),
        DESCRIPTION(8),
        HINT(16);

        private final int value;

        MatchBitmaskType(int i) {
            this.value = i;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static MatchBitmaskType[] valuesCustom() {
            MatchBitmaskType[] valuesCustom = values();
            return (MatchBitmaskType[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        public final int getValue() {
            return this.value;
        }
    }

    public PathComponent(JSONObject jSONObject) {
        l42.m28343f(jSONObject, "component");
        String string = jSONObject.getString(PATH_CLASS_NAME_KEY);
        l42.m28342e(string, "component.getString(PATH_CLASS_NAME_KEY)");
        this.className = string;
        this.index = jSONObject.optInt(PATH_INDEX_KEY, -1);
        this.f7206id = jSONObject.optInt("id");
        String optString = jSONObject.optString("text");
        l42.m28342e(optString, "component.optString(PATH_TEXT_KEY)");
        this.text = optString;
        String optString2 = jSONObject.optString("tag");
        l42.m28342e(optString2, "component.optString(PATH_TAG_KEY)");
        this.tag = optString2;
        String optString3 = jSONObject.optString("description");
        l42.m28342e(optString3, "component.optString(PATH_DESCRIPTION_KEY)");
        this.description = optString3;
        String optString4 = jSONObject.optString("hint");
        l42.m28342e(optString4, "component.optString(PATH_HINT_KEY)");
        this.hint = optString4;
        this.matchBitmask = jSONObject.optInt(PATH_MATCH_BITMASK_KEY);
    }

    public final String getClassName() {
        return this.className;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getHint() {
        return this.hint;
    }

    public final int getId() {
        return this.f7206id;
    }

    public final int getIndex() {
        return this.index;
    }

    public final int getMatchBitmask() {
        return this.matchBitmask;
    }

    public final String getTag() {
        return this.tag;
    }

    public final String getText() {
        return this.text;
    }
}
