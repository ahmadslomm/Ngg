package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.LongSparseArray;
import androidx.appcompat.app.AbstractC0169b;
import com.facebook.AccessToken;
import com.facebook.AccessTokenManager;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.AppEventQueue;
import com.facebook.appevents.AppEventsLoggerImpl;
import com.facebook.appevents.SessionEventsState;
import com.facebook.appevents.codeless.CodelessLoggingEventListener;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.tencent.qgame.animplayer.AnimView;
import com.tencent.qgame.animplayer.AudioPlayer;
import com.tencent.qgame.animplayer.file.IFileContainer;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.AbstractC4125mr;
import p000.C6154to;
import p000.InterfaceC7150yk;
import p000.ViewOnAttachStateChangeListenerC6327u9;
import p000.ly4;
import p000.np0;
import p000.rg5;
import p000.rr0;
import p000.rs0;
import p000.va0;
import p000.x51;
import preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper;
import preprocessed.conection.processer.gated.megabit.C5173a;
import preprocessed.conection.processer.gated.megabit.HybridHookViewControllerProtocolPage;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;

/* compiled from: zaffa */
/* renamed from: z */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC7238z implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f47579a;

    /* renamed from: b */
    public final /* synthetic */ Object f47580b;

    /* renamed from: c */
    public final /* synthetic */ Object f47581c;

    public /* synthetic */ RunnableC7238z(int i, Object obj, Object obj2) {
        this.f47579a = i;
        this.f47580b = obj;
        this.f47581c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f47579a) {
            case 0:
                AbstractViewOnClickListenerC2282e0.m14391B1((AbstractViewOnClickListenerC2282e0) this.f47580b, (cn0) this.f47581c);
                break;
            case 1:
                C5411q0.m41973A2((C5411q0) this.f47580b, (il3) this.f47581c);
                break;
            case 2:
                AccessTokenManager.m60359refreshCurrentAccessToken$lambda0((AccessTokenManager) this.f47580b, (AccessToken.AccessTokenRefreshCallback) this.f47581c);
                break;
            case 3:
                ViewOnAttachStateChangeListenerC6327u9.c.m50537e((ViewOnAttachStateChangeListenerC6327u9) this.f47580b, (LongSparseArray) this.f47581c);
                break;
            case 4:
                AnimView.prepareTextureViewRunnable$lambda$1((AnimView) this.f47580b, (Context) this.f47581c);
                break;
            case 5:
                C5173a.m39878s((HybridHookViewControllerProtocolPage) this.f47580b, (ns1) this.f47581c);
                break;
            case 6:
                ((AbstractC0169b.c) this.f47580b).m1239b((Runnable) this.f47581c);
                break;
            case 7:
                AppEventQueue.m60384add$lambda3((AccessTokenAppIdPair) this.f47580b, (AppEvent) this.f47581c);
                break;
            case 8:
                AppEventQueue.m60388handleResponse$lambda5((AccessTokenAppIdPair) this.f47580b, (SessionEventsState) this.f47581c);
                break;
            case 9:
                AppEventsLoggerImpl.Companion.m60390initializeLib$lambda4((Context) this.f47580b, (AppEventsLoggerImpl) this.f47581c);
                break;
            case 10:
                ((AppStartTrace) this.f47580b).m11124n((rg5.C5707b) this.f47581c);
                break;
            case 11:
                AudioPlayer.start$lambda$0((AudioPlayer) this.f47580b, (IFileContainer) this.f47581c);
                break;
            case 12:
                ((InterfaceC7150yk.a) this.f47580b).m58184r((ej1) this.f47581c);
                break;
            case 13:
                C6154to.g.m49167b((C6154to) this.f47580b, (String) this.f47581c);
                break;
            case 14:
                BUMultiFormatActivity.m40134p3((BUMultiFormatActivity) this.f47580b, (yr2) this.f47581c);
                break;
            case 15:
                n40.m32080w2((n40) this.f47580b, (String) this.f47581c);
                break;
            case 16:
                CodelessLoggingEventListener.m60411logEvent$lambda0((String) this.f47580b, (Bundle) this.f47581c);
                break;
            case 17:
                va0.C6566j.m52627e((va0) this.f47580b, (oe3) this.f47581c);
                break;
            case 18:
                ((tg3) this.f47580b).m48765i((h04) this.f47581c);
                break;
            case 19:
                ((fi2) this.f47580b).m17434a((h04) this.f47581c);
                break;
            case 20:
                ((pm0) this.f47580b).m36396b((Runnable) this.f47581c);
                break;
            case 21:
                ((np0.C4377c) this.f47580b).m33175c((np0) this.f47581c);
                break;
            case 22:
                rr0.m45243O((rr0.C5776c) this.f47580b, (ly4.C3954c) this.f47581c);
                break;
            case 23:
                qs0.m43721q((Callable) this.f47580b, (rs0.InterfaceC5783b) this.f47581c);
                break;
            case 24:
                ((nu0) this.f47580b).m33343h((Context) this.f47581c);
                break;
            case 25:
                DownloadHelper.m38683K2((DownloadHelper) this.f47580b, (String) this.f47581c);
                break;
            case 26:
                w51.m53998f((Map.Entry) this.f47580b, (u51) this.f47581c);
                break;
            case 27:
                ((x51.C6862b) this.f47580b).m55589d((x51.InterfaceC6861a) this.f47581c);
                break;
            case 28:
                l71.m28501A((CopyOnWriteArrayList) this.f47580b, (AbstractC4125mr.b) this.f47581c);
                break;
            default:
                ((n71) this.f47580b).m32259B((mt3) this.f47581c);
                break;
        }
    }
}
