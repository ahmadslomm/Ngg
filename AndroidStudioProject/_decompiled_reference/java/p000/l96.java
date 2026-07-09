package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.zip.CRC32;
import java.util.zip.ZipException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class l96 {

    /* compiled from: zaffa */
    /* renamed from: l96$a */
    public static class C3816a {

        /* renamed from: a */
        public long f22629a;

        /* renamed from: b */
        public long f22630b;
    }

    /* renamed from: a */
    public static long m28894a(RandomAccessFile randomAccessFile, C3816a c3816a) throws IOException {
        CRC32 crc32 = new CRC32();
        long j = c3816a.f22630b;
        randomAccessFile.seek(c3816a.f22629a);
        byte[] bArr = new byte[16384];
        int read = randomAccessFile.read(bArr, 0, (int) Math.min(PlaybackStateCompat.ACTION_PREPARE, j));
        while (read != -1) {
            crc32.update(bArr, 0, read);
            j -= read;
            if (j == 0) {
                break;
            }
            read = randomAccessFile.read(bArr, 0, (int) Math.min(PlaybackStateCompat.ACTION_PREPARE, j));
        }
        return crc32.getValue();
    }

    /* renamed from: b */
    public static C3816a m28895b(RandomAccessFile randomAccessFile) throws IOException, ZipException {
        long length = randomAccessFile.length();
        long j = length - 22;
        if (j < 0) {
            throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
        }
        long j2 = length - 65558;
        long j3 = j2 >= 0 ? j2 : 0L;
        int reverseBytes = Integer.reverseBytes(101010256);
        do {
            randomAccessFile.seek(j);
            if (randomAccessFile.readInt() == reverseBytes) {
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                C3816a c3816a = new C3816a();
                c3816a.f22630b = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                c3816a.f22629a = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                return c3816a;
            }
            j--;
        } while (j >= j3);
        throw new ZipException("End Of Central Directory signature not found");
    }

    /* renamed from: c */
    public static long m28896c(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            return m28894a(randomAccessFile, m28895b(randomAccessFile));
        } finally {
            randomAccessFile.close();
        }
    }
}
