package p000;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: zaffa */
/* renamed from: yj */
/* loaded from: classes3.dex */
public final class C7132yj extends AbstractC2596fr {

    /* renamed from: e */
    public final AssetManager f46935e;

    /* renamed from: f */
    public Uri f46936f;

    /* renamed from: g */
    public InputStream f46937g;

    /* renamed from: h */
    public long f46938h;

    /* renamed from: i */
    public boolean f46939i;

    /* compiled from: zaffa */
    /* renamed from: yj$a */
    public static final class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public C7132yj(Context context) {
        super(false);
        this.f46935e = context.getAssets();
    }

    @Override // p000.eo0
    /* renamed from: a */
    public long mo8134a(go0 go0Var) throws a {
        try {
            Uri uri = go0Var.f16024a;
            long j = go0Var.f16029f;
            this.f46936f = uri;
            String str = (String) C6927xj.m56287e(uri.getPath());
            if (str.startsWith("/android_asset/")) {
                str = str.substring(15);
            } else if (str.startsWith("/")) {
                str = str.substring(1);
            }
            m17823g(go0Var);
            InputStream open = this.f46935e.open(str, 1);
            this.f46937g = open;
            if (open.skip(j) < j) {
                throw new EOFException();
            }
            long j2 = go0Var.f16030g;
            if (j2 != -1) {
                this.f46938h = j2;
            } else {
                long available = this.f46937g.available();
                this.f46938h = available;
                if (available == 2147483647L) {
                    this.f46938h = -1L;
                }
            }
            this.f46939i = true;
            m17824h(go0Var);
            return this.f46938h;
        } catch (IOException e) {
            throw new a(e);
        }
    }

    @Override // p000.eo0
    public void close() throws a {
        this.f46936f = null;
        try {
            try {
                InputStream inputStream = this.f46937g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new a(e);
            }
        } finally {
            this.f46937g = null;
            if (this.f46939i) {
                this.f46939i = false;
                m17822f();
            }
        }
    }

    @Override // p000.eo0
    /* renamed from: d */
    public Uri mo8135d() {
        return this.f46936f;
    }

    @Override // p000.eo0
    public int read(byte[] bArr, int i, int i2) throws a {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f46938h;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new a(e);
            }
        }
        int read = ((InputStream) jq5.m25895h(this.f46937g)).read(bArr, i, i2);
        if (read == -1) {
            if (this.f46938h == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j2 = this.f46938h;
        if (j2 != -1) {
            this.f46938h = j2 - read;
        }
        m17821e(read);
        return read;
    }
}
