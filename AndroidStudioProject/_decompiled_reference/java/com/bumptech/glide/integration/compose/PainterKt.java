package com.bumptech.glide.integration.compose;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import p000.C2996ht;
import p000.C5507qa;
import p000.c80;
import p000.f80;
import p000.l42;
import p000.y70;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PainterKt {
    public static final zk3 toPainter(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            l42.m28342e(bitmap, "bitmap");
            return new C2996ht(C5507qa.m42834c(bitmap), 0L, 0L, 6, null);
        }
        if (drawable instanceof ColorDrawable) {
            return new f80(c80.m7803b(((ColorDrawable) drawable).getColor()), null);
        }
        if (drawable == null) {
            return new f80(y70.f46551b.m57287d(), null);
        }
        Drawable mutate = drawable.mutate();
        l42.m28342e(mutate, "mutate()");
        return new DrawablePainter(mutate);
    }
}
