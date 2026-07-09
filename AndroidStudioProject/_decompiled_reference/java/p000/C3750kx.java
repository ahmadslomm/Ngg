package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* compiled from: zaffa */
/* renamed from: kx */
/* loaded from: classes3.dex */
public final class C3750kx {
    /* renamed from: a */
    private static byte[] m27844a(Queue<byte[]> queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] remove = queue.remove();
        if (remove.length == i) {
            return remove;
        }
        int length = i - remove.length;
        byte[] copyOf = Arrays.copyOf(remove, i);
        while (length > 0) {
            byte[] remove2 = queue.remove();
            int min = Math.min(length, remove2.length);
            System.arraycopy(remove2, 0, copyOf, i - length, min);
            length -= min;
        }
        return copyOf;
    }

    /* renamed from: b */
    public static InputStream m27845b(InputStream inputStream, long j) {
        return new a(inputStream, j);
    }

    /* renamed from: c */
    private static int m27846c(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    /* renamed from: d */
    public static byte[] m27847d(InputStream inputStream) throws IOException {
        return m27848e(inputStream, new ArrayDeque(20), 0);
    }

    /* renamed from: e */
    private static byte[] m27848e(InputStream inputStream, Queue<byte[]> queue, int i) throws IOException {
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(i) * 2));
        while (i < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i);
            byte[] bArr = new byte[min2];
            queue.add(bArr);
            int i2 = 0;
            while (i2 < min2) {
                int read = inputStream.read(bArr, i2, min2 - i2);
                if (read == -1) {
                    return m27844a(queue, i);
                }
                i2 += read;
                i += read;
            }
            min = m27846c(min * (min < 4096 ? 4 : 2));
        }
        if (inputStream.read() == -1) {
            return m27844a(queue, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* compiled from: zaffa */
    /* renamed from: kx$a */
    public static final class a extends FilterInputStream {

        /* renamed from: a */
        public long f21959a;

        /* renamed from: b */
        public long f21960b;

        public a(InputStream inputStream, long j) {
            super(inputStream);
            this.f21960b = -1L;
            this.f21959a = j;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int available() throws IOException {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f21959a);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i) {
            ((FilterInputStream) this).in.mark(i);
            this.f21960b = this.f21959a;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            if (this.f21959a == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read();
            if (read != -1) {
                this.f21959a--;
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() throws IOException {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f21960b == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f21959a = this.f21960b;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j) throws IOException {
            long skip = ((FilterInputStream) this).in.skip(Math.min(j, this.f21959a));
            this.f21959a -= skip;
            return skip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            long j = this.f21959a;
            if (j == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
            if (read != -1) {
                this.f21959a -= read;
            }
            return read;
        }
    }
}
