package p000;

import com.faceunity.core.media.video.VideoPlayHelper;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class hu5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f17591a;

    /* renamed from: b */
    public final /* synthetic */ VideoPlayHelper f17592b;

    public /* synthetic */ hu5(VideoPlayHelper videoPlayHelper, int i) {
        this.f17591a = i;
        this.f17592b = videoPlayHelper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17591a) {
            case 0:
                this.f17592b.lambda$release$5();
                break;
            case 1:
                this.f17592b.lambda$pausePlay$4();
                break;
            default:
                this.f17592b.lambda$new$0();
                break;
        }
    }
}
