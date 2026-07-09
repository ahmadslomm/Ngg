package p000;

import java.util.Random;

/* compiled from: zaffa */
/* renamed from: j3 */
/* loaded from: classes3.dex */
public abstract class AbstractC3405j3 extends k64 {
    @Override // p000.k64
    /* renamed from: b */
    public int mo24846b(int i) {
        return m64.m30293e(mo24849f().nextInt(), i);
    }

    @Override // p000.k64
    /* renamed from: c */
    public int mo24847c() {
        return mo24849f().nextInt();
    }

    @Override // p000.k64
    /* renamed from: d */
    public int mo24848d(int i) {
        return mo24849f().nextInt(i);
    }

    /* renamed from: f */
    public abstract Random mo24849f();
}
