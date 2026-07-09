package p000;

import preprocessed.conection.processer.commutepage.AAVVideoPlayerResourceLoaderControllerDelegateActivity;

/* compiled from: zaffa */
/* renamed from: d */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2128d implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f10395a;

    /* renamed from: b */
    public final /* synthetic */ AAVVideoPlayerResourceLoaderControllerDelegateActivity f10396b;

    public /* synthetic */ C2128d(AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity, int i) {
        this.f10395a = i;
        this.f10396b = aAVVideoPlayerResourceLoaderControllerDelegateActivity;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m38963l2;
        tn5 m38970s2;
        switch (this.f10395a) {
            case 0:
                m38963l2 = AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38963l2(this.f10396b, (Boolean) obj);
                return m38963l2;
            default:
                m38970s2 = AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38970s2(this.f10396b, ((Integer) obj).intValue());
                return m38970s2;
        }
    }
}
