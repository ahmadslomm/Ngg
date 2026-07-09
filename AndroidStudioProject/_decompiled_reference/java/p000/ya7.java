package p000;

import android.util.Log;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ya7 extends zb7 {
    public ya7(hb7 hb7Var, String str, Boolean bool, boolean z) {
        super(hb7Var, str, bool, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.zb7
    @Nullable
    /* renamed from: a */
    public final /* synthetic */ Object mo5910a(Object obj) {
        if (q87.f34759b.matcher(obj).matches()) {
            return Boolean.TRUE;
        }
        if (q87.f34760c.matcher(obj).matches()) {
            return Boolean.FALSE;
        }
        Log.e("PhenotypeFlag", "Invalid boolean value for " + this.f48050b + ": " + ((String) obj));
        return null;
    }
}
