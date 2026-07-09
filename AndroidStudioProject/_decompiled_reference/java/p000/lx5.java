package p000;

import android.view.View;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class lx5 extends fi5 {

    /* renamed from: a */
    public static final String[] f23542a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    /* renamed from: d */
    private static int m29955d(hi5 hi5Var, int i) {
        int[] iArr;
        if (hi5Var == null || (iArr = (int[]) hi5Var.f17099a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[i];
    }

    @Override // p000.fi5
    /* renamed from: a */
    public void mo17463a(hi5 hi5Var) {
        View view = hi5Var.f17100b;
        HashMap hashMap = hi5Var.f17099a;
        Integer num = (Integer) hashMap.get("android:visibility:visibility");
        if (num == null) {
            num = Integer.valueOf(view.getVisibility());
        }
        hashMap.put("android:visibilityPropagation:visibility", num);
        int[] iArr = {r5, 0};
        view.getLocationOnScreen(iArr);
        int round = Math.round(view.getTranslationX()) + iArr[0];
        iArr[0] = (view.getWidth() / 2) + round;
        int round2 = Math.round(view.getTranslationY()) + iArr[1];
        iArr[1] = round2;
        iArr[1] = (view.getHeight() / 2) + round2;
        hashMap.put("android:visibilityPropagation:center", iArr);
    }

    @Override // p000.fi5
    /* renamed from: b */
    public String[] mo17464b() {
        return f23542a;
    }

    /* renamed from: e */
    public int m29956e(hi5 hi5Var) {
        Integer num;
        if (hi5Var == null || (num = (Integer) hi5Var.f17099a.get("android:visibilityPropagation:visibility")) == null) {
            return 8;
        }
        return num.intValue();
    }

    /* renamed from: f */
    public int m29957f(hi5 hi5Var) {
        return m29955d(hi5Var, 0);
    }

    /* renamed from: g */
    public int m29958g(hi5 hi5Var) {
        return m29955d(hi5Var, 1);
    }
}
