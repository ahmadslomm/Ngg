package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ue5 extends mb4 {

    /* renamed from: b */
    public final WeakReference<Context> f41310b;

    public ue5(Context context, Resources resources) {
        super(resources);
        this.f41310b = new WeakReference<>(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i) throws Resources.NotFoundException {
        Drawable m30557a = m30557a(i);
        Context context = this.f41310b.get();
        if (m30557a != null && context != null) {
            ib4.m23092h().m23108x(context, i, m30557a);
        }
        return m30557a;
    }
}
