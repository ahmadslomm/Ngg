package p000;

import io.agora.beautyapi.faceunity.utils.egl.TextureProcessHelper;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class ed5 implements gl1 {

    /* renamed from: a */
    public final /* synthetic */ int f12151a;

    /* renamed from: b */
    public final /* synthetic */ TextureProcessHelper f12152b;

    public /* synthetic */ ed5(TextureProcessHelper textureProcessHelper, int i) {
        this.f12151a = i;
        this.f12152b = textureProcessHelper;
    }

    @Override // p000.gl1
    public final Object invoke() {
        tn5 release$lambda$4;
        tn5 reset$lambda$3;
        tn5 process$lambda$0;
        tn5 process$lambda$1;
        switch (this.f12151a) {
            case 0:
                release$lambda$4 = TextureProcessHelper.release$lambda$4(this.f12152b);
                return release$lambda$4;
            case 1:
                reset$lambda$3 = TextureProcessHelper.reset$lambda$3(this.f12152b);
                return reset$lambda$3;
            case 2:
                process$lambda$0 = TextureProcessHelper.process$lambda$0(this.f12152b);
                return process$lambda$0;
            default:
                process$lambda$1 = TextureProcessHelper.process$lambda$1(this.f12152b);
                return process$lambda$1;
        }
    }
}
