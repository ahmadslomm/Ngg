package p000;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestBatch;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.aam.MetadataViewObserver;
import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper;
import com.facebook.appevents.ondeviceprocessing.OnDeviceProcessingManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.login.LoginLogger;
import com.facebook.login.widget.LoginButton;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.messaging.FirebaseMessaging;
import com.tencent.qgame.animplayer.HardDecoder;
import com.tencent.qgame.animplayer.file.IFileContainer;
import com.tencent.qgame.animplayer.mix.MixAnimPlugin;
import com.tencent.qgame.animplayer.mix.Resource;
import java.util.ArrayList;
import java.util.List;
import org.libpag.PAGFile;
import p000.o82;
import p000.r81;
import preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity;
import preprocessed.conection.processer.place.categorie.aurora.NetInfoHelperProxyWidget;
import preprocessed.conection.processer.verdant.C5352b;
import preprocessed.conection.processer.verdant.nice.IPadAdapterView;
import retrofit2.Response;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class q81 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34626a;

    /* renamed from: b */
    public final /* synthetic */ Object f34627b;

    /* renamed from: c */
    public final /* synthetic */ Object f34628c;

    public /* synthetic */ q81(int i, Object obj, Object obj2) {
        this.f34626a = i;
        this.f34627b = obj;
        this.f34628c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34626a) {
            case 0:
                r81.C5665a.m44386d((Response) this.f34627b, (w84) this.f34628c);
                break;
            case 1:
                FacebookSdk.m60366publishInstallAsync$lambda15((Context) this.f34627b, (String) this.f34628c);
                break;
            case 2:
                ((ca1) this.f34627b).m7886b((Intent) this.f34628c);
                break;
            case 3:
                ((FetchedAppSettingsManager.FetchedAppSettingsCallback) this.f34627b).onSuccess((FetchedAppSettings) this.f34628c);
                break;
            case 4:
                ((FirebaseMessaging) this.f34627b).m11000w((w95) this.f34628c);
                break;
            case 5:
                kk1.m27298d((String) this.f34627b, (jx5) this.f34628c);
                break;
            case 6:
                GraphRequest.Companion.m60377runCallbacks$lambda2((ArrayList) this.f34627b, (GraphRequestBatch) this.f34628c);
                break;
            case 7:
                C5352b.m41307N2((C5352b) this.f34627b, (l63) this.f34628c);
                break;
            case 8:
                HardDecoder.start$lambda$0((HardDecoder) this.f34627b, (IFileContainer) this.f34628c);
                break;
            case 9:
                IPadAdapterView.CountDownTimerC5356a.m41430b((IPadAdapterView) this.f34627b, (String) this.f34628c);
                break;
            case 10:
                ((ey1) this.f34627b).m16566l((w95) this.f34628c);
                break;
            case 11:
                InAppPurchaseBillingClientWrapper.m60422queryPurchaseHistory$lambda0((InAppPurchaseBillingClientWrapper) this.f34627b, (Runnable) this.f34628c);
                break;
            case 12:
                x32.m55544F((x32) this.f34627b, (di3) this.f34628c);
                break;
            case 13:
                p52.m35609C2((qw1) this.f34627b, (p52) this.f34628c);
                break;
            case 14:
                p52.m35610D2((p52) this.f34627b, (SpannableStringBuilder) this.f34628c);
                break;
            case 15:
                ((JobInfoSchedulerService) this.f34627b).m8811b((JobParameters) this.f34628c);
                break;
            case 16:
                mm2.m31040p((zh4) this.f34627b, (mm2) this.f34628c);
                break;
            case 17:
                LoginButton.m60514checkToolTipSettings$lambda3$lambda2((LoginButton) this.f34627b, (FetchedAppSettings) this.f34628c);
                break;
            case 18:
                LoginButton.m60513checkToolTipSettings$lambda3((String) this.f34627b, (LoginButton) this.f34628c);
                break;
            case 19:
                LoginLogger.m60506logHeartbeatEvent$lambda0((LoginLogger) this.f34627b, (Bundle) this.f34628c);
                break;
            case 20:
                MetadataViewObserver.m60407process$lambda0((View) this.f34627b, (MetadataViewObserver) this.f34628c);
                break;
            case 21:
                MixAnimPlugin.onDispatchTouchEvent$lambda$3$lambda$2((MixAnimPlugin) this.f34627b, (Resource) this.f34628c);
                break;
            case 22:
                NetInfoHelperProxyWidget.C5297a.m41025b((NetInfoHelperProxyWidget) this.f34627b, (ArrayList) this.f34628c);
                break;
            case 23:
                mc3.m30598D2((mc3) this.f34627b, (l63) this.f34628c);
                break;
            case 24:
                OnDeviceProcessingManager.m60433sendCustomEventAsync$lambda1((String) this.f34627b, (AppEvent) this.f34628c);
                break;
            case 25:
                PAGFile.m34845a((String) this.f34627b, (PAGFile.LoadListener) this.f34628c);
                break;
            case 26:
                ti3.m48829o((l63) this.f34627b, (ti3) this.f34628c);
                break;
            case 27:
                hn3.m21949x2((hn3) this.f34627b, (String) this.f34628c);
                break;
            case 28:
                sq3.m47414Y3((List) this.f34627b, (sq3) this.f34628c);
                break;
            default:
                PlayerOverlayActionSupportedRenderersActivity.m38405j1((o82.C4472b) this.f34627b, (PlayerOverlayActionSupportedRenderersActivity) this.f34628c);
                break;
        }
    }
}
