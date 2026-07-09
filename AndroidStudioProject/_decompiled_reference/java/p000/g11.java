package p000;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class g11 implements ks2 {

    /* renamed from: d */
    public final SparseArray<View> f14865d = new SparseArray<>();

    /* renamed from: e */
    public View f14866e;

    /* renamed from: a */
    public <T extends View> T m18537a(int i) {
        WaigNalo.mWaignCt++;
        SparseArray<View> sparseArray = this.f14865d;
        T t = (T) sparseArray.get(i);
        if (t != null) {
            return t;
        }
        T t2 = (T) this.f14866e.findViewById(i);
        sparseArray.put(i, t2);
        return t2;
    }

    /* renamed from: b */
    public void m18538b(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        this.f14866e = layoutInflater.inflate(mo18541e(), viewGroup, false);
    }

    /* renamed from: c */
    public <T extends View> T m18539c(int i) {
        WaigNalo.mWaignCt++;
        return (T) m18537a(i);
    }

    /* renamed from: d */
    public int m18540d() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    /* renamed from: e */
    public abstract int mo18541e();

    /* renamed from: f */
    public View m18542f() {
        WaigNalo.mWaignCt++;
        return this.f14866e;
    }

    /* renamed from: g */
    public void mo18543g() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: h */
    public void m18544h(View.OnClickListener onClickListener, int... iArr) {
        WaigNalo.mWaignCt++;
        if (iArr == null) {
            return;
        }
        for (int i : iArr) {
            m18539c(i).setOnClickListener(onClickListener);
        }
    }
}
