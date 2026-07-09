package p000;

import com.faceunity.core.media.video.VideoPlayHelper;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class iu5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f19132a;

    /* renamed from: b */
    public final /* synthetic */ VideoPlayHelper f19133b;

    /* renamed from: c */
    public final /* synthetic */ boolean f19134c;

    public /* synthetic */ iu5(VideoPlayHelper videoPlayHelper, boolean z, int i) {
        this.f19132a = i;
        this.f19133b = videoPlayHelper;
        this.f19134c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19132a) {
            case 0:
                this.f19133b.lambda$new$1(this.f19134c);
                break;
            default:
                this.f19133b.lambda$setFlip$6(this.f19134c);
                break;
        }
    }
}
