package p000;

import android.net.Uri;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j97 {

    /* renamed from: a */
    public final nt4 f19932a;

    public j97(nt4 nt4Var) {
        this.f19932a = nt4Var;
    }

    @Nullable
    /* renamed from: a */
    public final String m25176a(@Nullable Uri uri, @Nullable String str, @Nullable String str2, String str3) {
        nt4 nt4Var;
        if (uri != null) {
            nt4Var = (nt4) this.f19932a.get(uri.toString());
        } else {
            nt4Var = null;
        }
        if (nt4Var == null) {
            return null;
        }
        return (String) nt4Var.get("".concat(str3));
    }
}
