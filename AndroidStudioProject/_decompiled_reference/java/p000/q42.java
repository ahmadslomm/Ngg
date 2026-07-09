package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class q42 extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* renamed from: a */
    public zx2 f34403a;

    /* compiled from: zaffa */
    /* renamed from: q42$a */
    public static class C5437a extends q42 {
        private static final long serialVersionUID = 3283890091615336259L;

        public C5437a(String str) {
            super(str);
        }
    }

    public q42(String str) {
        super(str);
    }

    /* renamed from: a */
    public static q42 m42234a() {
        return new q42("Protocol message end-group tag did not match expected tag.");
    }

    /* renamed from: b */
    public static q42 m42235b() {
        return new q42("Protocol message contained an invalid tag (zero).");
    }

    /* renamed from: c */
    public static q42 m42236c() {
        return new q42("Protocol message had invalid UTF-8.");
    }

    /* renamed from: d */
    public static C5437a m42237d() {
        return new C5437a("Protocol message tag had invalid wire type.");
    }

    /* renamed from: e */
    public static q42 m42238e() {
        return new q42("CodedInputStream encountered a malformed varint.");
    }

    /* renamed from: f */
    public static q42 m42239f() {
        return new q42("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* renamed from: g */
    public static q42 m42240g() {
        return new q42("Failed to parse the message.");
    }

    /* renamed from: h */
    public static q42 m42241h() {
        return new q42("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    /* renamed from: j */
    public static q42 m42242j() {
        return new q42("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    /* renamed from: k */
    public static q42 m42243k() {
        return new q42("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* renamed from: i */
    public q42 m42244i(zx2 zx2Var) {
        this.f34403a = zx2Var;
        return this;
    }
}
