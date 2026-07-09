package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum ad7 implements b37 {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3);


    /* renamed from: a */
    public final int f586a;

    ad7(int i) {
        this.f586a = i;
    }

    @Override // p000.b37
    /* renamed from: c */
    public final int mo760c() {
        return this.f586a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f586a);
    }
}
