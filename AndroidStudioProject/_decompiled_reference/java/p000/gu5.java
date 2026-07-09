package p000;

import android.content.Context;
import com.faceunity.core.media.video.VideoPlayHelper;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class gu5 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f16181a;

    /* renamed from: b */
    public final /* synthetic */ VideoPlayHelper f16182b;

    /* renamed from: c */
    public final /* synthetic */ String f16183c;

    /* renamed from: d */
    public final /* synthetic */ Context f16184d;

    public /* synthetic */ gu5(VideoPlayHelper videoPlayHelper, String str, Context context, int i) {
        this.f16181a = i;
        this.f16182b = videoPlayHelper;
        this.f16183c = str;
        this.f16184d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16181a) {
            case 0:
                this.f16182b.lambda$playVideo$2(this.f16183c, this.f16184d);
                break;
            default:
                this.f16182b.lambda$playAssetsVideo$3(this.f16183c, this.f16184d);
                break;
        }
    }
}
