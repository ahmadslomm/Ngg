package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ci0 extends AbstractC2596fr {

    /* renamed from: e */
    public final ContentResolver f6549e;

    /* renamed from: f */
    public Uri f6550f;

    /* renamed from: g */
    public AssetFileDescriptor f6551g;

    /* renamed from: h */
    public FileInputStream f6552h;

    /* renamed from: i */
    public long f6553i;

    /* renamed from: j */
    public boolean f6554j;

    /* compiled from: zaffa */
    /* renamed from: ci0$a */
    public static class C0932a extends IOException {
        public C0932a(IOException iOException) {
            super(iOException);
        }
    }

    public ci0(Context context) {
        super(false);
        this.f6549e = context.getContentResolver();
    }

    @Override // p000.eo0
    /* renamed from: a */
    public long mo8134a(go0 go0Var) throws C0932a {
        try {
            Uri uri = go0Var.f16024a;
            long j = go0Var.f16029f;
            this.f6550f = uri;
            m17823g(go0Var);
            AssetFileDescriptor openAssetFileDescriptor = this.f6549e.openAssetFileDescriptor(uri, "r");
            this.f6551g = openAssetFileDescriptor;
            if (openAssetFileDescriptor == null) {
                throw new FileNotFoundException("Could not open file descriptor for: " + uri);
            }
            FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
            this.f6552h = fileInputStream;
            long startOffset = openAssetFileDescriptor.getStartOffset();
            long skip = fileInputStream.skip(startOffset + j) - startOffset;
            if (skip != j) {
                throw new EOFException();
            }
            long j2 = go0Var.f16030g;
            long j3 = -1;
            if (j2 != -1) {
                this.f6553i = j2;
            } else {
                long length = openAssetFileDescriptor.getLength();
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size != 0) {
                        j3 = size - channel.position();
                    }
                    this.f6553i = j3;
                } else {
                    this.f6553i = length - skip;
                }
            }
            this.f6554j = true;
            m17824h(go0Var);
            return this.f6553i;
        } catch (IOException e) {
            throw new C0932a(e);
        }
    }

    @Override // p000.eo0
    public void close() throws C0932a {
        this.f6550f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f6552h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f6552h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f6551g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.f6551g = null;
                        if (this.f6554j) {
                            this.f6554j = false;
                            m17822f();
                        }
                    }
                } catch (IOException e) {
                    throw new C0932a(e);
                }
            } catch (Throwable th) {
                this.f6552h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor2 = this.f6551g;
                        if (assetFileDescriptor2 != null) {
                            assetFileDescriptor2.close();
                        }
                        this.f6551g = null;
                        if (this.f6554j) {
                            this.f6554j = false;
                            m17822f();
                        }
                        throw th;
                    } finally {
                        this.f6551g = null;
                        if (this.f6554j) {
                            this.f6554j = false;
                            m17822f();
                        }
                    }
                } catch (IOException e2) {
                    throw new C0932a(e2);
                }
            }
        } catch (IOException e3) {
            throw new C0932a(e3);
        }
    }

    @Override // p000.eo0
    /* renamed from: d */
    public Uri mo8135d() {
        return this.f6550f;
    }

    @Override // p000.eo0
    public int read(byte[] bArr, int i, int i2) throws C0932a {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f6553i;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new C0932a(e);
            }
        }
        int read = ((FileInputStream) jq5.m25895h(this.f6552h)).read(bArr, i, i2);
        if (read == -1) {
            if (this.f6553i == -1) {
                return -1;
            }
            throw new C0932a(new EOFException());
        }
        long j2 = this.f6553i;
        if (j2 != -1) {
            this.f6553i = j2 - read;
        }
        m17821e(read);
        return read;
    }
}
