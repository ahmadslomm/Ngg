package p000;

import android.os.Bundle;
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ra7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Bundle f36255a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f36256b;

    public ra7(yc7 yc7Var, Bundle bundle) {
        this.f36256b = yc7Var;
        this.f36255a = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yc7 yc7Var = this.f36256b;
        yc7Var.mo22675h();
        yc7Var.m50141i();
        Bundle bundle = this.f36255a;
        kw3.m27829m(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString(FaceBeautyFilterEnum.ORIGIN);
        kw3.m27823g(string);
        kw3.m27823g(string2);
        kw3.m27829m(bundle.get("value"));
        r57 r57Var = yc7Var.f44100a;
        if (!r57Var.m44304o()) {
            yh5.m57972j(r57Var, "Conditional property not set since app measurement is disabled");
            return;
        }
        yk7 yk7Var = new yk7(string, bundle.getLong("triggered_timestamp"), bundle.get("value"), string2);
        try {
            cl6 m21886y0 = r57Var.m44291N().m21886y0(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true, true);
            r57Var.m44289L().m46759s(new si6(bundle.getString("app_id"), string2, yk7Var, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), r57Var.m44291N().m21886y0(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true, true), bundle.getLong("trigger_timeout"), m21886y0, bundle.getLong("time_to_live"), r57Var.m44291N().m21886y0(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
