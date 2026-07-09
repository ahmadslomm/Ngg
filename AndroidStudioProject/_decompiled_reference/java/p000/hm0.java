package p000;

import com.facebook.internal.AnalyticsEvents;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hm0 {

    /* renamed from: a */
    public static final hm0 f17266a = new hm0("None", 0);

    /* renamed from: b */
    public static final hm0 f17267b = new hm0(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED, 1);

    /* renamed from: c */
    public static final hm0 f17268c = new hm0("Redirected", 2);

    /* renamed from: d */
    public static final hm0 f17269d = new hm0("RedirectCancelled", 3);

    /* renamed from: e */
    public static final /* synthetic */ hm0[] f17270e;

    static {
        hm0[] m21888a = m21888a();
        f17270e = m21888a;
        h51.m20706a(m21888a);
    }

    private hm0(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ hm0[] m21888a() {
        return new hm0[]{f17266a, f17267b, f17268c, f17269d};
    }

    public static hm0 valueOf(String str) {
        return (hm0) Enum.valueOf(hm0.class, str);
    }

    public static hm0[] values() {
        return (hm0[]) f17270e.clone();
    }
}
