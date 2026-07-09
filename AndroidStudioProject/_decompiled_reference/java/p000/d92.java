package p000;

import android.view.KeyEvent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d92 {
    /* renamed from: a */
    public static final long m13236a(KeyEvent keyEvent) {
        return l92.m28893a(keyEvent.getKeyCode());
    }

    /* renamed from: b */
    public static final int m13237b(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        return action != 0 ? action != 1 ? c92.f6309a.m7872c() : c92.f6309a.m7871b() : c92.f6309a.m7870a();
    }

    /* renamed from: c */
    public static final boolean m13238c(KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }

    /* renamed from: d */
    public static final boolean m13239d(KeyEvent keyEvent) {
        return keyEvent.isShiftPressed();
    }
}
