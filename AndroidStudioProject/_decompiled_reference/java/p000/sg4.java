package p000;

import com.opensource.svgaplayer.C1582c;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class sg4 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f37990a = 0;

    /* renamed from: b */
    public final /* synthetic */ String f37991b;

    /* renamed from: c */
    public final /* synthetic */ String f37992c;

    /* renamed from: d */
    public final /* synthetic */ C1582c f37993d;

    /* renamed from: e */
    public final /* synthetic */ dj2 f37994e;

    /* renamed from: f */
    public final /* synthetic */ boolean f37995f;

    public /* synthetic */ sg4(C1582c c1582c, String str, String str2, dj2 dj2Var, boolean z) {
        this.f37993d = c1582c;
        this.f37991b = str;
        this.f37992c = str2;
        this.f37994e = dj2Var;
        this.f37995f = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f37990a) {
            case 0:
                C1582c.m11556l(this.f37993d, this.f37991b, this.f37992c, this.f37994e, this.f37995f);
                break;
            default:
                C1582c.m11564v(this.f37991b, this.f37992c, this.f37993d, this.f37994e, this.f37995f);
                break;
        }
    }

    public /* synthetic */ sg4(String str, String str2, C1582c c1582c, dj2 dj2Var, boolean z) {
        this.f37991b = str;
        this.f37992c = str2;
        this.f37993d = c1582c;
        this.f37994e = dj2Var;
        this.f37995f = z;
    }
}
