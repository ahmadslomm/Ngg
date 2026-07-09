package com.tencent.bugly.proguard;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bn */
/* loaded from: classes3.dex */
public final class C1641bn extends AbstractC1660m implements Cloneable {

    /* renamed from: d */
    static byte[] f9741d;

    /* renamed from: a */
    public byte f9742a;

    /* renamed from: b */
    public String f9743b;

    /* renamed from: c */
    public byte[] f9744c;

    public C1641bn() {
        this.f9742a = (byte) 0;
        this.f9743b = "";
        this.f9744c = null;
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12035a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12034a(C1659l c1659l) {
        c1659l.m12112a(this.f9742a, 0);
        c1659l.m12117a(this.f9743b, 1);
        byte[] bArr = this.f9744c;
        if (bArr != null) {
            c1659l.m12122a(bArr, 2);
        }
    }

    public C1641bn(byte b, String str, byte[] bArr) {
        this.f9742a = b;
        this.f9743b = str;
        this.f9744c = bArr;
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12033a(C1658k c1658k) {
        this.f9742a = c1658k.m12088a(this.f9742a, 0, true);
        this.f9743b = c1658k.m12098b(1, true);
        if (f9741d == null) {
            f9741d = new byte[]{0};
        }
        this.f9744c = c1658k.m12099c(2, false);
    }
}
