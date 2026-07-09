package p000;

import java.io.File;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uf4 implements b55, ls0 {

    /* renamed from: a */
    public no0 f41334a;

    /* renamed from: b */
    public boolean f41335b;

    /* renamed from: b */
    private void m50872b(File file, boolean z) throws IOException {
        throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
    }

    /* renamed from: c */
    private void m50873c(File file, boolean z) {
        no0 no0Var = this.f41334a;
        if (no0Var != null) {
            no0Var.getClass();
        }
    }

    /* renamed from: e */
    private void m50874e(boolean z) {
        getDatabaseName();
        throw null;
    }

    @Override // p000.b55
    /* renamed from: X */
    public synchronized a55 mo5533X() {
        try {
            if (!this.f41335b) {
                m50874e(true);
                this.f41335b = true;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.b55, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        throw null;
    }

    /* renamed from: d */
    public void m50875d(no0 no0Var) {
        this.f41334a = no0Var;
    }

    @Override // p000.b55
    public String getDatabaseName() {
        throw null;
    }

    @Override // p000.ls0
    public b55 getDelegate() {
        return null;
    }

    @Override // p000.b55
    public void setWriteAheadLoggingEnabled(boolean z) {
        throw null;
    }
}
