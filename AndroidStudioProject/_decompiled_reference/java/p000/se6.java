package p000;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class se6 {

    /* renamed from: a */
    public final SparseIntArray f37942a = new SparseIntArray();

    /* renamed from: b */
    public final tp1 f37943b;

    public se6(tp1 tp1Var) {
        kw3.m27829m(tp1Var);
        this.f37943b = tp1Var;
    }

    /* renamed from: a */
    public final int m46665a(Context context, int i) {
        return this.f37942a.get(i, -1);
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: b */
    public final int m46666b(Context context, C2360ef.f fVar) {
        SparseIntArray sparseIntArray;
        kw3.m27829m(context);
        kw3.m27829m(fVar);
        int i = 0;
        if (!fVar.mo15253j()) {
            return 0;
        }
        int mo8416k = fVar.mo8416k();
        int m46665a = m46665a(context, mo8416k);
        if (m46665a == -1) {
            int i2 = 0;
            while (true) {
                sparseIntArray = this.f37942a;
                if (i2 >= sparseIntArray.size()) {
                    i = -1;
                    break;
                }
                int keyAt = sparseIntArray.keyAt(i2);
                if (keyAt > mo8416k && sparseIntArray.get(keyAt) == 0) {
                    break;
                }
                i2++;
            }
            m46665a = i == -1 ? this.f37943b.mo47324j(context, mo8416k) : i;
            sparseIntArray.put(mo8416k, m46665a);
        }
        return m46665a;
    }

    /* renamed from: c */
    public final void m46667c() {
        this.f37942a.clear();
    }
}
