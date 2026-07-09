package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gw5 implements hw5 {

    /* renamed from: a */
    public final ViewOverlay f16243a;

    public gw5(View view) {
        this.f16243a = view.getOverlay();
    }

    @Override // p000.hw5
    /* renamed from: a */
    public void mo20360a(Drawable drawable) {
        this.f16243a.add(drawable);
    }

    @Override // p000.hw5
    /* renamed from: b */
    public void mo20361b(Drawable drawable) {
        this.f16243a.remove(drawable);
    }
}
