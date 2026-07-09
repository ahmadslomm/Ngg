package p000;

import android.util.Log;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class va7 extends zb7 {
    public va7(hb7 hb7Var, String str, Long l, boolean z) {
        super(hb7Var, str, l, true, null);
    }

    @Override // p000.zb7
    @Nullable
    /* renamed from: a */
    public final /* synthetic */ Object mo5910a(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            Log.e("PhenotypeFlag", "Invalid long value for " + this.f48050b + ": " + ((String) obj));
            return null;
        }
    }
}
