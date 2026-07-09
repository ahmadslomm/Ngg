package p000;

import com.faceunity.core.utils.VideoDecoder;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class xt5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f46095a;

    /* renamed from: b */
    public final /* synthetic */ VideoDecoder f46096b;

    public /* synthetic */ xt5(VideoDecoder videoDecoder, int i) {
        this.f46095a = i;
        this.f46096b = videoDecoder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f46095a) {
            case 0:
                this.f46096b.lambda$stop$1();
                break;
            default:
                this.f46096b.lambda$start$0();
                break;
        }
    }
}
