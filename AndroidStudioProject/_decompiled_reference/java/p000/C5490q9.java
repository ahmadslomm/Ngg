package p000;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* compiled from: zaffa */
/* renamed from: q9 */
/* loaded from: classes.dex */
public final class C5490q9 {

    /* renamed from: a */
    public static final C5490q9 f34769a = new C5490q9();

    private C5490q9() {
    }

    /* renamed from: a */
    public final void m42729a(View view, au3 au3Var) {
        PointerIcon pointerIcon;
        PointerIcon m42730b = m42730b(view.getContext(), au3Var);
        pointerIcon = view.getPointerIcon();
        if (l42.m28338a(pointerIcon, m42730b)) {
            return;
        }
        view.setPointerIcon(m42730b);
    }

    /* renamed from: b */
    public final PointerIcon m42730b(Context context, au3 au3Var) {
        PointerIcon systemIcon;
        PointerIcon systemIcon2;
        if (au3Var instanceof C6751wb) {
            return ((C6751wb) au3Var).m54244a();
        }
        if (au3Var instanceof C6893xb) {
            systemIcon2 = PointerIcon.getSystemIcon(context, ((C6893xb) au3Var).m55923a());
            return systemIcon2;
        }
        systemIcon = PointerIcon.getSystemIcon(context, 1000);
        return systemIcon;
    }
}
