package p000;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b20 {

    /* renamed from: a */
    public final Map<String, String> f4450a;

    /* renamed from: b */
    public final String f4451b;

    public b20(String str, Map<String, String> map) {
        String str2;
        l42.m28343f(str, "scheme");
        l42.m28343f(map, "authParams");
        this.f4451b = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                Locale locale = Locale.US;
                l42.m28342e(locale, "US");
                str2 = key.toLowerCase(locale);
                l42.m28342e(str2, "(this as java.lang.String).toLowerCase(locale)");
            } else {
                str2 = null;
            }
            linkedHashMap.put(str2, value);
        }
        Map<String, String> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        l42.m28342e(unmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.f4450a = unmodifiableMap;
    }

    /* renamed from: a */
    public final Charset m5393a() {
        String str = this.f4450a.get("charset");
        if (str != null) {
            try {
                Charset forName = Charset.forName(str);
                l42.m28342e(forName, "Charset.forName(charset)");
                return forName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        l42.m28342e(charset, "ISO_8859_1");
        return charset;
    }

    /* renamed from: b */
    public final String m5394b() {
        return this.f4450a.get("realm");
    }

    /* renamed from: c */
    public final String m5395c() {
        return this.f4451b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b20) {
            b20 b20Var = (b20) obj;
            if (l42.m28338a(b20Var.f4451b, this.f4451b) && l42.m28338a(b20Var.f4450a, this.f4450a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f4450a.hashCode() + o84.m34157e(this.f4451b, 899, 31);
    }

    public String toString() {
        return this.f4451b + " authParams=" + this.f4450a;
    }
}
