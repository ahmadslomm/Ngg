package p000;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l64 {

    /* renamed from: a */
    public static final byte f22353a = Byte.parseByte("01110000", 2);

    /* renamed from: b */
    public static final byte f22354b = Byte.parseByte("00001111", 2);

    /* renamed from: b */
    private static String m28490b(byte[] bArr) {
        return new String(Base64.encode(bArr, 11), Charset.defaultCharset()).substring(0, 22);
    }

    /* renamed from: c */
    private static byte[] m28491c(UUID uuid, byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        return wrap.array();
    }

    /* renamed from: a */
    public String m28492a() {
        byte[] m28491c = m28491c(UUID.randomUUID(), new byte[17]);
        byte b = m28491c[0];
        m28491c[16] = b;
        m28491c[0] = (byte) ((b & f22354b) | f22353a);
        return m28490b(m28491c);
    }
}
