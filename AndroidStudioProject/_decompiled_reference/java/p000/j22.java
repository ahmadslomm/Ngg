package p000;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j22 extends InputStream {

    /* renamed from: a */
    public final InputStream f19574a;

    /* renamed from: b */
    public final ia3 f19575b;

    /* renamed from: c */
    public final qe5 f19576c;

    /* renamed from: e */
    public long f19578e;

    /* renamed from: d */
    public long f19577d = -1;

    /* renamed from: f */
    public long f19579f = -1;

    public j22(InputStream inputStream, ia3 ia3Var, qe5 qe5Var) {
        this.f19576c = qe5Var;
        this.f19574a = inputStream;
        this.f19575b = ia3Var;
        this.f19578e = ia3Var.m23037e();
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        try {
            return this.f19574a.available();
        } catch (IOException e) {
            long m42976c = this.f19576c.m42976c();
            ia3 ia3Var = this.f19575b;
            ia3Var.m23047w(m42976c);
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ia3 ia3Var = this.f19575b;
        qe5 qe5Var = this.f19576c;
        long m42976c = qe5Var.m42976c();
        if (this.f19579f == -1) {
            this.f19579f = m42976c;
        }
        try {
            this.f19574a.close();
            long j = this.f19577d;
            if (j != -1) {
                ia3Var.m23045r(j);
            }
            long j2 = this.f19578e;
            if (j2 != -1) {
                ia3Var.m23048y(j2);
            }
            ia3Var.m23047w(this.f19579f);
            ia3Var.m23035b();
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.f19574a.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f19574a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        qe5 qe5Var = this.f19576c;
        ia3 ia3Var = this.f19575b;
        try {
            int read = this.f19574a.read();
            long m42976c = qe5Var.m42976c();
            if (this.f19578e == -1) {
                this.f19578e = m42976c;
            }
            if (read == -1 && this.f19579f == -1) {
                this.f19579f = m42976c;
                ia3Var.m23047w(m42976c);
                ia3Var.m23035b();
            } else {
                long j = this.f19577d + 1;
                this.f19577d = j;
                ia3Var.m23045r(j);
            }
            return read;
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        try {
            this.f19574a.reset();
        } catch (IOException e) {
            long m42976c = this.f19576c.m42976c();
            ia3 ia3Var = this.f19575b;
            ia3Var.m23047w(m42976c);
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        qe5 qe5Var = this.f19576c;
        ia3 ia3Var = this.f19575b;
        try {
            long skip = this.f19574a.skip(j);
            long m42976c = qe5Var.m42976c();
            if (this.f19578e == -1) {
                this.f19578e = m42976c;
            }
            if (skip == -1 && this.f19579f == -1) {
                this.f19579f = m42976c;
                ia3Var.m23047w(m42976c);
            } else {
                long j2 = this.f19577d + skip;
                this.f19577d = j2;
                ia3Var.m23045r(j2);
            }
            return skip;
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        qe5 qe5Var = this.f19576c;
        ia3 ia3Var = this.f19575b;
        try {
            int read = this.f19574a.read(bArr, i, i2);
            long m42976c = qe5Var.m42976c();
            if (this.f19578e == -1) {
                this.f19578e = m42976c;
            }
            if (read == -1 && this.f19579f == -1) {
                this.f19579f = m42976c;
                ia3Var.m23047w(m42976c);
                ia3Var.m23035b();
            } else {
                long j = this.f19577d + read;
                this.f19577d = j;
                ia3Var.m23045r(j);
            }
            return read;
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        qe5 qe5Var = this.f19576c;
        ia3 ia3Var = this.f19575b;
        try {
            int read = this.f19574a.read(bArr);
            long m42976c = qe5Var.m42976c();
            if (this.f19578e == -1) {
                this.f19578e = m42976c;
            }
            if (read == -1 && this.f19579f == -1) {
                this.f19579f = m42976c;
                ia3Var.m23047w(m42976c);
                ia3Var.m23035b();
            } else {
                long j = this.f19577d + read;
                this.f19577d = j;
                ia3Var.m23045r(j);
            }
            return read;
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }
}
