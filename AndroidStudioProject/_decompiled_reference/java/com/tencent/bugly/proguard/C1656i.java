package com.tencent.bugly.proguard;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.i */
/* loaded from: classes3.dex */
public final class C1656i {

    /* renamed from: a */
    private StringBuilder f9872a;

    /* renamed from: b */
    private int f9873b;

    public C1656i(StringBuilder sb, int i) {
        this.f9872a = sb;
        this.f9873b = i;
    }

    /* renamed from: a */
    private void m12059a(String str) {
        for (int i = 0; i < this.f9873b; i++) {
            this.f9872a.append('\t');
        }
        if (str != null) {
            StringBuilder sb = this.f9872a;
            sb.append(str);
            sb.append(": ");
        }
    }

    /* renamed from: a */
    public final C1656i m12067a(boolean z, String str) {
        m12059a(str);
        StringBuilder sb = this.f9872a;
        sb.append(z ? 'T' : 'F');
        sb.append('\n');
        return this;
    }

    /* renamed from: a */
    public final C1656i m12060a(byte b, String str) {
        m12059a(str);
        StringBuilder sb = this.f9872a;
        sb.append((int) b);
        sb.append('\n');
        return this;
    }

    /* renamed from: a */
    private C1656i m12048a(char c, String str) {
        m12059a(str);
        StringBuilder sb = this.f9872a;
        sb.append(c);
        sb.append('\n');
        return this;
    }

    /* renamed from: a */
    public final C1656i m12066a(short s, String str) {
        m12059a(str);
        StringBuilder sb = this.f9872a;
        sb.append((int) s);
        sb.append('\n');
        return this;
    }

    /* renamed from: a */
    public final C1656i m12061a(int i, String str) {
        m12059a(str);
        StringBuilder sb = this.f9872a;
        sb.append(i);
        sb.append('\n');
        return this;
    }

    /* renamed from: a */
    public final C1656i m12062a(long j, String str) {
        m12059a(str);
        StringBuilder sb = this.f9872a;
        sb.append(j);
        sb.append('\n');
        return this;
    }

    /* renamed from: a */
    private C1656i m12050a(float f, String str) {
        m12059a(str);
        StringBuilder sb = this.f9872a;
        sb.append(f);
        sb.append('\n');
        return this;
    }

    /* renamed from: a */
    private C1656i m12049a(double d, String str) {
        m12059a(str);
        StringBuilder sb = this.f9872a;
        sb.append(d);
        sb.append('\n');
        return this;
    }

    /* renamed from: a */
    public final C1656i m12064a(String str, String str2) {
        m12059a(str2);
        if (str == null) {
            this.f9872a.append("null\n");
        } else {
            StringBuilder sb = this.f9872a;
            sb.append(str);
            sb.append('\n');
        }
        return this;
    }

