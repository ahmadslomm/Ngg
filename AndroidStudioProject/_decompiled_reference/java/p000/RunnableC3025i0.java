package p000;

import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;
import com.facebook.appevents.AnalyticsUserIDStore;
import com.facebook.appevents.AppEventQueue;
import com.facebook.appevents.AppEventsLoggerImpl;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.aam.MetadataIndexer;
import com.facebook.appevents.iap.C1210x362beb26;
import com.facebook.appevents.iap.InAppPurchaseAutoLogger;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.appevents.p002ml.ModelManager;
import com.facebook.appevents.suggestedevents.SuggestedEventsManager;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.instrument.anrreport.ANRDetector;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;

/* compiled from: zaffa */
/* renamed from: i0 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC3025i0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f17822a;

    public /* synthetic */ RunnableC3025i0(int i) {
        this.f17822a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17822a) {
            case 0:
                ANRDetector.m60486anrDetectorRunnable$lambda0();
                break;
            case 1:
                ActivityLifecycleTracker.m60423onActivityCreated$lambda1();
                break;
            case 2:
                AlarmManagerSchedulerBroadcastReceiver.m8809b();
                break;
            case 3:
                AnalyticsUserIDStore.m60382initStore$lambda0();
                break;
            case 4:
                ViewTreeObserverOnGlobalLayoutListenerC0278f.a.m2343f();
                break;
            case 5:
                AppEventQueue.m60389persistToDisk$lambda1();
                break;
            case 6:
                AppEventQueue.m60387flushRunnable$lambda0();
                break;
            case 7:
                AppEventsLoggerImpl.Companion.m60391initializeTimersIfNeeded$lambda6();
                break;
            case 8:
                C0107ak.m953i();
                break;
            case 9:
                hr1.m22103Y();
                break;
            case 10:
                hr1.m22102X();
                break;
            case 11:
                C1210x362beb26.m60419onActivityStopped$lambda1();
                break;
            case 12:
                C1210x362beb26.m60418onActivityResumed$lambda0();
                break;
            case 13:
                InAppPurchaseAutoLogger.m60420startIapLogging$lambda0();
                break;
            case 14:
                InAppPurchaseAutoLogger.m60421startIapLogging$lambda1();
                break;
            case 15:
                MetadataIndexer.m60406enable$lambda0();
                break;
            case 16:
                ModelManager.m60429enableMTML$lambda1();
                break;
            case 17:
                ModelManager.m60430enableMTML$lambda2();
                break;
            case 18:
                ModelManager.m60428enable$lambda0();
                break;
            case 19:
                NativeProtocol.m60468updateAllAvailableProtocolVersionsAsync$lambda1();
                break;
            case 20:
                sq3.m47427m3();
                break;
            case 21:
                SuggestedEventsManager.m60435enable$lambda0();
                break;
            default:
                UserDataStore.m60403clear$lambda2();
                break;
        }
    }
}
