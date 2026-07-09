package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bm */
/* loaded from: classes3.dex */
public final class C1640bm extends AbstractC1660m implements Cloneable {

    /* renamed from: c */
    static ArrayList<String> f9738c;

    /* renamed from: a */
    public String f9739a = "";

    /* renamed from: b */
    public ArrayList<String> f9740b = null;

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12035a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12034a(C1659l c1659l) {
        c1659l.m12117a(this.f9739a, 0);
        ArrayList<String> arrayList = this.f9740b;
        if (arrayList != null) {
            c1659l.m12118a((Collection) arrayList, 1);
        }
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12033a(C1658k c1658k) {
        this.f9739a = c1658k.m12098b(0, true);
        if (f9738c == null) {
            ArrayList<String> arrayList = new ArrayList<>();
            f9738c = arrayList;
            arrayList.add("");
        }
        this.f9740b = (ArrayList) c1658k.m12093a((C1658k) f9738c, 1, false);
    }
}
