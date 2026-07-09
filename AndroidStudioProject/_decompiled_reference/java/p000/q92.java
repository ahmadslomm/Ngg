package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q92 {

    /* renamed from: a */
    public final HashMap f34840a = new HashMap();

    /* renamed from: b */
    public final int f34841b;

    /* renamed from: c */
    public final int f34842c;

    public q92(int i, int i2) {
        this.f34841b = i;
        this.f34842c = i2;
    }

    /* renamed from: b */
    private String m42820b(String str) {
        if (str != null) {
            return m42821c(str, this.f34842c);
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    /* renamed from: c */
    public static String m42821c(String str, int i) {
        if (str == null) {
            return str;
        }
        String trim = str.trim();
        return trim.length() > i ? trim.substring(0, i) : trim;
    }

    /* renamed from: a */
    public synchronized Map<String, String> m42822a() {
        return Collections.unmodifiableMap(new HashMap(this.f34840a));
    }

    /* renamed from: d */
    public synchronized boolean m42823d(String str, String str2) {
        String m42820b = m42820b(str);
        if (this.f34840a.size() >= this.f34841b && !this.f34840a.containsKey(m42820b)) {
            iq2.m24030f().m24039k("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f34841b);
            return false;
        }
        String m42821c = m42821c(str2, this.f34842c);
        if (x90.m55855B((String) this.f34840a.get(m42820b), m42821c)) {
            return false;
        }
        HashMap hashMap = this.f34840a;
        if (str2 == null) {
            m42821c = "";
        }
        hashMap.put(m42820b, m42821c);
        return true;
    }

    /* renamed from: e */
    public synchronized void m42824e(Map<String, String> map) {
        try {
            int i = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String m42820b = m42820b(entry.getKey());
                if (this.f34840a.size() >= this.f34841b && !this.f34840a.containsKey(m42820b)) {
                    i++;
                }
                String value = entry.getValue();
                this.f34840a.put(m42820b, value == null ? "" : m42821c(value, this.f34842c));
            }
            if (i > 0) {
                iq2.m24030f().m24039k("Ignored " + i + " entries when adding custom keys. Maximum allowable: " + this.f34841b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
