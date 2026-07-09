package p000;

import io.agora.beautyapi.faceunity.FaceUnityBeautyAPIImpl;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class e91 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f12023a;

    /* renamed from: b */
    public final /* synthetic */ FaceUnityBeautyAPIImpl f12024b;

    public /* synthetic */ e91(FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl, int i) {
        this.f12023a = i;
        this.f12024b = faceUnityBeautyAPIImpl;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        tn5 processBeauty$lambda$7;
        tn5 processBeauty$lambda$8;
        tn5 processBeauty$lambda$10;
        tn5 release$lambda$5$lambda$4;
        tn5 processBeautySingleBuffer$lambda$22$lambda$20;
        tn5 processBeauty$lambda$6;
        switch (this.f12023a) {
            case 0:
                processBeauty$lambda$7 = FaceUnityBeautyAPIImpl.processBeauty$lambda$7(this.f12024b);
                return processBeauty$lambda$7;
            case 1:
                processBeauty$lambda$8 = FaceUnityBeautyAPIImpl.processBeauty$lambda$8(this.f12024b);
                return processBeauty$lambda$8;
            case 2:
                processBeauty$lambda$10 = FaceUnityBeautyAPIImpl.processBeauty$lambda$10(this.f12024b);
                return processBeauty$lambda$10;
            case 3:
                release$lambda$5$lambda$4 = FaceUnityBeautyAPIImpl.release$lambda$5$lambda$4(this.f12024b);
                return release$lambda$5$lambda$4;
            case 4:
                processBeautySingleBuffer$lambda$22$lambda$20 = FaceUnityBeautyAPIImpl.processBeautySingleBuffer$lambda$22$lambda$20(this.f12024b);
                return processBeautySingleBuffer$lambda$22$lambda$20;
            default:
                processBeauty$lambda$6 = FaceUnityBeautyAPIImpl.processBeauty$lambda$6(this.f12024b);
                return processBeauty$lambda$6;
        }
    }
}
