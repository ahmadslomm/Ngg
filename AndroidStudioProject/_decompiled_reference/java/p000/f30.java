package p000;

import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum f30 {
    /* JADX INFO: Fake field, exist only in values array */
    Cp437(new int[]{0, 2}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_1(new int[]{1, 3}, "ISO-8859-1"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_2(4, "ISO-8859-2"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_3(5, "ISO-8859-3"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_4(6, "ISO-8859-4"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_5(7, "ISO-8859-5"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_6(8, "ISO-8859-6"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_7(9, "ISO-8859-7"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_8(10, "ISO-8859-8"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_9(11, "ISO-8859-9"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_10(12, "ISO-8859-10"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_11(13, "ISO-8859-11"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_13(15, "ISO-8859-13"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_14(16, "ISO-8859-14"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_15(17, "ISO-8859-15"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_16(18, "ISO-8859-16"),
    /* JADX INFO: Fake field, exist only in values array */
    SJIS(20, "Shift_JIS"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1250(21, "windows-1250"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1251(22, "windows-1251"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1252(23, "windows-1252"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1256(24, "windows-1256"),
    /* JADX INFO: Fake field, exist only in values array */
    UnicodeBigUnmarked(25, "UTF-16BE", "UnicodeBig"),
    /* JADX INFO: Fake field, exist only in values array */
    UTF8(26, "UTF-8"),
    /* JADX INFO: Fake field, exist only in values array */
    ASCII(new int[]{27, 170}, "US-ASCII"),
    /* JADX INFO: Fake field, exist only in values array */
    Big5(28),
    /* JADX INFO: Fake field, exist only in values array */
    GB18030(29, "GB2312", "EUC_CN", "GBK"),
    /* JADX INFO: Fake field, exist only in values array */
    EUC_KR(30, "EUC-KR");


    /* renamed from: c */
    public static final HashMap f13213c = new HashMap();

    /* renamed from: d */
    public static final HashMap f13214d = new HashMap();

    /* renamed from: a */
    public final int[] f13216a;

    /* renamed from: b */
    public final String[] f13217b;

    static {
        for (f30 f30Var : values()) {
            for (int i : f30Var.f13216a) {
                f13213c.put(Integer.valueOf(i), f30Var);
            }
            f13214d.put(f30Var.name(), f30Var);
            for (String str : f30Var.f13217b) {
                f13214d.put(str, f30Var);
            }
        }
    }

    f30(int i) {
        this(new int[]{i}, new String[0]);
    }

    /* renamed from: a */
    public static f30 m16850a(String str) {
        return (f30) f13214d.get(str);
    }

    /* renamed from: i */
    public int m16851i() {
        return this.f13216a[0];
    }

    f30(int i, String... strArr) {
        this.f13216a = new int[]{i};
        this.f13217b = strArr;
    }

    f30(int[] iArr, String... strArr) {
        this.f13216a = iArr;
        this.f13217b = strArr;
    }
}
