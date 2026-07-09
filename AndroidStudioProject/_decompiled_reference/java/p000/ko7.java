package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ko7 {

    /* renamed from: d */
    public static final Uri f21686d = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: a */
    public final String f21687a;

    /* renamed from: b */
    public final String f21688b;

    /* renamed from: c */
    public final boolean f21689c;

    public ko7(String str, String str2, int i, boolean z) {
        kw3.m27823g(str);
        this.f21687a = str;
        kw3.m27823g(str2);
        this.f21688b = str2;
        this.f21689c = z;
    }

    /* renamed from: a */
    public final ComponentName m27504a() {
        return null;
    }

    /* renamed from: b */
    public final Intent m27505b(Context context) {
        Bundle bundle;
        String str = this.f21687a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f21689c) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("serviceActionBundleKey", str);
            try {
                bundle = context.getContentResolver().call(f21686d, "serviceIntentCall", (String) null, bundle2);
            } catch (IllegalArgumentException e) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                bundle = null;
            }
            r1 = bundle != null ? (Intent) bundle.getParcelable("serviceResponseIntentKey") : null;
            if (r1 == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return r1 == null ? new Intent(str).setPackage(this.f21688b) : r1;
    }

    /* renamed from: c */
    public final String m27506c() {
        return this.f21688b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko7)) {
            return false;
        }
        ko7 ko7Var = (ko7) obj;
        return jd3.m25266b(this.f21687a, ko7Var.f21687a) && jd3.m25266b(this.f21688b, ko7Var.f21688b) && jd3.m25266b(null, null) && this.f21689c == ko7Var.f21689c;
    }

    public final int hashCode() {
        return jd3.m25267c(this.f21687a, this.f21688b, null, 4225, Boolean.valueOf(this.f21689c));
    }

    public final String toString() {
        String str = this.f21687a;
        if (str != null) {
            return str;
        }
        kw3.m27829m(null);
        throw null;
    }
}
