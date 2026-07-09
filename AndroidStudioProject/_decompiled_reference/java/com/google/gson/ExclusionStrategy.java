package com.google.gson;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface ExclusionStrategy {
    boolean shouldSkipClass(Class<?> cls);

    boolean shouldSkipField(FieldAttributes fieldAttributes);
}
