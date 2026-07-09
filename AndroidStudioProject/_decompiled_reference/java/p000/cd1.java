package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class cd1 extends wb1 {

    /* compiled from: zaffa */
    /* renamed from: cd1$a */
    public enum EnumC0919a {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN(0),
        CONFIG_UPDATE_STREAM_ERROR(1),
        CONFIG_UPDATE_MESSAGE_INVALID(2),
        CONFIG_UPDATE_NOT_FETCHED(3),
        CONFIG_UPDATE_UNAVAILABLE(4);

        EnumC0919a(int i) {
        }
    }

    public cd1(String str) {
        super(str);
        EnumC0919a enumC0919a = EnumC0919a.CONFIG_UPDATE_STREAM_ERROR;
    }

    public cd1(String str, Throwable th) {
        super(str, th);
        EnumC0919a enumC0919a = EnumC0919a.CONFIG_UPDATE_STREAM_ERROR;
    }

    public cd1(String str, EnumC0919a enumC0919a) {
        super(str);
    }

    public cd1(String str, Throwable th, EnumC0919a enumC0919a) {
        super(str, th);
    }
}
