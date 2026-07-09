package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p24 implements Closeable {

    /* renamed from: g */
    public static final Logger f28365g = Logger.getLogger(p24.class.getName());

    /* renamed from: a */
    public final RandomAccessFile f28366a;

    /* renamed from: b */
    public int f28367b;

    /* renamed from: c */
    public int f28368c;

    /* renamed from: d */
    public C4654b f28369d;

    /* renamed from: e */
    public C4654b f28370e;

    /* renamed from: f */
    public final byte[] f28371f = new byte[16];

    /* compiled from: zaffa */
    /* renamed from: p24$a */
    public class C4653a implements InterfaceC4656d {

        /* renamed from: a */
        public boolean f28372a = true;

        /* renamed from: b */
        public final /* synthetic */ StringBuilder f28373b;

        public C4653a(p24 p24Var, StringBuilder sb) {
            this.f28373b = sb;
        }

        @Override // p000.p24.InterfaceC4656d
        public void read(InputStream inputStream, int i) throws IOException {
            boolean z = this.f28372a;
            StringBuilder sb = this.f28373b;
            if (z) {
                this.f28372a = false;
            } else {
                sb.append(", ");
            }
            sb.append(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p24$b */
    public static class C4654b {

        /* renamed from: c */
        public static final C4654b f28374c = new C4654b(0, 0);

        /* renamed from: a */
        public final int f28375a;

        /* renamed from: b */
        public final int f28376b;

        public C4654b(int i, int i2) {
            this.f28375a = i;
            this.f28376b = i2;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(C4654b.class.getSimpleName());
            sb.append("[position = ");
            sb.append(this.f28375a);
            sb.append(", length = ");
            return ee1.m15218p(sb, this.f28376b, "]");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p24$c */
    public final class C4655c extends InputStream {

        /* renamed from: a */
        public int f28377a;

        /* renamed from: b */
        public int f28378b;

        public /* synthetic */ C4655c(p24 p24Var, C4654b c4654b, C4653a c4653a) {
            this(c4654b);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            p24.m35455K(bArr, "buffer");
            if ((i | i2) < 0 || i2 > bArr.length - i) {
                throw new ArrayIndexOutOfBoundsException();
            }
            int i3 = this.f28378b;
            if (i3 <= 0) {
                return -1;
            }
            if (i2 > i3) {
                i2 = i3;
            }
            int i4 = this.f28377a;
            p24 p24Var = p24.this;
            p24Var.m35465h0(i4, bArr, i, i2);
            this.f28377a = p24Var.m35468p0(this.f28377a + i2);
            this.f28378b -= i2;
            return i2;
        }

        private C4655c(C4654b c4654b) {
            this.f28377a = p24.this.m35468p0(c4654b.f28375a + 4);
            this.f28378b = c4654b.f28376b;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.f28378b == 0) {
                return -1;
            }
            p24 p24Var = p24.this;
            p24Var.f28366a.seek(this.f28377a);
            int read = p24Var.f28366a.read();
            this.f28377a = p24Var.m35468p0(this.f28377a + 1);
            this.f28378b--;
            return read;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p24$d */
    public interface InterfaceC4656d {
        void read(InputStream inputStream, int i) throws IOException;
    }

    public p24(File file) throws IOException {
        if (!file.exists()) {
            m35454G(file);
        }
        this.f28366a = m35456P(file);
        m35458S();
    }

    /* renamed from: G */
    private static void m35454G(File file) throws IOException {
        File file2 = new File(file.getPath() + ".tmp");
        RandomAccessFile m35456P = m35456P(file2);
        try {
            m35456P.setLength(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
            m35456P.seek(0L);
            byte[] bArr = new byte[16];
            m35471x0(bArr, 4096, 0, 0, 0);
            m35456P.write(bArr);
            m35456P.close();
            if (!file2.renameTo(file)) {
                throw new IOException("Rename failed!");
            }
        } catch (Throwable th) {
            m35456P.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public static <T> T m35455K(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: P */
    private static RandomAccessFile m35456P(File file) throws FileNotFoundException {
        return new RandomAccessFile(file, "rwd");
    }

    /* renamed from: R */
    private C4654b m35457R(int i) throws IOException {
        if (i == 0) {
            return C4654b.f28374c;
        }
        RandomAccessFile randomAccessFile = this.f28366a;
        randomAccessFile.seek(i);
        return new C4654b(i, randomAccessFile.readInt());
    }

    /* renamed from: S */
    private void m35458S() throws IOException {
        RandomAccessFile randomAccessFile = this.f28366a;
        randomAccessFile.seek(0L);
        byte[] bArr = this.f28371f;
        randomAccessFile.readFully(bArr);
        int m35459U = m35459U(bArr, 0);
        this.f28367b = m35459U;
        if (m35459U > randomAccessFile.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f28367b + ", Actual length: " + randomAccessFile.length());
        }
        this.f28368c = m35459U(bArr, 4);
        int m35459U2 = m35459U(bArr, 8);
        int m35459U3 = m35459U(bArr, 12);
        this.f28369d = m35457R(m35459U2);
        this.f28370e = m35457R(m35459U3);
    }

    /* renamed from: U */
    private static int m35459U(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    /* renamed from: Y */
    private int m35460Y() {
        return this.f28367b - m35477o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h0 */
    public void m35465h0(int i, byte[] bArr, int i2, int i3) throws IOException {
        int m35468p0 = m35468p0(i);
        int i4 = m35468p0 + i3;
        int i5 = this.f28367b;
        RandomAccessFile randomAccessFile = this.f28366a;
        if (i4 <= i5) {
            randomAccessFile.seek(m35468p0);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - m35468p0;
        randomAccessFile.seek(m35468p0);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    /* renamed from: i0 */
    private void m35466i0(int i, byte[] bArr, int i2, int i3) throws IOException {
        int m35468p0 = m35468p0(i);
        int i4 = m35468p0 + i3;
        int i5 = this.f28367b;
        RandomAccessFile randomAccessFile = this.f28366a;
        if (i4 <= i5) {
            randomAccessFile.seek(m35468p0);
            randomAccessFile.write(bArr, i2, i3);
            return;
        }
        int i6 = i5 - m35468p0;
        randomAccessFile.seek(m35468p0);
        randomAccessFile.write(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i2 + i6, i3 - i6);
    }

    /* renamed from: j0 */
    private void m35467j0(int i) throws IOException {
        long j = i;
        RandomAccessFile randomAccessFile = this.f28366a;
        randomAccessFile.setLength(j);
        randomAccessFile.getChannel().force(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p0 */
    public int m35468p0(int i) {
        int i2 = this.f28367b;
        return i < i2 ? i : (i + 16) - i2;
    }

    /* renamed from: v0 */
    private void m35469v0(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = {i, i2, i3, i4};
        byte[] bArr = this.f28371f;
        m35471x0(bArr, iArr);
        RandomAccessFile randomAccessFile = this.f28366a;
        randomAccessFile.seek(0L);
        randomAccessFile.write(bArr);
    }

    /* renamed from: w0 */
    private static void m35470w0(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    /* renamed from: x0 */
    private static void m35471x0(byte[] bArr, int... iArr) {
        int i = 0;
        for (int i2 : iArr) {
            m35470w0(bArr, i, i2);
            i += 4;
        }
    }

    /* renamed from: y */
    private void m35472y(int i) throws IOException {
        int i2 = i + 4;
        int m35460Y = m35460Y();
        if (m35460Y >= i2) {
            return;
        }
        int i3 = this.f28367b;
        do {
            m35460Y += i3;
            i3 <<= 1;
        } while (m35460Y < i2);
        m35467j0(i3);
        C4654b c4654b = this.f28370e;
        int m35468p0 = m35468p0(c4654b.f28375a + 4 + c4654b.f28376b);
        if (m35468p0 < this.f28369d.f28375a) {
            FileChannel channel = this.f28366a.getChannel();
            channel.position(this.f28367b);
            long j = m35468p0 - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i4 = this.f28370e.f28375a;
        int i5 = this.f28369d.f28375a;
        if (i4 < i5) {
            int i6 = (this.f28367b + i4) - 16;
            m35469v0(i3, this.f28368c, i5, i6);
            this.f28370e = new C4654b(i6, this.f28370e.f28376b);
        } else {
            m35469v0(i3, this.f28368c, i5, i4);
        }
        this.f28367b = i3;
    }

    /* renamed from: H */
    public synchronized boolean m35473H() {
        return this.f28368c == 0;
    }

    /* renamed from: b0 */
    public synchronized void m35474b0() throws IOException {
        try {
            if (m35473H()) {
                throw new NoSuchElementException();
            }
            if (this.f28368c == 1) {
                m35478p();
            } else {
                C4654b c4654b = this.f28369d;
                int m35468p0 = m35468p0(c4654b.f28375a + 4 + c4654b.f28376b);
                m35465h0(m35468p0, this.f28371f, 0, 4);
                int m35459U = m35459U(this.f28371f, 0);
                m35469v0(this.f28367b, this.f28368c - 1, m35468p0, this.f28370e.f28375a);
                this.f28368c--;
                this.f28369d = new C4654b(m35468p0, m35459U);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f28366a.close();
    }

    /* renamed from: i */
    public void m35475i(byte[] bArr) throws IOException {
        m35476l(bArr, 0, bArr.length);
    }

    /* renamed from: l */
    public synchronized void m35476l(byte[] bArr, int i, int i2) throws IOException {
        int m35468p0;
        try {
            m35455K(bArr, "buffer");
            if ((i | i2) < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            m35472y(i2);
            boolean m35473H = m35473H();
            if (m35473H) {
                m35468p0 = 16;
            } else {
                C4654b c4654b = this.f28370e;
                m35468p0 = m35468p0(c4654b.f28375a + 4 + c4654b.f28376b);
            }
            C4654b c4654b2 = new C4654b(m35468p0, i2);
            m35470w0(this.f28371f, 0, i2);
            m35466i0(c4654b2.f28375a, this.f28371f, 0, 4);
            m35466i0(c4654b2.f28375a + 4, bArr, i, i2);
            m35469v0(this.f28367b, this.f28368c + 1, m35473H ? c4654b2.f28375a : this.f28369d.f28375a, c4654b2.f28375a);
            this.f28370e = c4654b2;
            this.f28368c++;
            if (m35473H) {
                this.f28369d = c4654b2;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: o0 */
    public int m35477o0() {
        if (this.f28368c == 0) {
            return 16;
        }
        C4654b c4654b = this.f28370e;
        int i = c4654b.f28375a;
        int i2 = this.f28369d.f28375a;
        return i >= i2 ? (i - i2) + 4 + c4654b.f28376b + 16 : (((i + 4) + c4654b.f28376b) + this.f28367b) - i2;
    }

    /* renamed from: p */
    public synchronized void m35478p() throws IOException {
        try {
            m35469v0(4096, 0, 0, 0);
            this.f28368c = 0;
            C4654b c4654b = C4654b.f28374c;
            this.f28369d = c4654b;
            this.f28370e = c4654b;
            if (this.f28367b > 4096) {
                m35467j0(4096);
            }
            this.f28367b = 4096;
        } catch (Throwable th) {
            throw th;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(p24.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.f28367b);
        sb.append(", size=");
        sb.append(this.f28368c);
        sb.append(", first=");
        sb.append(this.f28369d);
        sb.append(", last=");
        sb.append(this.f28370e);
        sb.append(", element lengths=[");
        try {
            m35479z(new C4653a(this, sb));
        } catch (IOException e) {
            f28365g.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }

    /* renamed from: z */
    public synchronized void m35479z(InterfaceC4656d interfaceC4656d) throws IOException {
        int i = this.f28369d.f28375a;
        for (int i2 = 0; i2 < this.f28368c; i2++) {
            C4654b m35457R = m35457R(i);
            interfaceC4656d.read(new C4655c(this, m35457R, null), m35457R.f28376b);
            i = m35468p0(m35457R.f28375a + 4 + m35457R.f28376b);
        }
    }
}
