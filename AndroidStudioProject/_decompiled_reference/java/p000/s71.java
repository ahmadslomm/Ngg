package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s71 {

    /* renamed from: a */
    public final View f37582a;

    /* renamed from: b */
    public boolean f37583b = false;

    /* renamed from: c */
    public int f37584c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public s71(r71 r71Var) {
        this.f37582a = (View) r71Var;
    }

    /* renamed from: a */
    private void m46205a() {
        View view = this.f37582a;
        ViewParent parent = view.getParent();
        if (parent instanceof CoordinatorLayout) {
            ((CoordinatorLayout) parent).m3123u(view);
        }
    }

    /* renamed from: b */
    public int m46206b() {
        return this.f37584c;
    }

    /* renamed from: c */
    public boolean m46207c() {
        return this.f37583b;
    }

    /* renamed from: d */
    public void m46208d(Bundle bundle) {
        this.f37583b = bundle.getBoolean("expanded", false);
        this.f37584c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f37583b) {
            m46205a();
        }
    }

    /* renamed from: e */
    public Bundle m46209e() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f37583b);
        bundle.putInt("expandedComponentIdHint", this.f37584c);
        return bundle;
    }
}
