package p000;

import gnalo.WaigNalo;
import p000.p82;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class hn2<T extends p82> implements zk2<T> {

    /* renamed from: d */
    public T f17345d;

    @Override // p000.zk2
    /* renamed from: a */
    public void mo21938a(T t) {
        WaigNalo.mWaignCt++;
        this.f17345d = t;
    }

    @Override // p000.zk2
    public void destroy() {
        WaigNalo.mWaignCt++;
    }
}
