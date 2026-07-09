package p000;

import android.os.Build;
import android.text.StaticLayout;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c15 implements k15 {
    @Override // p000.k15
    /* renamed from: a */
    public boolean mo7442a(StaticLayout staticLayout, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return g15.m18557a(staticLayout);
        }
        if (i >= 28) {
            return z;
        }
        return false;
    }

    @Override // p000.k15
    /* renamed from: b */
    public StaticLayout mo7443b(l15 l15Var) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(l15Var.m28182r(), l15Var.m28181q(), l15Var.m28169e(), l15Var.m28179o(), l15Var.m28185u());
        obtain.setTextDirection(l15Var.m28183s());
        obtain.setAlignment(l15Var.m28165a());
        obtain.setMaxLines(l15Var.m28178n());
        obtain.setEllipsize(l15Var.m28167c());
        obtain.setEllipsizedWidth(l15Var.m28168d());
        obtain.setLineSpacing(l15Var.m28176l(), l15Var.m28177m());
        obtain.setIncludePad(l15Var.m28171g());
        obtain.setBreakStrategy(l15Var.m28166b());
        obtain.setHyphenationFrequency(l15Var.m28170f());
        obtain.setIndents(l15Var.m28173i(), l15Var.m28180p());
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            e15.m14636a(obtain, l15Var.m28172h());
        }
        if (i >= 28) {
            f15.m16810a(obtain, l15Var.m28184t());
        }
        if (i >= 33) {
            g15.m18558b(obtain, l15Var.m28174j(), l15Var.m28175k());
        }
        if (i >= 35) {
            i15.m22507a(obtain);
        }
        return obtain.build();
    }
}
