package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class by0 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final boolean m7163d(ay0 ay0Var, long j) {
        if (!ay0Var.getNode().isAttached()) {
            return false;
        }
        eb2 mo6061q = is0.m24227p(ay0Var).mo6061q();
        if (!mo6061q.mo15126j()) {
            return false;
        }
        long m17169f = fb2.m17169f(mo6061q);
        float intBitsToFloat = Float.intBitsToFloat((int) (m17169f >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m17169f & 4294967295L));
        float m5190C1 = ((int) (ay0Var.m5190C1() >> 32)) + intBitsToFloat;
        float m5190C12 = ((int) (ay0Var.m5190C1() & 4294967295L)) + intBitsToFloat2;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (intBitsToFloat > intBitsToFloat3 || intBitsToFloat3 > m5190C1) {
            return false;
        }
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        return intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= m5190C12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final void m7164e(cy0 cy0Var, yx0 yx0Var) {
        cy0Var.mo5194X(yx0Var);
        cy0Var.mo5193V0(yx0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final <T extends aj5> void m7165f(T t, il1<? super T, ? extends zi5> il1Var) {
        if (il1Var.invoke(t) != zi5.f48328a) {
            return;
        }
        bj5.m6435f(t, il1Var);
    }
}
