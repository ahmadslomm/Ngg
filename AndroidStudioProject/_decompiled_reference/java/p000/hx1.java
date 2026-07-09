package p000;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hx1 implements zy2 {

    /* renamed from: c */
    public static final Pattern f17718c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: a */
    public final CharsetDecoder f17719a = Charset.forName("UTF-8").newDecoder();

    /* renamed from: b */
    public final CharsetDecoder f17720b = Charset.forName("ISO-8859-1").newDecoder();

    /* renamed from: b */
    private String m22412b(ByteBuffer byteBuffer) {
        CharsetDecoder charsetDecoder = this.f17720b;
        CharsetDecoder charsetDecoder2 = this.f17719a;
        try {
            return charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String charBuffer = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                return charBuffer;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                return null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            charsetDecoder2.reset();
            byteBuffer.rewind();
        }
    }

    @Override // p000.zy2
    /* renamed from: a */
    public uy2 mo20729a(bz2 bz2Var) {
        ByteBuffer byteBuffer = (ByteBuffer) C6927xj.m56287e(bz2Var.f17391b);
        String m22412b = m22412b(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (m22412b == null) {
            return new uy2(new jx1(bArr, null, null));
        }
        Matcher matcher = f17718c.matcher(m22412b);
        String str2 = null;
        for (int i = 0; matcher.find(i); i = matcher.end()) {
            String m25918s0 = jq5.m25918s0(matcher.group(1));
            String group = matcher.group(2);
            m25918s0.getClass();
            if (m25918s0.equals("streamurl")) {
                str2 = group;
            } else if (m25918s0.equals("streamtitle")) {
                str = group;
            }
        }
        return new uy2(new jx1(bArr, str, str2));
    }
}
