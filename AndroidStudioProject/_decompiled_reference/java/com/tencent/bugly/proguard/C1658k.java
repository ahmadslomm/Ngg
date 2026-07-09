package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.ee1;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.k */
/* loaded from: classes3.dex */
public final class C1658k {

    /* renamed from: a */
    protected String f9874a = "GBK";

    /* renamed from: b */
    private ByteBuffer f9875b;

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.k$a */
    public static class a {

        /* renamed from: a */
        public byte f9876a;

        /* renamed from: b */
        public int f9877b;
    }

    public C1658k() {
    }

    /* renamed from: b */
    private boolean m12080b(int i) {
        int i2;
        try {
            a aVar = new a();
            while (true) {
                int m12071a = m12071a(aVar, this.f9875b.duplicate());
                i2 = aVar.f9877b;
                if (i <= i2 || aVar.f9876a == 11) {
                    break;
                }
                m12076a(m12071a);
                m12075a(aVar.f9876a);
            }
        } catch (C1655h | BufferUnderflowException unused) {
        }
        return i == i2;
    }

    /* renamed from: d */
    private boolean[] m12082d(int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        m12077a(aVar);
        if (aVar.f9876a != 9) {
            throw new C1655h("type mismatch.");
        }
        int m12089a = m12089a(0, 0, true);
        if (m12089a < 0) {
            throw new C1655h("size invalid: ".concat(String.valueOf(m12089a)));
        }
        boolean[] zArr = new boolean[m12089a];
        for (int i2 = 0; i2 < m12089a; i2++) {
            zArr[i2] = m12097a(0, true);
        }
        return zArr;
    }

    /* renamed from: e */
    private short[] m12083e(int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        m12077a(aVar);
        if (aVar.f9876a != 9) {
            throw new C1655h("type mismatch.");
        }
        int m12089a = m12089a(0, 0, true);
        if (m12089a < 0) {
            throw new C1655h("size invalid: ".concat(String.valueOf(m12089a)));
        }
        short[] sArr = new short[m12089a];
        for (int i2 = 0; i2 < m12089a; i2++) {
            sArr[i2] = m12095a(sArr[0], 0, true);
        }
        return sArr;
    }

    /* renamed from: f */
    private int[] m12084f(int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        m12077a(aVar);
        if (aVar.f9876a != 9) {
            throw new C1655h("type mismatch.");
        }
        int m12089a = m12089a(0, 0, true);
        if (m12089a < 0) {
            throw new C1655h("size invalid: ".concat(String.valueOf(m12089a)));
        }
        int[] iArr = new int[m12089a];
        for (int i2 = 0; i2 < m12089a; i2++) {
            iArr[i2] = m12089a(iArr[0], 0, true);
        }
        return iArr;
    }

    /* renamed from: g */
    private long[] m12085g(int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        m12077a(aVar);
        if (aVar.f9876a != 9) {
            throw new C1655h("type mismatch.");
        }
        int m12089a = m12089a(0, 0, true);
        if (m12089a < 0) {
            throw new C1655h("size invalid: ".concat(String.valueOf(m12089a)));
        }
        long[] jArr = new long[m12089a];
        for (int i2 = 0; i2 < m12089a; i2++) {
            jArr[i2] = m12091a(jArr[0], 0, true);
        }
        return jArr;
    }

    /* renamed from: h */
    private float[] m12086h(int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        m12077a(aVar);
        if (aVar.f9876a != 9) {
            throw new C1655h("type mismatch.");
        }
        int m12089a = m12089a(0, 0, true);
        if (m12089a < 0) {
            throw new C1655h("size invalid: ".concat(String.valueOf(m12089a)));
        }
        float[] fArr = new float[m12089a];
        for (int i2 = 0; i2 < m12089a; i2++) {
            fArr[i2] = m12070a(fArr[0], 0, true);
        }
        return fArr;
    }

    /* renamed from: i */
    private double[] m12087i(int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        m12077a(aVar);
        if (aVar.f9876a != 9) {
            throw new C1655h("type mismatch.");
        }
        int m12089a = m12089a(0, 0, true);
        if (m12089a < 0) {
            throw new C1655h("size invalid: ".concat(String.valueOf(m12089a)));
        }
        double[] dArr = new double[m12089a];
        for (int i2 = 0; i2 < m12089a; i2++) {
            dArr[i2] = m12069a(dArr[0], 0, true);
        }
        return dArr;
    }

