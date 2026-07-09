package p000;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.login.DeviceAuthDialog;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class lu0 implements GraphRequest.Callback {

    /* renamed from: a */
    public final /* synthetic */ int f23428a;

    /* renamed from: b */
    public final /* synthetic */ DeviceAuthDialog f23429b;

    public /* synthetic */ lu0(DeviceAuthDialog deviceAuthDialog, int i) {
        this.f23428a = i;
        this.f23429b = deviceAuthDialog;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.f23428a) {
            case 0:
                DeviceAuthDialog.m60496_get_pollRequest_$lambda5(this.f23429b, graphResponse);
                break;
            default:
                DeviceAuthDialog.m60502startLogin$lambda1(this.f23429b, graphResponse);
                break;
        }
    }
}
