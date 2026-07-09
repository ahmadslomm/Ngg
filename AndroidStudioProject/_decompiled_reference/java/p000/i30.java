package p000;

import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i30 {

    /* renamed from: a */
    public static final i30 f17919a = new i30();

    /* renamed from: b */
    public static final Charset f17920b;

    /* renamed from: c */
    public static final Charset f17921c;

    /* renamed from: d */
    public static volatile Charset f17922d;

    /* renamed from: e */
    public static volatile Charset f17923e;

    static {
        Charset forName = Charset.forName("UTF-8");
        l42.m28342e(forName, "forName(...)");
        f17920b = forName;
        l42.m28342e(Charset.forName("UTF-16"), "forName(...)");
        l42.m28342e(Charset.forName("UTF-16BE"), "forName(...)");
        l42.m28342e(Charset.forName("UTF-16LE"), "forName(...)");
        Charset forName2 = Charset.forName("US-ASCII");
        l42.m28342e(forName2, "forName(...)");
        f17921c = forName2;
        l42.m28342e(Charset.forName("ISO-8859-1"), "forName(...)");
    }

    private i30() {
    }

    /* renamed from: a */
    public final Charset m22561a() {
        Charset charset = f17923e;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32BE");
        l42.m28342e(forName, "forName(...)");
        f17923e = forName;
        return forName;
    }

    /* renamed from: b */
    public final Charset m22562b() {
        Charset charset = f17922d;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32LE");
        l42.m28342e(forName, "forName(...)");
        f17922d = forName;
        return forName;
    }
}
