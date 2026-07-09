package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class r42 extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* compiled from: zaffa */
    /* renamed from: r42$a */
    public static class C5658a extends r42 {
        private static final long serialVersionUID = 3283890091615336259L;

        public C5658a(String str) {
            super(str);
        }
    }

    public r42(String str) {
        super(str);
    }

    /* renamed from: a */
    public static C5658a m44239a() {
        return new C5658a("Protocol message tag had invalid wire type.");
    }

    /* renamed from: b */
    public static r42 m44240b() {
        return new r42("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: c */
    public static r42 m44241c() {
        return new r42("Failed to parse the message.");
    }

    /* renamed from: d */
    public static r42 m44242d() {
        return new r42("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
