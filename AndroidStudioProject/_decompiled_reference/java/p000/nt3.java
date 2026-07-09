package p000;

import preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class nt3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f26478a;

    /* renamed from: b */
    public final /* synthetic */ PlayerOverlayActionSupportedRenderersActivity f26479b;

    public /* synthetic */ nt3(PlayerOverlayActionSupportedRenderersActivity playerOverlayActionSupportedRenderersActivity, int i) {
        this.f26478a = i;
        this.f26479b = playerOverlayActionSupportedRenderersActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26478a) {
            case 0:
                PlayerOverlayActionSupportedRenderersActivity.m38395J1(this.f26479b);
                break;
            case 1:
                PlayerOverlayActionSupportedRenderersActivity.m38410w1(this.f26479b);
                break;
            case 2:
                PlayerOverlayActionSupportedRenderersActivity.m38407l1(this.f26479b);
                break;
            default:
                PlayerOverlayActionSupportedRenderersActivity.m38409r1(this.f26479b);
                break;
        }
    }
}
