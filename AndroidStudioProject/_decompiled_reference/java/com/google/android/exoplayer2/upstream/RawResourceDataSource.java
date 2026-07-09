package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import p000.AbstractC2596fr;
import p000.C6927xj;
import p000.go0;
import p000.jq5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class RawResourceDataSource extends AbstractC2596fr {

    /* renamed from: e */
    public final Resources f7249e;

    /* renamed from: f */
    public Uri f7250f;

    /* renamed from: g */
    public AssetFileDescriptor f7251g;

    /* renamed from: h */
    public FileInputStream f7252h;

    /* renamed from: i */
    public long f7253i;

    /* renamed from: j */
    public boolean f7254j;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.exoplayer2.upstream.RawResourceDataSource$a */
    public static class C1277a extends IOException {
        public C1277a(String str) {
            super(str);
        }

        public C1277a(IOException iOException) {
            super(iOException);
        }
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.f7249e = context.getResources();
    }

    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    @Override // p000.eo0
    /* renamed from: a */
    public long mo8134a(go0 go0Var) throws C1277a {
        try {
            Uri uri = go0Var.f16024a;
            long j = go0Var.f16029f;
            this.f7250f = uri;
            if (!TextUtils.equals("rawresource", uri.getScheme())) {
                throw new C1277a("URI must use scheme rawresource");
            }
            try {
                int parseInt = Integer.parseInt((String) C6927xj.m56287e(uri.getLastPathSegment()));
                m17823g(go0Var);
                AssetFileDescriptor openRawResourceFd = this.f7249e.openRawResourceFd(parseInt);
                this.f7251g = openRawResourceFd;
                if (openRawResourceFd == null) {
                    throw new C1277a("Resource is compressed: " + uri);
                }
                FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                this.f7252h = fileInputStream;
                fileInputStream.skip(openRawResourceFd.getStartOffset());
                if (fileInputStream.skip(j) < j) {
                    throw new EOFException();
                }
                long j2 = go0Var.f16030g;
                long j3 = -1;
                if (j2 != -1) {
                    this.f7253i = j2;
                } else {
                    long length = openRawResourceFd.getLength();
                    if (length != -1) {
                        j3 = length - j;
                    }
                    this.f7253i = j3;
                }
                this.f7254j = true;
                m17824h(go0Var);
                return this.f7253i;
            } catch (NumberFormatException unused) {
                throw new C1277a("Resource identifier must be an integer.");
            }
        } catch (IOException e) {
            throw new C1277a(e);
        }
    }

    @Override // p000.eo0
    public void close() throws C1277a {
        this.f7250f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f7252h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f7252h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f7251g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f7251g = null;
                        if (this.f7254j) {
                            this.f7254j = false;
                            m17822f();
                        }
                    }
                } catch (IOException e) {
                    throw new C1277a(e);
                }
            } catch (Throwable th) {
                this.f7252h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor2 = this.f7251g;
                        if (assetFileDescriptor2 != null) {
                            assetFileDescriptor2.close();
                        }
                        this.f7251g = null;
                        if (this.f7254j) {
                            this.f7254j = false;
                            m17822f();
                        }
                        throw th;
                    } finally {
                        this.f7251g = null;
                        if (this.f7254j) {
                            this.f7254j = false;
                            m17822f();
                        }
                    }
                } catch (IOException e2) {
                    throw new C1277a(e2);
                }
            }
        } catch (IOException e3) {
            throw new C1277a(e3);
        }
    }

    @Override // p000.eo0
    /* renamed from: d */
    public Uri mo8135d() {
        return this.f7250f;
    }

    @Override // p000.eo0
    public int read(byte[] bArr, int i, int i2) throws C1277a {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f7253i;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new C1277a(e);
            }
        }
        int read = ((InputStream) jq5.m25895h(this.f7252h)).read(bArr, i, i2);
        if (read == -1) {
            if (this.f7253i == -1) {
                return -1;
            }
            throw new C1277a(new EOFException());
        }
        long j2 = this.f7253i;
        if (j2 != -1) {
            this.f7253i = j2 - read;
        }
        m17821e(read);
        return read;
    }
}
