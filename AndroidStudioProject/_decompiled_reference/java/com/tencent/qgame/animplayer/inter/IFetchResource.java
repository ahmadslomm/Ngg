package com.tencent.qgame.animplayer.inter;

import android.graphics.Bitmap;
import com.tencent.qgame.animplayer.mix.Resource;
import java.util.List;
import p000.il1;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IFetchResource {
    void fetchImage(Resource resource, il1<? super Bitmap, tn5> il1Var);

    void fetchText(Resource resource, il1<? super String, tn5> il1Var);

    void releaseResource(List<Resource> list);
}
