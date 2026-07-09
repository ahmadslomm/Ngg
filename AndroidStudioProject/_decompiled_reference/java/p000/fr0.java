package p000;

import android.media.MediaCodec;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;
import com.opensource.svgaplayer.C1582c;
import com.tencent.qgame.animplayer.HardDecoder;
import com.tencent.qgame.animplayer.util.MediaUtil;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import org.libpag.PAGImageView;
import org.libpag.PAGView;
import preprocessed.conection.processer.discriminant.handers.C5148c;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class fr0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f14025a;

    /* renamed from: b */
    public final /* synthetic */ Object f14026b;

    /* renamed from: c */
    public final /* synthetic */ Object f14027c;

    /* renamed from: d */
    public final /* synthetic */ Object f14028d;

    /* renamed from: e */
    public final /* synthetic */ Object f14029e;

    public /* synthetic */ fr0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f14025a = i;
        this.f14026b = obj;
        this.f14027c = obj2;
        this.f14028d = obj3;
        this.f14029e = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14025a) {
            case 0:
                ((ir0) this.f14026b).m24122e((ni5) this.f14027c, (yi5) this.f14028d, (z51) this.f14029e);
                break;
            case 1:
                MediaCodec mediaCodec = (MediaCodec) this.f14028d;
                w84 w84Var = (w84) this.f14029e;
                HardDecoder.startPlay$lambda$6$lambda$5((HardDecoder) this.f14026b, (w84) this.f14027c, mediaCodec, w84Var);
                break;
            case 2:
                AtomicReference atomicReference = (AtomicReference) this.f14028d;
                CountDownLatch countDownLatch = (CountDownLatch) this.f14029e;
                MediaUtil.createDecoderByTypeWithTimeout$lambda$0((String) this.f14026b, (AtomicBoolean) this.f14027c, atomicReference, countDownLatch);
                break;
            case 3:
                C5148c.m39549E((PAGImageView) this.f14026b, (PAGView) this.f14027c, (List) this.f14028d, (C5148c) this.f14029e);
                break;
            case 4:
                C1582c.m11566z((C1582c) this.f14026b, (String) this.f14027c, (dj2) this.f14028d, (String) this.f14029e);
                break;
            default:
                ViewOnClickListener.m60437predictAndProcess$lambda0((JSONObject) this.f14026b, (String) this.f14027c, (ViewOnClickListener) this.f14028d, (String) this.f14029e);
                break;
        }
    }
}
