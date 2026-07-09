package p000;

import android.view.MotionEvent;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d42 {

    /* renamed from: a */
    public final dr2<hu3> f10509a;

    /* renamed from: b */
    public final ju3 f10510b;

    /* renamed from: c */
    public boolean f10511c;

    public d42(dr2<hu3> dr2Var, ju3 ju3Var) {
        this.f10509a = dr2Var;
        this.f10510b = ju3Var;
    }

    /* renamed from: a */
    public final boolean m12947a(long j) {
        ku3 ku3Var;
        List<ku3> m26121b = this.f10510b.m26121b();
        int size = m26121b.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                ku3Var = null;
                break;
            }
            ku3Var = m26121b.get(i);
            if (fu3.m17926b(ku3Var.m27775d(), j)) {
                break;
            }
            i++;
        }
        ku3 ku3Var2 = ku3Var;
        if (ku3Var2 != null) {
            return ku3Var2.m27772a();
        }
        return false;
    }

    /* renamed from: b */
    public final dr2<hu3> m12948b() {
        return this.f10509a;
    }

    /* renamed from: c */
    public final MotionEvent m12949c() {
        return this.f10510b.m26120a();
    }

    /* renamed from: d */
    public final boolean m12950d() {
        return this.f10511c;
    }

    /* renamed from: e */
    public final void m12951e(boolean z) {
        this.f10511c = z;
    }
}
