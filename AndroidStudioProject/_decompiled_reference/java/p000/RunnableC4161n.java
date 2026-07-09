package p000;

import android.app.Activity;
import androidx.compose.p001ui.platform.ViewOnAttachStateChangeListenerC0279g;
import com.adjust.sdk.ActivityHandler;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEventQueue;
import com.facebook.appevents.FlushReason;
import com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformerWebRequests;
import com.facebook.appevents.codeless.CodelessMatcher;
import com.facebook.bolts.CancellationTokenSource;
import com.facebook.internal.FacebookWebFallbackDialog;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.login.DeviceAuthDialog;
import com.tencent.qgame.animplayer.AnimView;
import java.util.ArrayList;
import org.libpag.PAGImageView;
import p000.C6753wc;
import p000.r81;
import p000.va0;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;
import preprocessed.conection.processer.gated.megabit.C5173a;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.maneger.gatherer.BPlusBaseRefreshComponentActivity;
import preprocessed.conection.processer.verdant.nice.ContractDetailSectionTitleViewView;

/* compiled from: zaffa */
/* renamed from: n */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC4161n implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f25067a;

    /* renamed from: b */
    public final /* synthetic */ Object f25068b;

    public /* synthetic */ RunnableC4161n(Object obj, int i) {
        this.f25067a = i;
        this.f25068b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25067a) {
            case 0:
                C4618p.m35278A2((C4618p) this.f25068b);
                break;
            case 1:
                AbstractViewOnClickListenerC2282e0.m14407Z0((PAGImageView) this.f25068b);
                break;
            case 2:
                C2885h5.m20681o((Activity) this.f25068b);
                break;
            case 3:
                ((ActivityHandler) this.f25068b).lambda$new$1();
                break;
            case 4:
                C2739g7.m18749N((C2739g7) this.f25068b);
                break;
            case 5:
                ViewOnAttachStateChangeListenerC0279g.m2460z0((ViewOnAttachStateChangeListenerC0279g) this.f25068b);
                break;
            case 6:
                ViewOnAttachStateChangeListenerC6327u9.m50515i((ViewOnAttachStateChangeListenerC6327u9) this.f25068b);
                break;
            case 7:
                C6753wc.m54261G((C6753wc.q) this.f25068b);
                break;
            case 8:
                AnimView.onSurfaceTextureDestroyed$lambda$2((AnimView) this.f25068b);
                break;
            case 9:
                C5173a.m39879t((ns1) this.f25068b);
                break;
            case 10:
                AppEventQueue.m60386flush$lambda2((FlushReason) this.f25068b);
                break;
            case 11:
                AppEventsConversionsAPITransformerWebRequests.m60409transformGraphRequestAndSendToCAPIGEndPoint$lambda0((GraphRequest) this.f25068b);
                break;
            case 12:
                C0107ak.m949c((C0107ak) this.f25068b);
                break;
            case 13:
                BPlusBaseRefreshComponentActivity.m40610g2((BPlusBaseRefreshComponentActivity) this.f25068b);
                break;
            case 14:
                C5389px.m41804f((C5389px) this.f25068b);
                break;
            case 15:
                CancellationTokenSource.m60439cancelAfter$lambda6$lambda5((CancellationTokenSource) this.f25068b);
                break;
            case 16:
                ((b50) this.f25068b).m5511I();
                break;
            case 17:
                CodelessMatcher.m60414startTracking$lambda1((CodelessMatcher) this.f25068b);
                break;
            case 18:
                ColiveAgoraServiceDelegateActivity.m40406T2((ColiveAgoraServiceDelegateActivity) this.f25068b);
                break;
            case 19:
                va0.ViewTreeObserverOnDrawListenerC6562f.m52617b((va0.ViewTreeObserverOnDrawListenerC6562f) this.f25068b);
                break;
            case 20:
                bb0.m5882f((bb0) this.f25068b);
                break;
            case 21:
                ContractDetailSectionTitleViewView.m41409b0((ContractDetailSectionTitleViewView) this.f25068b);
                break;
            case 22:
                rr0.m45242N((ArrayList) this.f25068b);
                break;
            case 23:
                DeviceAuthDialog.m60501schedulePoll$lambda3((DeviceAuthDialog) this.f25068b);
                break;
            case 24:
                ((h01) this.f25068b).m20492H();
                break;
            case 25:
                EmojiUpEmojiPackagerView.m39061u((EmojiUpEmojiPackagerView) this.f25068b);
                break;
            case 26:
                r81.C5665a.m44385c((p84) this.f25068b);
                break;
            case 27:
                FacebookWebFallbackDialog.m60456cancel$lambda0((FacebookWebFallbackDialog) this.f25068b);
                break;
            case 28:
                ((FetchedAppGateKeepersManager.Callback) this.f25068b).onCompleted();
                break;
            default:
                ((FetchedAppSettingsManager.FetchedAppSettingsCallback) this.f25068b).onError();
                break;
        }
    }
}
