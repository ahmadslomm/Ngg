package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class bl7 extends IOException {
    public bl7(String str) {
        super(str);
    }

    /* renamed from: a */
    public static zk7 m6530a() {
        return new zk7("Protocol message tag had invalid wire type.");
    }

    /* renamed from: b */
    public static bl7 m6531b() {
        return new bl7("Protocol message contained an invalid tag (zero).");
    }

    /* renamed from: c */
    public static bl7 m6532c() {
        return new bl7("Protocol message had invalid UTF-8.");
    }

    /* renamed from: d */
    public static bl7 m6533d() {
        return new bl7("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: e */
    public static bl7 m6534e() {
        return new bl7("Failed to parse the message.");
    }

    /* renamed from: f */
    public static bl7 m6535f() {
        return new bl7("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
