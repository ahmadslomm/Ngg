package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum zl6 {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(12);


    /* renamed from: c */
    public static final rp6 f48483c;

    /* renamed from: a */
    public final int f48485a;

    static {
        op6 op6Var = new op6();
        for (zl6 zl6Var : values()) {
            op6Var.m34743a(Integer.valueOf(zl6Var.f48485a), zl6Var);
        }
        f48483c = op6Var.m34744b();
    }

    zl6(int i) {
        this.f48485a = i;
    }

    /* renamed from: a */
    public static zl6 m59815a(int i) {
        Integer valueOf = Integer.valueOf(i);
        rp6 rp6Var = f48483c;
        return !rp6Var.containsKey(valueOf) ? RESPONSE_CODE_UNSPECIFIED : (zl6) rp6Var.get(valueOf);
    }
}
