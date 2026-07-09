package androidx.viewpager2.widget;

import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000.e56;
import p000.me3;
import p000.tu5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class WindowInsetsApplier implements me3 {
    private WindowInsetsApplier() {
    }

    private e56 consumeAllInsets(e56 e56Var) {
        e56 e56Var2 = e56.f11861b;
        return e56Var2.m14788z() != null ? e56Var2 : e56Var.m14766c().m14765b();
    }

    public static boolean install(ViewPager2 viewPager2) {
        ApplicationInfo applicationInfo = viewPager2.getContext().getApplicationInfo();
        if (Build.VERSION.SDK_INT >= 30 && applicationInfo.targetSdkVersion >= 30) {
            return false;
        }
        tu5.m49731E0(viewPager2, new WindowInsetsApplier());
        return true;
    }

    @Override // p000.me3
    public e56 onApplyWindowInsets(View view, e56 e56Var) {
        ViewPager2 viewPager2 = (ViewPager2) view;
        e56 m49767b0 = tu5.m49767b0(viewPager2, e56Var);
        if (m49767b0.m14780r()) {
            return m49767b0;
        }
        RecyclerView recyclerView = viewPager2.mRecyclerView;
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            tu5.m49778h(recyclerView.getChildAt(i), new e56(m49767b0));
        }
        return consumeAllInsets(m49767b0);
    }
}
