package p000;

import android.util.Log;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bb7 extends zb7 {
    public bb7(hb7 hb7Var, String str, Double d, boolean z) {
        super(hb7Var, "measurement.test.double_flag", d, true, null);
    }

    @Override // p000.zb7
    @Nullable
    /* renamed from: a */
    public final /* synthetic */ Object mo5910a(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            Log.e("PhenotypeFlag", "Invalid double value for " + this.f48050b + ": " + ((String) obj));
            return null;
        }
    }
}
