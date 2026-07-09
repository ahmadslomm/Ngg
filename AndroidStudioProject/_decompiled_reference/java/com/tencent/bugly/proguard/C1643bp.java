package com.tencent.bugly.proguard;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bp */
/* loaded from: classes3.dex */
public final class C1643bp extends AbstractC1660m implements Cloneable {

    /* renamed from: b */
    static ArrayList<C1642bo> f9774b;

    /* renamed from: a */
    public ArrayList<C1642bo> f9775a = null;

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12035a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12034a(C1659l c1659l) {
        c1659l.m12118a((Collection) this.f9775a, 0);
    }

    @Override // com.tencent.bugly.proguard.AbstractC1660m
    /* renamed from: a */
    public final void mo12033a(C1658k c1658k) {
        if (f9774b == null) {
            f9774b = new ArrayList<>();
            f9774b.add(new C1642bo());
        }
        this.f9775a = (ArrayList) c1658k.m12093a((C1658k) f9774b, 0, true);
    }
}
