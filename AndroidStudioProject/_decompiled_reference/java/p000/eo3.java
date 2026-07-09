package p000;

import com.facebook.internal.AnalyticsEvents;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class eo3 {

    /* renamed from: a */
    public static final eo3 f12544a = new eo3("Invalid", 0);

    /* renamed from: b */
    public static final eo3 f12545b = new eo3(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED, 1);

    /* renamed from: c */
    public static final eo3 f12546c = new eo3("InitialPending", 2);

    /* renamed from: d */
    public static final eo3 f12547d = new eo3("RecomposePending", 3);

    /* renamed from: e */
    public static final eo3 f12548e = new eo3("Recomposing", 4);

    /* renamed from: f */
    public static final eo3 f12549f = new eo3("ApplyPending", 5);

    /* renamed from: g */
    public static final eo3 f12550g = new eo3("Applied", 6);

    /* renamed from: h */
    public static final /* synthetic */ eo3[] f12551h;

    static {
        eo3[] m15931a = m15931a();
        f12551h = m15931a;
        h51.m20706a(m15931a);
    }

    private eo3(String str, int i) {
    }

    /* renamed from: a */
    private static final /* synthetic */ eo3[] m15931a() {
        return new eo3[]{f12544a, f12545b, f12546c, f12547d, f12548e, f12549f, f12550g};
    }

    public static eo3 valueOf(String str) {
        return (eo3) Enum.valueOf(eo3.class, str);
    }

    public static eo3[] values() {
        return (eo3[]) f12551h.clone();
    }
}
