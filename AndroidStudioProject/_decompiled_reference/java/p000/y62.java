package p000;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y62 implements bd3, rr5 {

    /* renamed from: a */
    public final boolean f46537a = true;

    /* renamed from: b */
    public final JsonWriter f46538b;

    /* renamed from: c */
    public final Map<Class<?>, ad3<?>> f46539c;

    /* renamed from: d */
    public final Map<Class<?>, qr5<?>> f46540d;

    /* renamed from: e */
    public final ad3<Object> f46541e;

    /* renamed from: f */
    public final boolean f46542f;

    public y62(Writer writer, Map<Class<?>, ad3<?>> map, Map<Class<?>, qr5<?>> map2, ad3<Object> ad3Var, boolean z) {
        this.f46538b = new JsonWriter(writer);
        this.f46539c = map;
        this.f46540d = map2;
        this.f46541e = ad3Var;
        this.f46542f = z;
    }

    /* renamed from: q */
    private boolean m57244q(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    /* renamed from: t */
    private y62 m57245t(String str, Object obj) throws IOException, o41 {
        m57247v();
        JsonWriter jsonWriter = this.f46538b;
        jsonWriter.name(str);
        if (obj != null) {
            return m57250i(obj, false);
        }
        jsonWriter.nullValue();
        return this;
    }

    /* renamed from: u */
    private y62 m57246u(String str, Object obj) throws IOException, o41 {
        if (obj == null) {
            return this;
        }
        m57247v();
        this.f46538b.name(str);
        return m57250i(obj, false);
    }

    /* renamed from: v */
    private void m57247v() throws IOException {
        if (!this.f46537a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }

    @Override // p000.bd3
    /* renamed from: a */
    public bd3 mo6161a(ma1 ma1Var, Object obj) throws IOException {
        return m57254m(ma1Var.m30483b(), obj);
    }

    @Override // p000.bd3
    /* renamed from: d */
    public bd3 mo6162d(ma1 ma1Var, boolean z) throws IOException {
        return m57255n(ma1Var.m30483b(), z);
    }

    @Override // p000.bd3
    /* renamed from: e */
    public bd3 mo6163e(ma1 ma1Var, int i) throws IOException {
        return m57252k(ma1Var.m30483b(), i);
    }

    @Override // p000.bd3
    /* renamed from: f */
    public bd3 mo6164f(ma1 ma1Var, long j) throws IOException {
        return m57253l(ma1Var.m30483b(), j);
    }

    /* renamed from: g */
    public y62 m57248g(int i) throws IOException {
        m57247v();
        this.f46538b.value(i);
        return this;
    }

    /* renamed from: h */
    public y62 m57249h(long j) throws IOException {
        m57247v();
        this.f46538b.value(j);
        return this;
    }

    /* renamed from: i */
    public y62 m57250i(Object obj, boolean z) throws IOException {
        int i = 0;
        if (z && m57244q(obj)) {
            throw new o41((obj == null ? null : obj.getClass()) + " cannot be encoded inline");
        }
        JsonWriter jsonWriter = this.f46538b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m57250i(it.next(), false);
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        m57254m((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new o41(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            ad3<?> ad3Var = this.f46539c.get(obj.getClass());
            if (ad3Var != null) {
                return m57259s(ad3Var, obj, z);
            }
            qr5<?> qr5Var = this.f46540d.get(obj.getClass());
            if (qr5Var != null) {
                qr5Var.mo24874a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return m57259s(this.f46541e, obj, z);
            }
            mo45288b(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return m57257p((byte[]) obj);
        }
        jsonWriter.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i < length) {
                jsonWriter.value(r6[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                m57249h(jArr[i]);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                m57250i(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                m57250i(obj2, false);
            }
        }
        jsonWriter.endArray();
        return this;
    }

    @Override // p000.rr5
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public y62 mo45288b(String str) throws IOException {
        m57247v();
        this.f46538b.value(str);
        return this;
    }

    /* renamed from: k */
    public y62 m57252k(String str, int i) throws IOException {
        m57247v();
        this.f46538b.name(str);
        return m57248g(i);
    }

    /* renamed from: l */
    public y62 m57253l(String str, long j) throws IOException {
        m57247v();
        this.f46538b.name(str);
        return m57249h(j);
    }

    /* renamed from: m */
    public y62 m57254m(String str, Object obj) throws IOException {
        return this.f46542f ? m57246u(str, obj) : m57245t(str, obj);
    }

    /* renamed from: n */
    public y62 m57255n(String str, boolean z) throws IOException {
        m57247v();
        this.f46538b.name(str);
        return mo45289c(z);
    }

    @Override // p000.rr5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public y62 mo45289c(boolean z) throws IOException {
        m57247v();
        this.f46538b.value(z);
        return this;
    }

    /* renamed from: p */
    public y62 m57257p(byte[] bArr) throws IOException {
        m57247v();
        JsonWriter jsonWriter = this.f46538b;
        if (bArr == null) {
            jsonWriter.nullValue();
        } else {
            jsonWriter.value(Base64.encodeToString(bArr, 2));
        }
        return this;
    }

    /* renamed from: r */
    public void m57258r() throws IOException {
        m57247v();
        this.f46538b.flush();
    }

    /* renamed from: s */
    public y62 m57259s(ad3<Object> ad3Var, Object obj, boolean z) throws IOException {
        JsonWriter jsonWriter = this.f46538b;
        if (!z) {
            jsonWriter.beginObject();
        }
        ad3Var.mo24874a(obj, this);
        if (!z) {
            jsonWriter.endObject();
        }
        return this;
    }
}
