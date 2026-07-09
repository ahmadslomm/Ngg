package p000;

import android.graphics.drawable.Drawable;
import android.util.Property;
import java.util.WeakHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lz0 extends Property<Drawable, Integer> {

    /* renamed from: a */
    public static final lz0 f23617a = new lz0();

    private lz0() {
        super(Integer.class, "drawableAlphaCompat");
        new WeakHashMap();
    }

    @Override // android.util.Property
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer get(Drawable drawable) {
        return Integer.valueOf(drawable.getAlpha());
    }

    @Override // android.util.Property
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(Drawable drawable, Integer num) {
        drawable.setAlpha(num.intValue());
    }
}
