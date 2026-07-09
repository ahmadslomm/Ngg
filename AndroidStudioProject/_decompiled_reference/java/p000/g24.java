package p000;

import android.app.Activity;
import gnalo.WaigNalo;
import p000.ly1;
import preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity;
import preprocessed.conection.mutate.warm.suspensive.Profile23SignMeNoteSectionHeaderActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class g24 {

    /* renamed from: a */
    public transient float f14920a;

    /* renamed from: b */
    public transient char f14921b;

    /* renamed from: c */
    public transient long f14922c;

    /* compiled from: zaffa */
    /* renamed from: g24$a */
    public class C2723a extends ly1.C3951a {

        /* renamed from: a */
        public transient char f14923a;

        /* renamed from: b */
        public transient long f14924b;

        /* renamed from: a */
        public int m18582a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m18583b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.ly1.C3951a
        /* renamed from: i */
        public void mo18584i(Activity activity, int i) {
            WaigNalo.mWaignCt++;
            ua4 ua4Var = this.f23577c;
            ua4Var.f41146h = i;
            if (ua4Var.f41139a) {
                Profile23SignMeNoteSectionHeaderActivity.m38378g(activity, i, ua4Var);
            } else {
                OMIDJSFetcherActivity.m38310h2(activity, i, ua4Var);
            }
        }
    }

    /* renamed from: d */
    public static void m18578d(float f, Activity activity, int i) {
        WaigNalo.mWaignCt++;
        C2723a c2723a = new C2723a();
        if (f > 0.0f) {
            c2723a.m29975d(true);
            c2723a.m29976e(f);
        } else {
            c2723a.m29975d(false);
        }
        c2723a.m29974c(true);
        c2723a.mo18584i(activity, i);
    }

    /* renamed from: a */
    public int m18579a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m18580b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m18581c(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }
}