    /* renamed from: a */
    public final C1656i m12068a(byte[] bArr, String str) {
        m12059a(str);
        if (bArr == null) {
            this.f9872a.append("null\n");
            return this;
        }
        if (bArr.length == 0) {
            StringBuilder sb = this.f9872a;
            sb.append(bArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.f9872a;
        sb2.append(bArr.length);
        sb2.append(", [\n");
        C1656i c1656i = new C1656i(this.f9872a, this.f9873b + 1);
        for (byte b : bArr) {
            c1656i.m12060a(b, (String) null);
        }
        m12048a(']', (String) null);
        return this;
    }

    /* renamed from: a */
    private C1656i m12058a(short[] sArr, String str) {
        m12059a(str);
        if (sArr == null) {
            this.f9872a.append("null\n");
            return this;
        }
        if (sArr.length == 0) {
            StringBuilder sb = this.f9872a;
            sb.append(sArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.f9872a;
        sb2.append(sArr.length);
        sb2.append(", [\n");
        C1656i c1656i = new C1656i(this.f9872a, this.f9873b + 1);
        for (short s : sArr) {
            c1656i.m12066a(s, (String) null);
        }
        m12048a(']', (String) null);
        return this;
    }

    /* renamed from: a */
    private C1656i m12055a(int[] iArr, String str) {
        m12059a(str);
        if (iArr == null) {
            this.f9872a.append("null\n");
            return this;
        }
        if (iArr.length == 0) {
            StringBuilder sb = this.f9872a;
            sb.append(iArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.f9872a;
        sb2.append(iArr.length);
        sb2.append(", [\n");
        C1656i c1656i = new C1656i(this.f9872a, this.f9873b + 1);
        for (int i : iArr) {
            c1656i.m12061a(i, (String) null);
        }
        m12048a(']', (String) null);
        return this;
    }

    /* renamed from: a */
    private C1656i m12056a(long[] jArr, String str) {
        m12059a(str);
        if (jArr == null) {
            this.f9872a.append("null\n");
            return this;
        }
        if (jArr.length == 0) {
            StringBuilder sb = this.f9872a;
            sb.append(jArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.f9872a;
        sb2.append(jArr.length);
        sb2.append(", [\n");
        C1656i c1656i = new C1656i(this.f9872a, this.f9873b + 1);
        for (long j : jArr) {
            c1656i.m12062a(j, (String) null);
        }
        m12048a(']', (String) null);
        return this;
    }

    /* renamed from: a */
    private C1656i m12054a(float[] fArr, String str) {
        m12059a(str);
        if (fArr == null) {
            this.f9872a.append("null\n");
            return this;
        }
        if (fArr.length == 0) {
            StringBuilder sb = this.f9872a;
            sb.append(fArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.f9872a;
        sb2.append(fArr.length);
        sb2.append(", [\n");
        C1656i c1656i = new C1656i(this.f9872a, this.f9873b + 1);
        for (float f : fArr) {
            c1656i.m12050a(f, (String) null);
        }
        m12048a(']', (String) null);
        return this;
    }

    /* renamed from: a */
    private C1656i m12053a(double[] dArr, String str) {
        m12059a(str);
        if (dArr == null) {
            this.f9872a.append("null\n");
            return this;
        }
        if (dArr.length == 0) {
            StringBuilder sb = this.f9872a;
            sb.append(dArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.f9872a;
        sb2.append(dArr.length);
        sb2.append(", [\n");
        C1656i c1656i = new C1656i(this.f9872a, this.f9873b + 1);
        for (double d : dArr) {
            c1656i.m12049a(d, (String) null);
        }
        m12048a(']', (String) null);
        return this;
    }

    /* renamed from: a */
    public final <K, V> C1656i m12065a(Map<K, V> map, String str) {
        m12059a(str);
        if (map == null) {
            this.f9872a.append("null\n");
            return this;
        }
        if (map.isEmpty()) {
            StringBuilder sb = this.f9872a;
            sb.append(map.size());
            sb.append(", {}\n");
            return this;
        }
        StringBuilder sb2 = this.f9872a;
        sb2.append(map.size());
        sb2.append(", {\n");
        C1656i c1656i = new C1656i(this.f9872a, this.f9873b + 1);
        C1656i c1656i2 = new C1656i(this.f9872a, this.f9873b + 2);
        for (Map.Entry<K, V> entry : map.entrySet()) {
            c1656i.m12048a('(', (String) null);
            c1656i2.m12051a((C1656i) entry.getKey(), (String) null);
            c1656i2.m12051a((C1656i) entry.getValue(), (String) null);
            c1656i.m12048a(')', (String) null);
        }
        m12048a('}', (String) null);
        return this;
    }

    /* renamed from: a */
    private <T> C1656i m12057a(T[] tArr, String str) {
        m12059a(str);
        if (tArr == null) {
            this.f9872a.append("null\n");
            return this;
        }
        if (tArr.length == 0) {
            StringBuilder sb = this.f9872a;
            sb.append(tArr.length);
            sb.append(", []\n");
            return this;
        }
        StringBuilder sb2 = this.f9872a;
        sb2.append(tArr.length);
        sb2.append(", [\n");
        C1656i c1656i = new C1656i(this.f9872a, this.f9873b + 1);
        for (T t : tArr) {
            c1656i.m12051a((C1656i) t, (String) null);
        }
        m12048a(']', (String) null);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    private <T> C1656i m12052a(Collection<T> collection, String str) {
        if (collection == null) {
            m12059a(str);
            this.f9872a.append("null\t");
            return this;
        }
        return m12057a(collection.toArray(), str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    private <T> C1656i m12051a(T t, String str) {
        if (t == 0) {
            this.f9872a.append("null\n");
        } else if (t instanceof Byte) {
            m12060a(((Byte) t).byteValue(), str);
        } else if (t instanceof Boolean) {
            m12067a(((Boolean) t).booleanValue(), str);
        } else if (t instanceof Short) {
            m12066a(((Short) t).shortValue(), str);
        } else if (t instanceof Integer) {
            m12061a(((Integer) t).intValue(), str);
        } else if (t instanceof Long) {
            m12062a(((Long) t).longValue(), str);
        } else if (t instanceof Float) {
            m12050a(((Float) t).floatValue(), str);
        } else if (t instanceof Double) {
            m12049a(((Double) t).doubleValue(), str);
        } else if (t instanceof String) {
            m12064a((String) t, str);
        } else if (t instanceof Map) {
            m12065a((Map) t, str);
        } else if (t instanceof List) {
            m12052a((Collection) t, str);
        } else if (t instanceof AbstractC1660m) {
            m12063a((AbstractC1660m) t, str);
        } else if (t instanceof byte[]) {
            m12068a((byte[]) t, str);
        } else if (t instanceof boolean[]) {
            m12051a((C1656i) t, str);
        } else if (t instanceof short[]) {
            m12058a((short[]) t, str);
        } else if (t instanceof int[]) {
            m12055a((int[]) t, str);
        } else if (t instanceof long[]) {
            m12056a((long[]) t, str);
        } else if (t instanceof float[]) {
            m12054a((float[]) t, str);
        } else if (t instanceof double[]) {
            m12053a((double[]) t, str);
        } else if (t.getClass().isArray()) {
            m12057a((Object[]) t, str);
        } else {
            throw new C1657j("write object error: unsupport type.");
        }
        return this;
    }

    /* renamed from: a */
    public final C1656i m12063a(AbstractC1660m abstractC1660m, String str) {
        m12048a('{', str);
        if (abstractC1660m == null) {
            StringBuilder sb = this.f9872a;
            sb.append('\t');
            sb.append("null");
        } else {
            abstractC1660m.mo12035a(this.f9872a, this.f9873b + 1);
        }
        m12048a('}', (String) null);
        return this;
    }
}
