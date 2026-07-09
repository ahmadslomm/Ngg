package p000;

import android.content.Context;
import com.facebook.appevents.ondeviceprocessing.OnDeviceProcessingManager;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.FetchedAppSettingsManager;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class ka1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f21189a;

    /* renamed from: b */
    public final /* synthetic */ Context f21190b;

    /* renamed from: c */
    public final /* synthetic */ String f21191c;

    /* renamed from: d */
    public final /* synthetic */ String f21192d;

    public /* synthetic */ ka1(Context context, int i, String str, String str2) {
        this.f21189a = i;
        this.f21190b = context;
        this.f21191c = str;
        this.f21192d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21189a) {
            case 0:
                FetchedAppGateKeepersManager.m60457loadAppGateKeepersAsync$lambda0(this.f21191c, this.f21190b, this.f21192d);
                break;
            case 1:
                FetchedAppSettingsManager.m60459loadAppSettingsAsync$lambda0(this.f21190b, this.f21191c, this.f21192d);
                break;
            default:
                OnDeviceProcessingManager.m60434sendInstallEventAsync$lambda0(this.f21190b, this.f21191c, this.f21192d);
                break;
        }
    }

    public /* synthetic */ ka1(Context context, String str, String str2) {
        this.f21189a = 0;
        this.f21191c = str;
        this.f21190b = context;
        this.f21192d = str2;
    }
}
