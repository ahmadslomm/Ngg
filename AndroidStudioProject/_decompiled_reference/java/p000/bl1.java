package p000;

import android.database.sqlite.SQLiteProgram;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class bl1 implements c55 {

    /* renamed from: a */
    public final SQLiteProgram f5142a;

    public bl1(SQLiteProgram sQLiteProgram) {
        this.f5142a = sQLiteProgram;
    }

    @Override // p000.c55
    /* renamed from: A */
    public void mo6480A(int i, double d) {
        this.f5142a.bindDouble(i, d);
    }

    @Override // p000.c55
    /* renamed from: M */
    public void mo6481M(int i, long j) {
        this.f5142a.bindLong(i, j);
    }

    @Override // p000.c55
    /* renamed from: T */
    public void mo6482T(int i, byte[] bArr) {
        this.f5142a.bindBlob(i, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f5142a.close();
    }

    @Override // p000.c55
    /* renamed from: k0 */
    public void mo6483k0(int i) {
        this.f5142a.bindNull(i);
    }

    @Override // p000.c55
    /* renamed from: r */
    public void mo6484r(int i, String str) {
        this.f5142a.bindString(i, str);
    }
}
