package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class wb1 extends Exception {
    @Deprecated
    public wb1() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb1(String str) {
        super(str);
        kw3.m27824h(str, "Detail message must not be empty");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb1(String str, Throwable th) {
        super(str, th);
        kw3.m27824h(str, "Detail message must not be empty");
    }
}
