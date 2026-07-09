package com.squareup.wire.internal;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class _PlatformKt {
    public static final String camelCase(String str, boolean z) {
        l42.m28343f(str, "string");
        StringBuilder sb = new StringBuilder(str.length());
        int i = 0;
        while (i < str.length()) {
            int codePointAt = str.codePointAt(i);
            i += Character.charCount(codePointAt);
            if (codePointAt == 95) {
                z = true;
            } else {
                if (z && codePointAt <= 122 && 97 <= codePointAt) {
                    codePointAt -= 32;
                }
                sb.appendCodePoint(codePointAt);
                z = false;
            }
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public static /* synthetic */ String camelCase$default(String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return camelCase(str, z);
    }

    public static final <T> List<T> toUnmodifiableList(List<T> list) {
        l42.m28343f(list, "<this>");
        List<T> unmodifiableList = Collections.unmodifiableList(list);
        l42.m28342e(unmodifiableList, "unmodifiableList(this)");
        return unmodifiableList;
    }

    public static final <K, V> Map<K, V> toUnmodifiableMap(Map<K, V> map) {
        l42.m28343f(map, "<this>");
        Map<K, V> unmodifiableMap = Collections.unmodifiableMap(map);
        l42.m28342e(unmodifiableMap, "unmodifiableMap(this)");
        return unmodifiableMap;
    }
}
