package me.jessyan.autosize;

import android.os.Bundle;
import p000.nj1;
import p000.yj1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FragmentLifecycleCallbacksImplToAndroidx extends yj1.AbstractC7143k {
    private AutoAdaptStrategy mAutoAdaptStrategy;

    public FragmentLifecycleCallbacksImplToAndroidx(AutoAdaptStrategy autoAdaptStrategy) {
        this.mAutoAdaptStrategy = autoAdaptStrategy;
    }

    @Override // p000.yj1.AbstractC7143k
    public void onFragmentCreated(yj1 yj1Var, nj1 nj1Var, Bundle bundle) {
        AutoAdaptStrategy autoAdaptStrategy = this.mAutoAdaptStrategy;
        if (autoAdaptStrategy != null) {
            autoAdaptStrategy.applyAdapt(nj1Var, nj1Var.getActivity());
        }
    }

    public void setAutoAdaptStrategy(AutoAdaptStrategy autoAdaptStrategy) {
        this.mAutoAdaptStrategy = autoAdaptStrategy;
    }
}
