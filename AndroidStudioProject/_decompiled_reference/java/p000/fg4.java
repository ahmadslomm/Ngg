package p000;

import com.opensource.svgaplayer.proto.AudioEntity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fg4 {

    /* renamed from: a */
    public final int f13610a;

    /* renamed from: b */
    public final int f13611b;

    /* renamed from: c */
    public Integer f13612c;

    /* renamed from: d */
    public Integer f13613d;

    public fg4(AudioEntity audioEntity) {
        l42.m28343f(audioEntity, "audioItem");
        String str = audioEntity.audioKey;
        Integer num = audioEntity.startFrame;
        this.f13610a = num == null ? 0 : num.intValue();
        Integer num2 = audioEntity.endFrame;
        this.f13611b = num2 != null ? num2.intValue() : 0;
    }

    /* renamed from: a */
    public final int m17389a() {
        return this.f13611b;
    }

    /* renamed from: b */
    public final Integer m17390b() {
        return this.f13613d;
    }

    /* renamed from: c */
    public final Integer m17391c() {
        return this.f13612c;
    }

    /* renamed from: d */
    public final int m17392d() {
        return this.f13610a;
    }

    /* renamed from: e */
    public final void m17393e(Integer num) {
        this.f13613d = num;
    }

    /* renamed from: f */
    public final void m17394f(Integer num) {
        this.f13612c = num;
    }
}
