package p000;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class g07 extends ay6 {

    /* renamed from: b */
    public static final Logger f14857b = Logger.getLogger(g07.class.getName());

    /* renamed from: c */
    public static final boolean f14858c = ca7.m7924C();

    /* renamed from: a */
    public j07 f14859a;

    private g07() {
        throw null;
    }

    @Deprecated
    /* renamed from: B */
    public static int m18504B(int i, o67 o67Var, s77 s77Var) {
        int m18508c = m18508c(i << 3);
        return ((gx6) o67Var).mo20387d(s77Var) + m18508c + m18508c;
    }

    /* renamed from: C */
    public static int m18505C(o67 o67Var) {
        int mo34008b = o67Var.mo34008b();
        return m18508c(mo34008b) + mo34008b;
    }

    /* renamed from: a */
    public static int m18506a(o67 o67Var, s77 s77Var) {
        int mo20387d = ((gx6) o67Var).mo20387d(s77Var);
        return m18508c(mo20387d) + mo20387d;
    }

    /* renamed from: b */
    public static int m18507b(String str) {
        int length;
        try {
            length = la7.m28956c(str);
        } catch (ia7 unused) {
            length = str.getBytes(o37.f26855a).length;
        }
        return m18508c(length) + length;
    }

    /* renamed from: c */
    public static int m18508c(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    /* renamed from: d */
    public static int m18509d(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    /* renamed from: A */
    public abstract void mo18511A(long j) throws IOException;

    /* renamed from: e */
    public final void m18512e() {
        if (mo18514h() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* renamed from: f */
    public final void m18513f(String str, ia7 ia7Var) throws IOException {
        f14857b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) ia7Var);
        byte[] bytes = str.getBytes(o37.f26855a);
        try {
            int length = bytes.length;
            mo18531y(length);
            mo18524r(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new a07(e);
        }
    }

    /* renamed from: h */
    public abstract int mo18514h();

    /* renamed from: i */
    public abstract void mo18515i(byte b) throws IOException;

    /* renamed from: j */
    public abstract void mo18516j(int i, boolean z) throws IOException;

    /* renamed from: k */
    public abstract void mo18517k(int i, lz6 lz6Var) throws IOException;

    /* renamed from: l */
    public abstract void mo18518l(int i, int i2) throws IOException;

    /* renamed from: m */
    public abstract void mo18519m(int i) throws IOException;

    /* renamed from: n */
    public abstract void mo18520n(int i, long j) throws IOException;

    /* renamed from: o */
    public abstract void mo18521o(long j) throws IOException;

    /* renamed from: p */
    public abstract void mo18522p(int i, int i2) throws IOException;

    /* renamed from: q */
    public abstract void mo18523q(int i) throws IOException;

    /* renamed from: r */
    public abstract void mo18524r(byte[] bArr, int i, int i2) throws IOException;

    /* renamed from: s */
    public abstract void mo18525s(int i, o67 o67Var, s77 s77Var) throws IOException;

    /* renamed from: t */
    public abstract void mo18526t(int i, o67 o67Var) throws IOException;

    /* renamed from: u */
    public abstract void mo18527u(int i, lz6 lz6Var) throws IOException;

    /* renamed from: v */
    public abstract void mo18528v(int i, String str) throws IOException;

    /* renamed from: w */
    public abstract void mo18529w(int i, int i2) throws IOException;

    /* renamed from: x */
    public abstract void mo18530x(int i, int i2) throws IOException;

    /* renamed from: y */
    public abstract void mo18531y(int i) throws IOException;

    /* renamed from: z */
    public abstract void mo18532z(int i, long j) throws IOException;

    public /* synthetic */ g07(d07 d07Var) {
    }
}
