package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileLock;
import java.nio.charset.StandardCharsets;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n41 {
    /* renamed from: a */
    public static int m32085a(int i) {
        return ((i + 7) & (-8)) / 8;
    }

    /* renamed from: b */
    public static byte[] m32086b(byte[] bArr) throws IOException {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    /* renamed from: c */
    public static RuntimeException m32087c(String str) {
        return new IllegalStateException(str);
    }

    /* renamed from: d */
    public static byte[] m32088d(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read < 0) {
                throw m32087c("Not enough bytes to read: " + i);
            }
            i2 += read;
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
    
        throw m32087c("Inflater did not finish");
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] m32089e(InputStream inputStream, int i, int i2) throws IOException {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int i4 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int read = inputStream.read(bArr2);
                if (read < 0) {
                    throw m32087c("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, read);
                try {
                    i4 += inflater.inflate(bArr, i4, i2 - i4);
                    i3 += read;
                } catch (DataFormatException e) {
                    throw m32087c(e.getMessage());
                }
            }
            throw m32087c("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } finally {
            inflater.end();
        }
    }

    /* renamed from: f */
    public static String m32090f(InputStream inputStream, int i) throws IOException {
        return new String(m32088d(inputStream, i), StandardCharsets.UTF_8);
    }

    /* renamed from: g */
    public static long m32091g(InputStream inputStream, int i) throws IOException {
        byte[] m32088d = m32088d(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (m32088d[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    /* renamed from: h */
    public static int m32092h(InputStream inputStream) throws IOException {
        return (int) m32091g(inputStream, 2);
    }

    /* renamed from: i */
    public static long m32093i(InputStream inputStream) throws IOException {
        return m32091g(inputStream, 4);
    }

    /* renamed from: j */
    public static int m32094j(InputStream inputStream) throws IOException {
        return (int) m32091g(inputStream, 1);
    }

    /* renamed from: k */
    public static int m32095k(String str) {
        return str.getBytes(StandardCharsets.UTF_8).length;
    }

    /* renamed from: l */
    public static void m32096l(InputStream inputStream, OutputStream outputStream, FileLock fileLock) throws IOException {
        if (fileLock == null || !fileLock.isValid()) {
            throw new IOException("Unable to acquire a lock on the underlying file channel.");
        }
        byte[] bArr = new byte[512];
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                return;
            } else {
                outputStream.write(bArr, 0, read);
            }
        }
    }

    /* renamed from: m */
    public static void m32097m(OutputStream outputStream, byte[] bArr) throws IOException {
        m32101q(outputStream, bArr.length);
        byte[] m32086b = m32086b(bArr);
        m32101q(outputStream, m32086b.length);
        outputStream.write(m32086b);
    }

    /* renamed from: n */
    public static void m32098n(OutputStream outputStream, String str) throws IOException {
        outputStream.write(str.getBytes(StandardCharsets.UTF_8));
    }

    /* renamed from: o */
    public static void m32099o(OutputStream outputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    /* renamed from: p */
    public static void m32100p(OutputStream outputStream, int i) throws IOException {
        m32099o(outputStream, i, 2);
    }

    /* renamed from: q */
    public static void m32101q(OutputStream outputStream, long j) throws IOException {
        m32099o(outputStream, j, 4);
    }

    /* renamed from: r */
    public static void m32102r(OutputStream outputStream, int i) throws IOException {
        m32099o(outputStream, i, 1);
    }
}
