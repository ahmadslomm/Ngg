package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mm0 {

    /* renamed from: a */
    public final Intent f24554a;

    /* renamed from: b */
    public final Bundle f24555b;

    /* compiled from: zaffa */
    /* renamed from: mm0$a */
    public static final class C4094a {

        /* renamed from: a */
        public final Intent f24556a;

        /* renamed from: b */
        public final boolean f24557b;

        public C4094a(om0 om0Var) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.f24556a = intent;
            this.f24557b = true;
            if (om0Var != null) {
                intent.setPackage(om0Var.m34611b().getPackageName());
            }
            Bundle bundle = new Bundle();
            C2469ex.m16494b(bundle, "android.support.customtabs.extra.SESSION", om0Var == null ? null : om0Var.m34610a());
            intent.putExtras(bundle);
        }

        /* renamed from: a */
        public mm0 m31026a() {
            Intent intent = this.f24556a;
            intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f24557b);
            return new mm0(intent, null);
        }
    }

    public mm0(Intent intent, Bundle bundle) {
        this.f24554a = intent;
        this.f24555b = bundle;
    }

    /* renamed from: a */
    public void m31025a(Context context, Uri uri) {
        Intent intent = this.f24554a;
        intent.setData(uri);
        pi0.m36174k(context, intent, this.f24555b);
    }
}
