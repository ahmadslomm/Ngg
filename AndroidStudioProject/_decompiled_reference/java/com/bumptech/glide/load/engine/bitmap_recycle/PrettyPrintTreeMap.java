package com.bumptech.glide.load.engine.bitmap_recycle;

import java.util.Map;
import java.util.TreeMap;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
class PrettyPrintTreeMap<K, V> extends TreeMap<K, V> {
    @Override // java.util.AbstractMap
    public String toString() {
        StringBuilder m58817o = yv2.m58817o("( ");
        for (Map.Entry<K, V> entry : entrySet()) {
            m58817o.append('{');
            m58817o.append(entry.getKey());
            m58817o.append(':');
            m58817o.append(entry.getValue());
            m58817o.append("}, ");
        }
        if (!isEmpty()) {
            m58817o.replace(m58817o.length() - 2, m58817o.length(), "");
        }
        m58817o.append(" )");
        return m58817o.toString();
    }
}
