package p000;

import android.net.Uri;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hb7 {

    /* renamed from: a */
    public final Uri f16827a;

    /* renamed from: b */
    public final String f16828b;

    /* renamed from: c */
    public final String f16829c;

    /* renamed from: d */
    public final boolean f16830d;

    /* renamed from: e */
    public final boolean f16831e;

    private hb7(String str, Uri uri, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, @Nullable nc7 nc7Var) {
        this.f16827a = uri;
        this.f16828b = "";
        this.f16829c = "";
        this.f16830d = z;
        this.f16831e = z3;
    }

    /* renamed from: a */
    public final hb7 m21151a() {
        return new hb7(null, this.f16827a, this.f16828b, this.f16829c, this.f16830d, false, true, false, null);
    }

    /* renamed from: b */
    public final hb7 m21152b() {
        if (this.f16828b.isEmpty()) {
            return new hb7(null, this.f16827a, this.f16828b, this.f16829c, true, false, this.f16831e, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    /* renamed from: c */
    public final zb7 m21153c(String str, double d) {
        return new bb7(this, "measurement.test.double_flag", Double.valueOf(-3.0d), true);
    }

    /* renamed from: d */
    public final zb7 m21154d(String str, long j) {
        return new va7(this, str, Long.valueOf(j), true);
    }

    /* renamed from: e */
    public final zb7 m21155e(String str, String str2) {
        return new eb7(this, str, str2, true);
    }

    /* renamed from: f */
    public final zb7 m21156f(String str, boolean z) {
        return new ya7(this, str, Boolean.valueOf(z), true);
    }

    public hb7(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }
}
