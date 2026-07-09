package p000;

import com.tencent.qgame.animplayer.HardDecoder;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class it1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f19091a;

    /* renamed from: b */
    public final /* synthetic */ HardDecoder f19092b;

    public /* synthetic */ it1(HardDecoder hardDecoder, int i) {
        this.f19091a = i;
        this.f19092b = hardDecoder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19091a) {
            case 0:
                HardDecoder.destroyInner$lambda$12(this.f19092b);
                break;
            default:
                HardDecoder.renderData$lambda$2(this.f19092b);
                break;
        }
    }
}
