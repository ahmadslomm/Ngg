package p000;

import android.graphics.Bitmap;
import com.facebook.internal.ImageDownloader;
import com.facebook.internal.ImageRequest;
import com.opensource.svgaplayer.C1580a;
import preprocessed.conection.processer.discriminant.handers.C5150e;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class fy1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f14426a = 0;

    /* renamed from: b */
    public final /* synthetic */ boolean f14427b;

    /* renamed from: c */
    public final /* synthetic */ Object f14428c;

    /* renamed from: d */
    public final /* synthetic */ Object f14429d;

    /* renamed from: e */
    public final /* synthetic */ Object f14430e;

    /* renamed from: f */
    public final /* synthetic */ Object f14431f;

    public /* synthetic */ fy1(ImageRequest imageRequest, Exception exc, boolean z, Bitmap bitmap, ImageRequest.Callback callback) {
        this.f14428c = imageRequest;
        this.f14429d = exc;
        this.f14427b = z;
        this.f14430e = bitmap;
        this.f14431f = callback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14426a) {
            case 0:
                ImageRequest.Callback callback = (ImageRequest.Callback) this.f14431f;
                ImageDownloader.m60466issueResponse$lambda4((ImageRequest) this.f14428c, (Exception) this.f14429d, this.f14427b, (Bitmap) this.f14430e, callback);
                break;
            default:
                C1580a c1580a = (C1580a) this.f14430e;
                C5150e.m39631B((InterfaceC5146a.e) this.f14428c, this.f14427b, (C5150e) this.f14429d, c1580a, (String) this.f14431f);
                break;
        }
    }

    public /* synthetic */ fy1(InterfaceC5146a.e eVar, boolean z, C5150e c5150e, C1580a c1580a, String str) {
        this.f14428c = eVar;
        this.f14427b = z;
        this.f14429d = c5150e;
        this.f14430e = c1580a;
        this.f14431f = str;
    }
}
