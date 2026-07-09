package p000;

import com.opensource.svgaplayer.C1582c;
import com.opensource.svgaplayer.SVGAImageView;
import java.io.Serializable;
import java.net.URL;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class pg4 implements ju4 {

    /* renamed from: a */
    public final /* synthetic */ int f28816a;

    /* renamed from: b */
    public final /* synthetic */ C1582c f28817b;

    /* renamed from: c */
    public final /* synthetic */ SVGAImageView f28818c;

    /* renamed from: d */
    public final /* synthetic */ Serializable f28819d;

    /* renamed from: e */
    public final /* synthetic */ C1582c.c f28820e;

    /* renamed from: f */
    public final /* synthetic */ boolean f28821f;

    public /* synthetic */ pg4(C1582c c1582c, SVGAImageView sVGAImageView, Serializable serializable, C1582c.c cVar, boolean z, int i) {
        this.f28816a = i;
        this.f28817b = c1582c;
        this.f28818c = sVGAImageView;
        this.f28819d = serializable;
        this.f28820e = cVar;
        this.f28821f = z;
    }

    @Override // p000.ju4
    public final void onSizeReady(int i, int i2) {
        switch (this.f28816a) {
            case 0:
                SVGAImageView.m11467m(this.f28817b, this.f28818c, (String) this.f28819d, this.f28820e, null, this.f28821f, i, i2);
                break;
            case 1:
                SVGAImageView.m11468n(this.f28817b, this.f28818c, (String) this.f28819d, this.f28820e, null, this.f28821f, i, i2);
                break;
            default:
                SVGAImageView.m11470q(this.f28817b, this.f28818c, (URL) this.f28819d, this.f28820e, null, this.f28821f, i, i2);
                break;
        }
    }
}
