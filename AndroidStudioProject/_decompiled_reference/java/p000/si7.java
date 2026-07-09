package p000;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class si7 extends wg7 {

    /* renamed from: b */
    public static final Logger f38055b = Logger.getLogger(si7.class.getName());

    /* renamed from: c */
    public static final boolean f38056c = do7.m13818C();

    /* renamed from: a */
    public ui7 f38057a;

    private si7() {
    }

    /* renamed from: A */
    public static si7 m46801A(byte[] bArr, int i, int i2) {
        return new mi7(bArr, 0, i2);
    }

    @Deprecated
    /* renamed from: u */
    public static int m46803u(int i, jm7 jm7Var, um7 um7Var) {
        int mo15375f = ((eg7) jm7Var).mo15375f(um7Var);
        int m46807y = m46807y(i << 3);
        return m46807y + m46807y + mo15375f;
    }

    /* renamed from: v */
    public static int m46804v(int i) {
        if (i >= 0) {
            return m46807y(i);
        }
        return 10;
    }

    /* renamed from: w */
    public static int m46805w(jm7 jm7Var, um7 um7Var) {
        int mo15375f = ((eg7) jm7Var).mo15375f(um7Var);
        return m46807y(mo15375f) + mo15375f;
    }

    /* renamed from: x */
    public static int m46806x(String str) {
        int length;
        try {
            length = io7.m23928c(str);
        } catch (ho7 unused) {
            length = str.getBytes(xk7.f45740a).length;
        }
        return m46807y(length) + length;
    }

    /* renamed from: y */
    public static int m46807y(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    /* renamed from: z */
    public static int m46808z(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            j >>>= 14;
            i += 2;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    /* renamed from: a */
    public final void m46809a() {
        if (mo30910d() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* renamed from: b */
    public final void m46810b(String str, ho7 ho7Var) throws IOException {
        f38055b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) ho7Var);
        byte[] bytes = str.getBytes(xk7.f45740a);
        try {
            int length = bytes.length;
            mo30924r(length);
            mo30920n(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new oi7(e);
        }
    }

    /* renamed from: d */
    public abstract int mo30910d();

    /* renamed from: e */
    public abstract void mo30911e(byte b) throws IOException;

    /* renamed from: f */
    public abstract void mo30912f(int i, boolean z) throws IOException;

    /* renamed from: g */
    public abstract void mo30913g(int i, ci7 ci7Var) throws IOException;

    /* renamed from: h */
    public abstract void mo30914h(int i, int i2) throws IOException;

    /* renamed from: i */
    public abstract void mo30915i(int i) throws IOException;

    /* renamed from: j */
    public abstract void mo30916j(int i, long j) throws IOException;

    /* renamed from: k */
    public abstract void mo30917k(long j) throws IOException;

    /* renamed from: l */
    public abstract void mo30918l(int i, int i2) throws IOException;

    /* renamed from: m */
    public abstract void mo30919m(int i) throws IOException;

    /* renamed from: n */
    public abstract void mo30920n(byte[] bArr, int i, int i2) throws IOException;

    /* renamed from: o */
    public abstract void mo30921o(int i, String str) throws IOException;

    /* renamed from: p */
    public abstract void mo30922p(int i, int i2) throws IOException;

    /* renamed from: q */
    public abstract void mo30923q(int i, int i2) throws IOException;

    /* renamed from: r */
    public abstract void mo30924r(int i) throws IOException;

    /* renamed from: s */
    public abstract void mo30925s(int i, long j) throws IOException;

    /* renamed from: t */
    public abstract void mo30926t(long j) throws IOException;

    public /* synthetic */ si7(qi7 qi7Var) {
    }
}
