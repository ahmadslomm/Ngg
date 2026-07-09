package p000;

import com.faceunity.core.media.midea.MediaPlayerHelper;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class rw2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f37101a;

    /* renamed from: b */
    public final /* synthetic */ MediaPlayerHelper f37102b;

    public /* synthetic */ rw2(MediaPlayerHelper mediaPlayerHelper, int i) {
        this.f37101a = i;
        this.f37102b = mediaPlayerHelper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f37101a) {
            case 0:
                this.f37102b.lambda$stopPlay$6();
                break;
            case 1:
                this.f37102b.lambda$pausePlay$4();
                break;
            case 2:
                this.f37102b.lambda$replayMusic$5();
                break;
            default:
                this.f37102b.lambda$release$7();
                break;
        }
    }
}
