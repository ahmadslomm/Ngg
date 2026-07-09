package p000;

import gnalo.WaigNalo;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ms2 {

    /* renamed from: a */
    public static final ms2 f24858a = new ms2("WHITEN", 0, 50);

    /* renamed from: b */
    public static final ms2 f24859b = new ms2("SMOOTH", 1, 50);

    /* renamed from: c */
    public static final ms2 f24860c = new ms2("SLIM", 2, 45);

    /* renamed from: d */
    public static final ms2 f24861d = new ms2("ENLARGE", 3, 30);

    /* renamed from: e */
    public static final ms2 f24862e = new ms2("NARROW", 4, 0);

    /* renamed from: f */
    public static final ms2 f24863f = new ms2("SMALL", 5, 10);

    /* renamed from: g */
    public static final ms2 f24864g = new ms2("GLOW", 6, 0);

    /* renamed from: h */
    public static final ms2 f24865h = new ms2("TEETH", 7, 0);

    /* renamed from: i */
    public static final ms2 f24866i = new ms2("BRIGHTEN", 8, 0);

    /* renamed from: j */
    public static final ms2 f24867j = new ms2("CHIN", 9, 0);

    /* renamed from: k */
    public static final ms2 f24868k = new ms2("NOSE", 10, 0);

    /* renamed from: l */
    public static final ms2 f24869l = new ms2("MOUTH", 11, 0);

    /* renamed from: m */
    public static final /* synthetic */ ms2[] f24870m;

    static {
        ms2[] m31510a = m31510a();
        f24870m = m31510a;
        h51.m20706a(m31510a);
    }

    private ms2(String str, int i, int i2) {
    }

    /* renamed from: a */
    private static final /* synthetic */ ms2[] m31510a() {
        WaigNalo.mWaignCt++;
        return new ms2[]{f24858a, f24859b, f24860c, f24861d, f24862e, f24863f, f24864g, f24865h, f24866i, f24867j, f24868k, f24869l};
    }

    public static ms2 valueOf(String str) {
        WaigNalo.mWaignCt++;
        return (ms2) Enum.valueOf(ms2.class, str);
    }

    public static ms2[] values() {
        WaigNalo.mWaignCt++;
        return (ms2[]) f24870m.clone();
    }
}
