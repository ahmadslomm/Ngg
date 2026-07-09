package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ua1 extends AbstractC2596fr {

    /* renamed from: e */
    public RandomAccessFile f41124e;

    /* renamed from: f */
    public Uri f41125f;

    /* renamed from: g */
    public long f41126g;

    /* renamed from: h */
    public boolean f41127h;

    /* compiled from: zaffa */
    /* renamed from: ua1$a */
    public static class C6345a extends IOException {
        public C6345a(IOException iOException) {
            super(iOException);
        }

        public C6345a(String str, IOException iOException) {
            super(str, iOException);
        }
    }

    public ua1() {
        super(false);
    }

    /* renamed from: i */
    private static RandomAccessFile m50647i(Uri uri) throws C6345a {
        try {
            return new RandomAccessFile((String) C6927xj.m56287e(uri.getPath()), "r");
        } catch (FileNotFoundException e) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new C6345a(e);
            }
            throw new C6345a("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=" + uri.getPath() + ",query=" + uri.getQuery() + ",fragment=" + uri.getFragment(), e);
        }
    }

    @Override // p000.eo0
    /* renamed from: a */
    public long mo8134a(go0 go0Var) throws C6345a {
        try {
            Uri uri = go0Var.f16024a;
            long j = go0Var.f16029f;
            this.f41125f = uri;
            m17823g(go0Var);
            RandomAccessFile m50647i = m50647i(uri);
            this.f41124e = m50647i;
            m50647i.seek(j);
            long j2 = go0Var.f16030g;
            if (j2 == -1) {
                j2 = this.f41124e.length() - j;
            }
            this.f41126g = j2;
            if (j2 < 0) {
                throw new EOFException();
            }
            this.f41127h = true;
            m17824h(go0Var);
            return this.f41126g;
        } catch (IOException e) {
            throw new C6345a(e);
        }
    }

    @Override // p000.eo0
    public void close() throws C6345a {
        this.f41125f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f41124e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new C6345a(e);
            }
        } finally {
            this.f41124e = null;
            if (this.f41127h) {
                this.f41127h = false;
                m17822f();
            }
        }
    }

    @Override // p000.eo0
    /* renamed from: d */
    public Uri mo8135d() {
        return this.f41125f;
    }

    @Override // p000.eo0
    public int read(byte[] bArr, int i, int i2) throws C6345a {
        if (i2 == 0) {
            return 0;
        }
        if (this.f41126g == 0) {
            return -1;
        }
        try {
            int read = ((RandomAccessFile) jq5.m25895h(this.f41124e)).read(bArr, i, (int) Math.min(this.f41126g, i2));
            if (read > 0) {
                this.f41126g -= read;
                m17821e(read);
            }
            return read;
        } catch (IOException e) {
            throw new C6345a(e);
        }
    }
}
