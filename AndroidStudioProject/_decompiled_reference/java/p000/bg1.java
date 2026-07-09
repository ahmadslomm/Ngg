package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bg1 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final boolean m6317d(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static final f03 m6318e(f03 f03Var) {
        return lg1.m29171a(f03Var.then(cg1.f6511b)).then(kh1.f21409b).then(dh1.f10882b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final Rect m6319f(pg1 pg1Var, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        b84 mo36121b = pg1Var.mo36121b();
        if (mo36121b == null) {
            return null;
        }
        return new Rect((((int) mo36121b.m5722e()) + iArr[0]) - iArr2[0], (((int) mo36121b.m5725h()) + iArr[1]) - iArr2[1], (((int) mo36121b.m5723f()) + iArr[0]) - iArr2[0], (((int) mo36121b.m5720c()) + iArr[1]) - iArr2[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final View m6320g(f03.AbstractC2484c abstractC2484c) {
        View m6005X = is0.m24227p(abstractC2484c.getNode()).m6005X();
        if (m6005X != null) {
            return m6005X;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }
}
