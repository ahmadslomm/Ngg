package p000;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s01 {

    /* renamed from: b */
    public static final s01 f37334b = new s01("NANOSECONDS", 0, TimeUnit.NANOSECONDS);

    /* renamed from: c */
    public static final s01 f37335c = new s01("MICROSECONDS", 1, TimeUnit.MICROSECONDS);

    /* renamed from: d */
    public static final s01 f37336d = new s01("MILLISECONDS", 2, TimeUnit.MILLISECONDS);

    /* renamed from: e */
    public static final s01 f37337e = new s01("SECONDS", 3, TimeUnit.SECONDS);

    /* renamed from: f */
    public static final s01 f37338f = new s01("MINUTES", 4, TimeUnit.MINUTES);

    /* renamed from: g */
    public static final s01 f37339g = new s01("HOURS", 5, TimeUnit.HOURS);

    /* renamed from: h */
    public static final s01 f37340h = new s01("DAYS", 6, TimeUnit.DAYS);

    /* renamed from: i */
    public static final /* synthetic */ s01[] f37341i;

    /* renamed from: a */
    public final TimeUnit f37342a;

    static {
        s01[] m45704a = m45704a();
        f37341i = m45704a;
        h51.m20706a(m45704a);
    }

    private s01(String str, int i, TimeUnit timeUnit) {
        this.f37342a = timeUnit;
    }

    /* renamed from: a */
    private static final /* synthetic */ s01[] m45704a() {
        return new s01[]{f37334b, f37335c, f37336d, f37337e, f37338f, f37339g, f37340h};
    }

    public static s01 valueOf(String str) {
        return (s01) Enum.valueOf(s01.class, str);
    }

    public static s01[] values() {
        return (s01[]) f37341i.clone();
    }

    /* renamed from: i */
    public final TimeUnit m45705i() {
        return this.f37342a;
    }
}
