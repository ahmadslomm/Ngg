package p000;

import android.os.Build;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hf5 {

    /* compiled from: zaffa */
    /* renamed from: hf5$a */
    public static class C2931a {
        /* renamed from: a */
        public static void m21468a(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* renamed from: a */
    public static void m21467a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            C2931a.m21468a(view, charSequence);
        } else {
            jf5.m25385h(view, charSequence);
        }
    }
}
