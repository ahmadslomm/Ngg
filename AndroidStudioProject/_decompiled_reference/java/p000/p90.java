package p000;

import android.content.Context;
import android.view.View;
import com.faceunity.core.media.midea.MediaPlayerHelper;
import java.util.ArrayList;
import p000.q90;
import preprocessed.conection.processer.verdant.C5352b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class p90 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f28635a;

    /* renamed from: b */
    public final /* synthetic */ boolean f28636b;

    /* renamed from: c */
    public final /* synthetic */ Object f28637c;

    /* renamed from: d */
    public final /* synthetic */ Object f28638d;

    public /* synthetic */ p90(int i, Object obj, boolean z, Object obj2) {
        this.f28635a = i;
        this.f28637c = obj;
        this.f28638d = obj2;
        this.f28636b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28635a) {
            case 0:
                q90.m42748t((q90.InterfaceC5503m) this.f28637c, (ArrayList) this.f28638d, this.f28636b);
                break;
            case 1:
                C5352b.m41353v3((C5352b) this.f28637c, (View) this.f28638d, this.f28636b);
                break;
            case 2:
                ((MediaPlayerHelper) this.f28637c).lambda$playMusic$3((String) this.f28638d, this.f28636b);
                break;
            case 3:
                i04.m22483d((Context) this.f28637c, this.f28636b, (w95) this.f28638d);
                break;
            default:
                l35.m28289p((wl1) this.f28637c, (String) this.f28638d, this.f28636b);
                break;
        }
    }

    public /* synthetic */ p90(Context context, boolean z, w95 w95Var) {
        this.f28635a = 3;
        this.f28637c = context;
        this.f28636b = z;
        this.f28638d = w95Var;
    }
}
