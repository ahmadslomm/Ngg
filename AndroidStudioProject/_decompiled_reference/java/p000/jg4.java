package p000;

import android.content.Context;
import java.io.File;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* compiled from: zaffa */
@ot0
/* loaded from: classes3.dex */
public final class jg4 {

    /* renamed from: a */
    public static final jg4 f20108a = new jg4();

    /* renamed from: b */
    public static String f20109b;

    /* renamed from: c */
    public static boolean f20110c;

    /* compiled from: zaffa */
    @ot0
    /* renamed from: jg4$a */
    public enum EnumC3494a {
        DEFAULT,
        FILE
    }

    static {
        EnumC3494a enumC3494a = EnumC3494a.DEFAULT;
        f20109b = "/";
    }

    private jg4() {
    }

    /* renamed from: a */
    public final File m25409a(String str) {
        l42.m28343f(str, "audio");
        return new File(C0626b0.m5337g(m25415g(), str, ".mp3"));
    }

    /* renamed from: b */
    public final File m25410b(String str) {
        l42.m28343f(str, "cacheKey");
        return new File(C0626b0.m5337g(m25415g(), str, "/"));
    }

    /* renamed from: c */
    public final String m25411c(String str) {
        l42.m28343f(str, "str");
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        Charset forName = Charset.forName("UTF-8");
        l42.m28342e(forName, "forName(charsetName)");
        byte[] bytes = str.getBytes(forName);
        l42.m28342e(bytes, "this as java.lang.String).getBytes(charset)");
        messageDigest.update(bytes);
        byte[] digest = messageDigest.digest();
        l42.m28342e(digest, "digest");
        String str2 = "";
        for (byte b : digest) {
            m25 m25Var = m25.f23730a;
            str2 = yv2.m58813k(str2, ul0.m51186g(new Object[]{Byte.valueOf(b)}, 1, "%02x", "format(format, *args)"));
        }
        return str2;
    }

    /* renamed from: d */
    public final String m25412d(URL url) {
        l42.m28343f(url, "url");
        String url2 = url.toString();
        l42.m28342e(url2, "url.toString()");
        return m25411c(url2);
    }

    /* renamed from: e */
    public final File m25413e(String str) {
        l42.m28343f(str, "cacheKey");
        return new File(C0626b0.m5337g(m25415g(), str, ".svga"));
    }

    /* renamed from: f */
    public final void m25414f(String str) {
        File[] listFiles;
        l42.m28343f(str, "path");
        try {
            File file = new File(str);
            if (!file.exists()) {
                file = null;
            }
            if (file == null || (listFiles = file.listFiles()) == null) {
                return;
            }
            l42.m28342e(listFiles, "listFiles()");
            for (File file2 : listFiles) {
                if (file2.exists()) {
                    if (file2.isDirectory()) {
                        jg4 jg4Var = f20108a;
                        String absolutePath = file2.getAbsolutePath();
                        l42.m28342e(absolutePath, "file.absolutePath");
                        jg4Var.m25414f(absolutePath);
                    }
                    file2.delete();
                }
            }
        } catch (Exception e) {
            fq2.f14015a.m17799c("SVGACache", yv2.m58814l("Clear svga cache path: ", str, " fail"), e);
        }
    }

    /* renamed from: g */
    public final String m25415g() {
        if (!l42.m28338a(f20109b, "/")) {
            File file = new File(f20109b);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return f20109b;
    }

    /* renamed from: h */
    public final boolean m25416h(String str) {
        l42.m28343f(str, "cacheKey");
        return m25413e(str).exists();
    }

    /* renamed from: i */
    public final boolean m25417i() {
        if (!f20110c) {
            f20110c = !l42.m28338a("/", m25415g()) && new File(m25415g()).exists();
        }
        return f20110c;
    }

    /* renamed from: j */
    public final void m25418j(Context context) {
        m25419k(context, EnumC3494a.DEFAULT);
    }

    /* renamed from: k */
    public final void m25419k(Context context, EnumC3494a enumC3494a) {
        l42.m28343f(enumC3494a, "type");
        m25417i();
    }

    /* renamed from: l */
    public final void m25420l(String str) {
        l42.m28343f(str, "<set-?>");
        f20109b = str;
    }
}
