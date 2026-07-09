package p000;

import android.graphics.Bitmap;

/* compiled from: zaffa */
/* renamed from: pa */
/* loaded from: classes.dex */
public final class C4700pa implements yx1 {

    /* renamed from: b */
    public final Bitmap f28651b;

    public C4700pa(Bitmap bitmap) {
        this.f28651b = bitmap;
    }

    @Override // p000.yx1
    /* renamed from: a */
    public void mo35915a() {
        this.f28651b.prepareToDraw();
    }

    @Override // p000.yx1
    /* renamed from: b */
    public int mo35916b() {
        Bitmap.Config config = this.f28651b.getConfig();
        l42.m28340c(config);
        return C5507qa.m42836e(config);
    }

    /* renamed from: c */
    public final Bitmap m35917c() {
        return this.f28651b;
    }

    @Override // p000.yx1
    public int getHeight() {
        return this.f28651b.getHeight();
    }

    @Override // p000.yx1
    public int getWidth() {
        return this.f28651b.getWidth();
    }
}
