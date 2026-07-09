package p000;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k22 extends OutputStream {

    /* renamed from: a */
    public final OutputStream f20871a;

    /* renamed from: b */
    public final qe5 f20872b;

    /* renamed from: c */
    public final ia3 f20873c;

    /* renamed from: d */
    public long f20874d = -1;

    public k22(OutputStream outputStream, ia3 ia3Var, qe5 qe5Var) {
        this.f20871a = outputStream;
        this.f20873c = ia3Var;
        this.f20872b = qe5Var;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        long j = this.f20874d;
        ia3 ia3Var = this.f20873c;
        if (j != -1) {
            ia3Var.m23042o(j);
        }
        qe5 qe5Var = this.f20872b;
        ia3Var.m23046s(qe5Var.m42976c());
        try {
            this.f20871a.close();
        } catch (IOException e) {
            ia3Var.m23047w(qe5Var.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        try {
            this.f20871a.flush();
        } catch (IOException e) {
            long m42976c = this.f20872b.m42976c();
            ia3 ia3Var = this.f20873c;
            ia3Var.m23047w(m42976c);
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        ia3 ia3Var = this.f20873c;
        try {
            this.f20871a.write(i);
            long j = this.f20874d + 1;
            this.f20874d = j;
            ia3Var.m23042o(j);
        } catch (IOException e) {
            ia3Var.m23047w(this.f20872b.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        ia3 ia3Var = this.f20873c;
        try {
            this.f20871a.write(bArr);
            long length = this.f20874d + bArr.length;
            this.f20874d = length;
            ia3Var.m23042o(length);
        } catch (IOException e) {
            ia3Var.m23047w(this.f20872b.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        ia3 ia3Var = this.f20873c;
        try {
            this.f20871a.write(bArr, i, i2);
            long j = this.f20874d + i2;
            this.f20874d = j;
            ia3Var.m23042o(j);
        } catch (IOException e) {
            ia3Var.m23047w(this.f20872b.m42976c());
            ja3.m25186d(ia3Var);
            throw e;
        }
    }
}
