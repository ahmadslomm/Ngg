package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.l */
/* loaded from: classes3.dex */
public final class C1659l {

    /* renamed from: a */
    public ByteBuffer f9878a;

    /* renamed from: b */
    protected String f9879b;

    public C1659l(int i) {
        this.f9879b = "GBK";
        this.f9878a = ByteBuffer.allocate(i);
    }

    /* renamed from: a */
    private void m12102a(int i) {
        if (this.f9878a.remaining() < i) {
            ByteBuffer allocate = ByteBuffer.allocate((this.f9878a.capacity() + i) * 2);
            allocate.put(this.f9878a.array(), 0, this.f9878a.position());
            this.f9878a = allocate;
        }
    }

    /* renamed from: b */
    private void m12110b(byte b, int i) {
        if (i < 15) {
            this.f9878a.put((byte) (b | (i << 4)));
        } else {
            if (i >= 256) {
                throw new C1657j("tag is too large: ".concat(String.valueOf(i)));
            }
            this.f9878a.put((byte) (b | 240));
            this.f9878a.put((byte) i);
        }
    }

    public C1659l() {
        this(128);
    }

    /* renamed from: a */
    public final void m12121a(boolean z, int i) {
        m12112a(z ? (byte) 1 : (byte) 0, i);
    }

    /* renamed from: a */
    public final void m12112a(byte b, int i) {
        m12102a(3);
        if (b == 0) {
            m12110b((byte) 12, i);
        } else {
            m12110b((byte) 0, i);
            this.f9878a.put(b);
        }
    }

    /* renamed from: a */
    public final void m12120a(short s, int i) {
        m12102a(4);
        if (s >= -128 && s <= 127) {
            m12112a((byte) s, i);
        } else {
            m12110b((byte) 1, i);
            this.f9878a.putShort(s);
        }
    }

    /* renamed from: a */
    public final void m12113a(int i, int i2) {
        m12102a(6);
        if (i >= -32768 && i <= 32767) {
            m12120a((short) i, i2);
        } else {
            m12110b((byte) 2, i2);
            this.f9878a.putInt(i);
        }
    }

    /* renamed from: a */
    public final void m12114a(long j, int i) {
        m12102a(10);
        if (j >= -2147483648L && j <= 2147483647L) {
            m12113a((int) j, i);
        } else {
            m12110b((byte) 3, i);
            this.f9878a.putLong(j);
        }
    }

    /* renamed from: a */
    private void m12101a(float f, int i) {
        m12102a(6);
        m12110b((byte) 4, i);
        this.f9878a.putFloat(f);
    }

    /* renamed from: a */
    private void m12100a(double d, int i) {
        m12102a(10);
        m12110b((byte) 5, i);
        this.f9878a.putDouble(d);
    }

    /* renamed from: a */
    public final void m12117a(String str, int i) {
        byte[] bytes;
        try {
            bytes = str.getBytes(this.f9879b);
        } catch (UnsupportedEncodingException unused) {
            bytes = str.getBytes();
        }
        m12102a(bytes.length + 10);
        if (bytes.length > 255) {
            m12110b((byte) 7, i);
            this.f9878a.putInt(bytes.length);
            this.f9878a.put(bytes);
        } else {
            m12110b((byte) 6, i);
            this.f9878a.put((byte) bytes.length);
            this.f9878a.put(bytes);
        }
    }

    /* renamed from: a */
    public final <K, V> void m12119a(Map<K, V> map, int i) {
        m12102a(8);
        m12110b((byte) 8, i);
        m12113a(map == null ? 0 : map.size(), 0);
        if (map != null) {
            for (Map.Entry<K, V> entry : map.entrySet()) {
                m12116a(entry.getKey(), 0);
                m12116a(entry.getValue(), 1);
            }
        }
    }

    /* renamed from: a */
    private void m12109a(boolean[] zArr, int i) {
        m12102a(8);
        m12110b((byte) 9, i);
        m12113a(zArr.length, 0);
        for (boolean z : zArr) {
            m12121a(z, 0);
        }
    }

    /* renamed from: a */
    public final void m12122a(byte[] bArr, int i) {
        m12102a(bArr.length + 8);
        m12110b((byte) 13, i);
        m12110b((byte) 0, 0);
        m12113a(bArr.length, 0);
        this.f9878a.put(bArr);
    }