    /* renamed from: a */
    public final void m12096a(byte[] bArr) {
        ByteBuffer byteBuffer = this.f9875b;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        this.f9875b = ByteBuffer.wrap(bArr);
    }

    /* renamed from: c */
    public final byte[] m12099c(int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        m12077a(aVar);
        byte b = aVar.f9876a;
        if (b == 9) {
            int m12089a = m12089a(0, 0, true);
            if (m12089a < 0) {
                throw new C1655h("size invalid: ".concat(String.valueOf(m12089a)));
            }
            byte[] bArr = new byte[m12089a];
            for (int i2 = 0; i2 < m12089a; i2++) {
                bArr[i2] = m12088a(bArr[0], 0, true);
            }
            return bArr;
        }
        if (b != 13) {
            throw new C1655h("type mismatch.");
        }
        a aVar2 = new a();
        m12077a(aVar2);
        if (aVar2.f9876a != 0) {
            StringBuilder m15222t = ee1.m15222t(i, "type mismatch, tag: ", ", type: ");
            m15222t.append((int) aVar.f9876a);
            m15222t.append(", ");
            m15222t.append((int) aVar2.f9876a);
            throw new C1655h(m15222t.toString());
        }
        int m12089a2 = m12089a(0, 0, true);
        if (m12089a2 >= 0) {
            byte[] bArr2 = new byte[m12089a2];
            this.f9875b.get(bArr2);
            return bArr2;
        }
        StringBuilder m15222t2 = ee1.m15222t(i, "invalid size, tag: ", ", type: ");
        m15222t2.append((int) aVar.f9876a);
        m15222t2.append(", ");
        m15222t2.append((int) aVar2.f9876a);
        m15222t2.append(", size: ");
        m15222t2.append(m12089a2);
        throw new C1655h(m15222t2.toString());
    }

    public C1658k(byte[] bArr) {
        this.f9875b = ByteBuffer.wrap(bArr);
    }

    /* renamed from: a */
    private static int m12071a(a aVar, ByteBuffer byteBuffer) {
        byte b = byteBuffer.get();
        aVar.f9876a = (byte) (b & 15);
        int i = (b & 240) >> 4;
        aVar.f9877b = i;
        if (i != 15) {
            return 1;
        }
        aVar.f9877b = byteBuffer.get();
        return 2;
    }

