package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* renamed from: nk */
/* loaded from: classes.dex */
public final class C4263nk extends AtomicInteger {
    public C4263nk(int i) {
        super(i);
    }

    /* renamed from: a */
    public final int m32897a(int i) {
        return addAndGet(i);
    }

    /* renamed from: b */
    public byte m32898b() {
        return (byte) intValue();
    }

    @Override // java.lang.Number
    public final /* bridge */ byte byteValue() {
        return m32898b();
    }

    /* renamed from: c */
    public /* bridge */ double m32899c() {
        return super.doubleValue();
    }

    /* renamed from: d */
    public /* bridge */ float m32900d() {
        return super.floatValue();
    }

    @Override // java.util.concurrent.atomic.AtomicInteger, java.lang.Number
    public final /* bridge */ double doubleValue() {
        return m32899c();
    }

    /* renamed from: e */
    public /* bridge */ int m32901e() {
        return super.intValue();
    }

    /* renamed from: f */
    public /* bridge */ long m32902f() {
        return super.longValue();
    }

    @Override // java.util.concurrent.atomic.AtomicInteger, java.lang.Number
    public final /* bridge */ float floatValue() {
        return m32900d();
    }

    /* renamed from: g */
    public short m32903g() {
        return (short) intValue();
    }

    @Override // java.util.concurrent.atomic.AtomicInteger, java.lang.Number
    public final /* bridge */ int intValue() {
        return m32901e();
    }

    @Override // java.util.concurrent.atomic.AtomicInteger, java.lang.Number
    public final /* bridge */ long longValue() {
        return m32902f();
    }

    @Override // java.lang.Number
    public final /* bridge */ short shortValue() {
        return m32903g();
    }
}