    /* renamed from: a */
    private void m12108a(short[] sArr, int i) {
        m12102a(8);
        m12110b((byte) 9, i);
        m12113a(sArr.length, 0);
        for (short s : sArr) {
            m12120a(s, 0);
        }
    }

    /* renamed from: a */
    private void m12105a(int[] iArr, int i) {
        m12102a(8);
        m12110b((byte) 9, i);
        m12113a(iArr.length, 0);
        for (int i2 : iArr) {
            m12113a(i2, 0);
        }
    }

    /* renamed from: a */
    private void m12106a(long[] jArr, int i) {
        m12102a(8);
        m12110b((byte) 9, i);
        m12113a(jArr.length, 0);
        for (long j : jArr) {
            m12114a(j, 0);
        }
    }

    /* renamed from: a */
    private void m12104a(float[] fArr, int i) {
        m12102a(8);
        m12110b((byte) 9, i);
        m12113a(fArr.length, 0);
        for (float f : fArr) {
            m12101a(f, 0);
        }
    }

    /* renamed from: a */
    private void m12103a(double[] dArr, int i) {
        m12102a(8);
        m12110b((byte) 9, i);
        m12113a(dArr.length, 0);
        for (double d : dArr) {
            m12100a(d, 0);
        }
    }

    /* renamed from: a */
    private void m12107a(Object[] objArr, int i) {
        m12102a(8);
        m12110b((byte) 9, i);
        m12113a(objArr.length, 0);
        for (Object obj : objArr) {
            m12116a(obj, 0);
        }
    }

    /* renamed from: a */
    public final <T> void m12118a(Collection<T> collection, int i) {
        m12102a(8);
        m12110b((byte) 9, i);
        m12113a(collection == null ? 0 : collection.size(), 0);
        if (collection != null) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                m12116a(it.next(), 0);
            }
        }
    }

    /* renamed from: a */
    public final void m12115a(AbstractC1660m abstractC1660m, int i) {
        m12102a(2);
        m12110b((byte) 10, i);
        abstractC1660m.mo12034a(this);
        m12102a(2);
        m12110b((byte) 11, 0);
    }

    /* renamed from: a */
    public final void m12116a(Object obj, int i) {
        if (obj instanceof Byte) {
            m12112a(((Byte) obj).byteValue(), i);
            return;
        }
        if (obj instanceof Boolean) {
            m12121a(((Boolean) obj).booleanValue(), i);
            return;
        }
        if (obj instanceof Short) {
            m12120a(((Short) obj).shortValue(), i);
            return;
        }
        if (obj instanceof Integer) {
            m12113a(((Integer) obj).intValue(), i);
            return;
        }
        if (obj instanceof Long) {
            m12114a(((Long) obj).longValue(), i);
            return;
        }
        if (obj instanceof Float) {
            m12101a(((Float) obj).floatValue(), i);
            return;
        }
        if (obj instanceof Double) {
            m12100a(((Double) obj).doubleValue(), i);
            return;
        }
        if (obj instanceof String) {
            m12117a((String) obj, i);
            return;
        }
        if (obj instanceof Map) {
            m12119a((Map) obj, i);
            return;
        }
        if (obj instanceof List) {
            m12118a((Collection) obj, i);
            return;
        }
        if (obj instanceof AbstractC1660m) {
            m12115a((AbstractC1660m) obj, i);
            return;
        }
        if (obj instanceof byte[]) {
            m12122a((byte[]) obj, i);
            return;
        }
        if (obj instanceof boolean[]) {
            m12109a((boolean[]) obj, i);
            return;
        }
        if (obj instanceof short[]) {
            m12108a((short[]) obj, i);
            return;
        }
        if (obj instanceof int[]) {
            m12105a((int[]) obj, i);
            return;
        }
        if (obj instanceof long[]) {
            m12106a((long[]) obj, i);
            return;
        }
        if (obj instanceof float[]) {
            m12104a((float[]) obj, i);
            return;
        }
        if (obj instanceof double[]) {
            m12103a((double[]) obj, i);
            return;
        }
        if (obj.getClass().isArray()) {
            m12107a((Object[]) obj, i);
        } else if (obj instanceof Collection) {
            m12118a((Collection) obj, i);
        } else {
            throw new C1657j("write object error: unsupport type. " + obj.getClass());
        }
    }

    /* renamed from: a */
    public final int m12111a(String str) {
        this.f9879b = str;
        return 0;
    }
}