    public C1658k(byte[] bArr, byte b) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        this.f9875b = wrap;
        wrap.position(4);
    }

    /* renamed from: b */
    private void m12079b() {
        a aVar = new a();
        m12077a(aVar);
        m12075a(aVar.f9876a);
    }

    /* renamed from: a */
    private void m12077a(a aVar) {
        m12071a(aVar, this.f9875b);
    }

    /* renamed from: a */
    private void m12076a(int i) {
        ByteBuffer byteBuffer = this.f9875b;
        byteBuffer.position(byteBuffer.position() + i);
    }

    /* renamed from: b */
    public final String m12098b(int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        m12077a(aVar);
        byte b = aVar.f9876a;
        if (b == 6) {
            int i2 = this.f9875b.get();
            if (i2 < 0) {
                i2 += 256;
            }
            byte[] bArr = new byte[i2];
            this.f9875b.get(bArr);
            try {
                return new String(bArr, this.f9874a);
            } catch (UnsupportedEncodingException unused) {
                return new String(bArr);
            }
        }
        if (b == 7) {
            int i3 = this.f9875b.getInt();
            if (i3 <= 104857600 && i3 >= 0) {
                byte[] bArr2 = new byte[i3];
                this.f9875b.get(bArr2);
                try {
                    return new String(bArr2, this.f9874a);
                } catch (UnsupportedEncodingException unused2) {
                    return new String(bArr2);
                }
            }
            throw new C1655h("String too long: ".concat(String.valueOf(i3)));
        }
        throw new C1655h("type mismatch.");
    }

    /* renamed from: a */
    private void m12074a() {
        a aVar = new a();
        do {
            m12077a(aVar);
            m12075a(aVar.f9876a);
        } while (aVar.f9876a != 11);
    }

    /* renamed from: a */
    private void m12075a(byte b) {
        int i = 0;
        switch (b) {
            case 0:
                m12076a(1);
                return;
            case 1:
                m12076a(2);
                return;
            case 2:
                m12076a(4);
                return;
            case 3:
                m12076a(8);
                return;
            case 4:
                m12076a(4);
                return;
            case 5:
                m12076a(8);
                return;
            case 6:
                int i2 = this.f9875b.get();
                if (i2 < 0) {
                    i2 += 256;
                }
                m12076a(i2);
                return;
            case 7:
                m12076a(this.f9875b.getInt());
                return;
            case 8:
                int m12089a = m12089a(0, 0, true);
                while (i < m12089a * 2) {
                    m12079b();
                    i++;
                }
                return;
            case 9:
                int m12089a2 = m12089a(0, 0, true);
                while (i < m12089a2) {
                    m12079b();
                    i++;
                }
                return;
            case 10:
                m12074a();
                return;
            case 11:
            case 12:
                return;
            case 13:
                a aVar = new a();
                m12077a(aVar);
                if (aVar.f9876a == 0) {
                    m12076a(m12089a(0, 0, true));
                    return;
                } else {
                    StringBuilder m15222t = ee1.m15222t(b, "skipField with invalid type, type value: ", ", ");
                    m15222t.append((int) aVar.f9876a);
                    throw new C1655h(m15222t.toString());
                }
            default:
                throw new C1655h("invalid type.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    private <T> T[] m12081b(T t, int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return null;
        }
        a aVar = new a();
        m12077a(aVar);
        if (aVar.f9876a == 9) {
            int m12089a = m12089a(0, 0, true);
            if (m12089a >= 0) {
                T[] tArr = (T[]) ((Object[]) Array.newInstance(t.getClass(), m12089a));
                for (int i2 = 0; i2 < m12089a; i2++) {
                    tArr[i2] = m12093a((C1658k) t, 0, true);
                }
                return tArr;
            }
            throw new C1655h("size invalid: ".concat(String.valueOf(m12089a)));
        }
        throw new C1655h("type mismatch.");
    }

    /* renamed from: a */
    public final boolean m12097a(int i, boolean z) {
        return m12088a((byte) 0, i, z) != 0;
    }

    /* renamed from: a */
    public final byte m12088a(byte b, int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return b;
        }
        a aVar = new a();
        m12077a(aVar);
        byte b2 = aVar.f9876a;
        if (b2 == 0) {
            return this.f9875b.get();
        }
        if (b2 == 12) {
            return (byte) 0;
        }
        throw new C1655h("type mismatch.");
    }

    /* renamed from: a */
    public final short m12095a(short s, int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return s;
        }
        a aVar = new a();
        m12077a(aVar);
        byte b = aVar.f9876a;
        if (b == 0) {
            return this.f9875b.get();
        }
        if (b == 1) {
            return this.f9875b.getShort();
        }
        if (b == 12) {
            return (short) 0;
        }
        throw new C1655h("type mismatch.");
    }

    /* renamed from: a */
    public final int m12089a(int i, int i2, boolean z) {
        if (!m12080b(i2)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return i;
        }
        a aVar = new a();
        m12077a(aVar);
        byte b = aVar.f9876a;
        if (b == 0) {
            return this.f9875b.get();
        }
        if (b == 1) {
            return this.f9875b.getShort();
        }
        if (b == 2) {
            return this.f9875b.getInt();
        }
        if (b == 12) {
            return 0;
        }
        throw new C1655h("type mismatch.");
    }

    /* renamed from: a */
    public final long m12091a(long j, int i, boolean z) {
        int i2;
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return j;
        }
        a aVar = new a();
        m12077a(aVar);
        byte b = aVar.f9876a;
        if (b == 0) {
            i2 = this.f9875b.get();
        } else if (b == 1) {
            i2 = this.f9875b.getShort();
        } else {
            if (b != 2) {
                if (b == 3) {
                    return this.f9875b.getLong();
                }
                if (b == 12) {
                    return 0L;
                }
                throw new C1655h("type mismatch.");
            }
            i2 = this.f9875b.getInt();
        }
        return i2;
    }

    /* renamed from: a */
    private float m12070a(float f, int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return f;
        }
        a aVar = new a();
        m12077a(aVar);
        byte b = aVar.f9876a;
        if (b == 4) {
            return this.f9875b.getFloat();
        }
        if (b == 12) {
            return 0.0f;
        }
        throw new C1655h("type mismatch.");
    }

    /* renamed from: a */
    private double m12069a(double d, int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return d;
        }
        a aVar = new a();
        m12077a(aVar);
        byte b = aVar.f9876a;
        if (b == 4) {
            return this.f9875b.getFloat();
        }
        if (b == 5) {
            return this.f9875b.getDouble();
        }
        if (b == 12) {
            return 0.0d;
        }
        throw new C1655h("type mismatch.");
    }

    /* renamed from: a */
    public final <K, V> HashMap<K, V> m12094a(Map<K, V> map, int i, boolean z) {
        return (HashMap) m12073a(new HashMap(), map, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    private <K, V> Map<K, V> m12073a(Map<K, V> map, Map<K, V> map2, int i, boolean z) {
        if (map2 != null && !map2.isEmpty()) {
            Map.Entry<K, V> next = map2.entrySet().iterator().next();
            K key = next.getKey();
            V value = next.getValue();
            if (m12080b(i)) {
                a aVar = new a();
                m12077a(aVar);
                if (aVar.f9876a == 8) {
                    int m12089a = m12089a(0, 0, true);
                    if (m12089a < 0) {
                        throw new C1655h("size invalid: ".concat(String.valueOf(m12089a)));
                    }
                    for (int i2 = 0; i2 < m12089a; i2++) {
                        map.put(m12093a((C1658k) key, 0, true), m12093a((C1658k) value, 1, true));
                    }
                } else {
                    throw new C1655h("type mismatch.");
                }
            } else if (z) {
                throw new C1655h("require field not exist.");
            }
            return map;
        }
        return new HashMap();
    }

    /* renamed from: a */
    private <T> T[] m12078a(T[] tArr, int i, boolean z) {
        if (tArr != null && tArr.length != 0) {
            return (T[]) m12081b(tArr[0], i, z);
        }
        throw new C1655h("unable to get type of key and value.");
    }

    /* renamed from: a */
    private <T> List<T> m12072a(List<T> list, int i, boolean z) {
        if (list != null && !list.isEmpty()) {
            Object[] m12081b = m12081b(list.get(0), i, z);
            if (m12081b == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : m12081b) {
                arrayList.add(obj);
            }
            return arrayList;
        }
        return new ArrayList();
    }

    /* renamed from: a */
    public final AbstractC1660m m12092a(AbstractC1660m abstractC1660m, int i, boolean z) {
        if (!m12080b(i)) {
            if (z) {
                throw new C1655h("require field not exist.");
            }
            return null;
        }
        try {
            AbstractC1660m abstractC1660m2 = (AbstractC1660m) abstractC1660m.getClass().newInstance();
            a aVar = new a();
            m12077a(aVar);
            if (aVar.f9876a == 10) {
                abstractC1660m2.mo12033a(this);
                m12074a();
                return abstractC1660m2;
            }
            throw new C1655h("type mismatch.");
        } catch (Exception e) {
            throw new C1655h(e.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final <T> Object m12093a(T t, int i, boolean z) {
        if (t instanceof Byte) {
            return Byte.valueOf(m12088a((byte) 0, i, z));
        }
        if (t instanceof Boolean) {
            return Boolean.valueOf(m12097a(i, z));
        }
        if (t instanceof Short) {
            return Short.valueOf(m12095a((short) 0, i, z));
        }
        if (t instanceof Integer) {
            return Integer.valueOf(m12089a(0, i, z));
        }
        if (t instanceof Long) {
            return Long.valueOf(m12091a(0L, i, z));
        }
        if (t instanceof Float) {
            return Float.valueOf(m12070a(0.0f, i, z));
        }
        if (t instanceof Double) {
            return Double.valueOf(m12069a(0.0d, i, z));
        }
        if (t instanceof String) {
            return String.valueOf(m12098b(i, z));
        }
        if (t instanceof Map) {
            return m12094a((Map) t, i, z);
        }
        if (t instanceof List) {
            return m12072a((List) t, i, z);
        }
        if (t instanceof AbstractC1660m) {
            return m12092a((AbstractC1660m) t, i, z);
        }
        if (t.getClass().isArray()) {
            if (!(t instanceof byte[]) && !(t instanceof Byte[])) {
                if (t instanceof boolean[]) {
                    return m12082d(i, z);
                }
                if (t instanceof short[]) {
                    return m12083e(i, z);
                }
                if (t instanceof int[]) {
                    return m12084f(i, z);
                }
                if (t instanceof long[]) {
                    return m12085g(i, z);
                }
                if (t instanceof float[]) {
                    return m12086h(i, z);
                }
                if (t instanceof double[]) {
                    return m12087i(i, z);
                }
                return m12078a((Object[]) t, i, z);
            }
            return m12099c(i, z);
        }
        throw new C1655h("read object error: unsupport type.");
    }

    /* renamed from: a */
    public final int m12090a(String str) {
        this.f9874a = str;
        return 0;
    }
}
