package p000;

import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f50 {

    /* renamed from: a */
    public static final long f13242a = ViewConfiguration.getTapTimeout();

    /* renamed from: a */
    public static final long m16925a() {
        return f13242a;
    }

    /* renamed from: b */
    public static final boolean m16926b(hs0 hs0Var) {
        return m16927c(js0.m26027a(hs0Var));
    }

    /* renamed from: c */
    private static final boolean m16927c(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }
}
