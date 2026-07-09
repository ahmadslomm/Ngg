package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum ys0 {
    DEVELOPER(1),
    /* JADX INFO: Fake field, exist only in values array */
    USER_SIDELOAD(2),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_DISTRIBUTION(3),
    APP_STORE(4);


    /* renamed from: a */
    public final int f47298a;

    ys0(int i) {
        this.f47298a = i;
    }

    /* renamed from: a */
    public static ys0 m58536a(String str) {
        return str != null ? APP_STORE : DEVELOPER;
    }

    /* renamed from: i */
    public int m58537i() {
        return this.f47298a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return Integer.toString(this.f47298a);
    }
}
