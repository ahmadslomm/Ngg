package p000;

import io.agora.base.VideoFrame;
import io.agora.beautyapi.faceunity.FaceUnityBeautyAPIImpl;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import p000.rs0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class ps0 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f33740a;

    /* renamed from: b */
    public final /* synthetic */ Object f33741b;

    /* renamed from: c */
    public final /* synthetic */ Object f33742c;

    /* renamed from: d */
    public final /* synthetic */ Object f33743d;

    public /* synthetic */ ps0(Object obj, Object obj2, Object obj3, int i) {
        this.f33740a = i;
        this.f33741b = obj;
        this.f33742c = obj2;
        this.f33743d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Future m43722r;
        Integer processBeautySingleTextureAsync$lambda$15;
        switch (this.f33740a) {
            case 0:
                m43722r = ((qs0) this.f33741b).m43722r((Callable) this.f33742c, (rs0.InterfaceC5783b) this.f33743d);
                return m43722r;
            default:
                processBeautySingleTextureAsync$lambda$15 = FaceUnityBeautyAPIImpl.processBeautySingleTextureAsync$lambda$15((FaceUnityBeautyAPIImpl) this.f33741b, (VideoFrame.TextureBuffer) this.f33742c, (VideoFrame) this.f33743d);
                return processBeautySingleTextureAsync$lambda$15;
        }
    }
}
