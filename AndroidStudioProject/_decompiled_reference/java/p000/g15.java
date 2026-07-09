package p000;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class g15 {
    static {
        new g15();
    }

    private g15() {
    }

    /* renamed from: a */
    public static final boolean m18557a(StaticLayout staticLayout) {
        boolean isFallbackLineSpacingEnabled;
        isFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
        return isFallbackLineSpacingEnabled;
    }

    /* renamed from: b */
    public static final void m18558b(StaticLayout.Builder builder, int i, int i2) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        lineBreakStyle = C5849s4.m45847c().setLineBreakStyle(i);
        lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i2);
        build = lineBreakWordStyle.build();
        builder.setLineBreakConfig(build);
    }
}
