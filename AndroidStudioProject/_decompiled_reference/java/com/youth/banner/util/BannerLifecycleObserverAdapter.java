package com.youth.banner.util;

import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0379q;
import p000.aj2;
import p000.zi2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class BannerLifecycleObserverAdapter implements zi2 {
    private final aj2 mLifecycleOwner;
    private final BannerLifecycleObserver mObserver;

    public BannerLifecycleObserverAdapter(aj2 aj2Var, BannerLifecycleObserver bannerLifecycleObserver) {
        this.mLifecycleOwner = aj2Var;
        this.mObserver = bannerLifecycleObserver;
    }

    @InterfaceC0379q(AbstractC0371i.a.ON_DESTROY)
    public void onDestroy() {
        LogUtils.m12270i("onDestroy");
        this.mObserver.onDestroy(this.mLifecycleOwner);
    }

    @InterfaceC0379q(AbstractC0371i.a.ON_START)
    public void onStart() {
        LogUtils.m12270i("onStart");
        this.mObserver.onStart(this.mLifecycleOwner);
    }

    @InterfaceC0379q(AbstractC0371i.a.ON_STOP)
    public void onStop() {
        LogUtils.m12270i("onStop");
        this.mObserver.onStop(this.mLifecycleOwner);
    }
}
