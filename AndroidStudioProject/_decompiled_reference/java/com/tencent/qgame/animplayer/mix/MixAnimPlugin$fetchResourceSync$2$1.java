package com.tencent.qgame.animplayer.mix;

import android.graphics.Bitmap;
import com.tencent.qgame.animplayer.util.ALog;
import com.tencent.qgame.animplayer.util.BitmapUtil;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MixAnimPlugin$fetchResourceSync$2$1 extends oa2 implements il1<Bitmap, tn5> {
    final /* synthetic */ Src $src;
    final /* synthetic */ MixAnimPlugin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MixAnimPlugin$fetchResourceSync$2$1(Src src, MixAnimPlugin mixAnimPlugin) {
        super(1);
        this.$src = src;
        this.this$0 = mixAnimPlugin;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Bitmap bitmap) {
        invoke2(bitmap);
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(Bitmap bitmap) {
        Bitmap bitmap2;
        Src src = this.$src;
        if (bitmap == null) {
            ALog.INSTANCE.m12247e("AnimPlayer.MixAnimPlugin", "fetch image " + this.$src.getSrcId() + " bitmap return null");
            bitmap2 = BitmapUtil.INSTANCE.createEmptyBitmap();
        } else {
            bitmap2 = bitmap;
        }
        src.setBitmap(bitmap2);
        ALog aLog = ALog.INSTANCE;
        StringBuilder sb = new StringBuilder("fetch image ");
        sb.append(this.$src.getSrcId());
        sb.append(" finish bitmap is ");
        sb.append(bitmap != null ? Integer.valueOf(bitmap.hashCode()) : null);
        aLog.m12249i("AnimPlayer.MixAnimPlugin", sb.toString());
        this.this$0.resultCall();
    }
}
