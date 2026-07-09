package p000;

import android.os.Handler;
import com.faceunity.core.utils.CameraUtils;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xi7 {

    /* renamed from: a */
    public vi7 f45706a;

    /* renamed from: b */
    public final /* synthetic */ ej7 f45707b;

    public xi7(ej7 ej7Var) {
        this.f45707b = ej7Var;
    }

    /* renamed from: a */
    public final void m56281a(long j) {
        Handler handler;
        ej7 ej7Var = this.f45707b;
        this.f45706a = new vi7(this, ((op0) ej7Var.f44100a.mo7849a()).m34727a(), j);
        handler = ej7Var.f12383c;
        handler.postDelayed(this.f45706a, CameraUtils.FOCUS_TIME);
    }

    /* renamed from: b */
    public final void m56282b() {
        Handler handler;
        ej7 ej7Var = this.f45707b;
        ej7Var.mo22675h();
        vi7 vi7Var = this.f45706a;
        if (vi7Var != null) {
            handler = ej7Var.f12383c;
            handler.removeCallbacks(vi7Var);
        }
        ej7Var.f44100a.m44284F().f43946r.m14687a(false);
        ej7Var.m15555s(false);
    }
}
