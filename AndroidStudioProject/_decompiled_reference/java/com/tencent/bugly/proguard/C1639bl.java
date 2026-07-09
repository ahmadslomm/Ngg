package com.tencent.bugly.proguard;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bl */
/* loaded from: classes3.dex */
public final class C1639bl extends AbstractC1660m implements Cloneable {

    /* renamed from: a */
    public String f9733a = "";

    /* renamed from: b */
    public String f9734b = "";

    /* renamed from: c */
    public String f9735c = "";

    /* renamed from: d */
    public String f9736d = "";

    /* renamed from: e */
    public String f9737e = "";

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12035a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12034a(C1659l c1659l) {
        c1659l.m12117a(this.f9733a, 0);
        String str = this.f9734b;
        if (str != null) {
            c1659l.m12117a(str, 1);
        }
        String str2 = this.f9735c;
        if (str2 != null) {
            c1659l.m12117a(str2, 2);
        }
        String str3 = this.f9736d;
        if (str3 != null) {
            c1659l.m12117a(str3, 3);
        }
        String str4 = this.f9737e;
        if (str4 != null) {
            c1659l.m12117a(str4, 4);
        }
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12033a(C1658k c1658k) {
        this.f9733a = c1658k.m12098b(0, true);
        this.f9734b = c1658k.m12098b(1, false);
        this.f9735c = c1658k.m12098b(2, false);
        this.f9736d = c1658k.m12098b(3, false);
        this.f9737e = c1658k.m12098b(4, false);
    }
}
