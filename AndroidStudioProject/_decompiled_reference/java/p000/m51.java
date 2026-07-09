package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum m51 {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    /* JADX INFO: Fake field, exist only in values array */
    SETTINGS_TIMEOUT(4),
    /* JADX INFO: Fake field, exist only in values array */
    STREAM_CLOSED(5),
    /* JADX INFO: Fake field, exist only in values array */
    FRAME_SIZE_ERROR(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    /* JADX INFO: Fake field, exist only in values array */
    COMPRESSION_ERROR(9),
    /* JADX INFO: Fake field, exist only in values array */
    CONNECT_ERROR(10),
    /* JADX INFO: Fake field, exist only in values array */
    ENHANCE_YOUR_CALM(11),
    /* JADX INFO: Fake field, exist only in values array */
    INADEQUATE_SECURITY(12),
    /* JADX INFO: Fake field, exist only in values array */
    HTTP_1_1_REQUIRED(13);


    /* renamed from: i */
    public static final C3981a f23817i = new C3981a(null);

    /* renamed from: a */
    public final int f23818a;

    /* compiled from: zaffa */
    /* renamed from: m51$a */
    public static final class C3981a {
        private C3981a() {
        }

        /* renamed from: a */
        public final m51 m30241a(int i) {
            for (m51 m51Var : m51.values()) {
                if (m51Var.m30240a() == i) {
                    return m51Var;
                }
            }
            return null;
        }

        public /* synthetic */ C3981a(pp0 pp0Var) {
            this();
        }
    }

    m51(int i) {
        this.f23818a = i;
    }

    /* renamed from: a */
    public final int m30240a() {
        return this.f23818a;
    }
}
