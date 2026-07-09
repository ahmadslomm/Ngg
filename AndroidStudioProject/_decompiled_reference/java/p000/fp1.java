package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fp1 {
    public fp1(String str) {
        this(str, null);
    }

    public fp1(String str, String str2) {
        kw3.m27830n(str, "log tag cannot be null");
        kw3.m27819c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
    }
}
