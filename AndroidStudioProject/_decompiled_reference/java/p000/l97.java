package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l97 {

    /* renamed from: a */
    public final Context f22631a;

    /* renamed from: b */
    public final String f22632b;

    /* renamed from: c */
    public final String f22633c;

    /* renamed from: d */
    public final String f22634d;

    /* renamed from: e */
    public final Boolean f22635e;

    /* renamed from: f */
    public final long f22636f;

    /* renamed from: g */
    public final xs6 f22637g;

    /* renamed from: h */
    public final boolean f22638h;

    /* renamed from: i */
    public final Long f22639i;

    /* renamed from: j */
    public final String f22640j;

    public l97(Context context, xs6 xs6Var, Long l) {
        this.f22638h = true;
        kw3.m27829m(context);
        Context applicationContext = context.getApplicationContext();
        kw3.m27829m(applicationContext);
        this.f22631a = applicationContext;
        this.f22639i = l;
        if (xs6Var != null) {
            this.f22637g = xs6Var;
            this.f22632b = xs6Var.f46072f;
            this.f22633c = xs6Var.f46071e;
            this.f22634d = xs6Var.f46070d;
            this.f22638h = xs6Var.f46069c;
            this.f22636f = xs6Var.f46068b;
            this.f22640j = xs6Var.f46074h;
            Bundle bundle = xs6Var.f46073g;
            if (bundle != null) {
                this.f22635e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
