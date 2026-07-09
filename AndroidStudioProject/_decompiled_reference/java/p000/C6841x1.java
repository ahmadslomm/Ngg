package p000;

import android.animation.Animator;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.appevents.codeless.CodelessManager;
import com.facebook.appevents.codeless.ViewIndexingTrigger;
import com.facebook.appevents.internal.FileDownloadTask;
import com.facebook.appevents.p002ml.Model;
import com.facebook.appevents.p002ml.ModelManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.PlatformServiceClient;
import com.facebook.login.GetTokenLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.google.firebase.messaging.C1480e;
import com.google.firebase.remoteconfig.internal.C1490c;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import p000.C3867lh;
import p000.ex3;
import p000.k00;
import p000.lm4;
import p000.ly4;
import p000.n65;
import p000.o62;
import p000.zf4;
import p000.zr0;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.gated.megabit.inited.FailedReqInfoView;
import preprocessed.conection.processer.gkms.C5199b;
import preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity;
import preprocessed.conection.processer.interval.HomeTravelStepModelActivity;
import preprocessed.conection.processer.place.categorie.aurora.LiveGetDeviceStatsParamModel;

/* compiled from: zaffa */
/* renamed from: x1 */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6841x1 implements eo5, o62.InterfaceC4450g, TabLayoutMediator.TabConfigurationStrategy, ViewIndexingTrigger.OnShakeListener, vi0, k00.InterfaceC3574a, se3, PlatformServiceClient.CompletedListener, lm4.InterfaceC3901b, FileDownloadTask.Callback, SwipeRefreshLayout.InterfaceC0482i, zr0.InterfaceC7384a, ct4, zf4.InterfaceC7335b, n65.InterfaceC4185a {

    /* renamed from: a */
    public final /* synthetic */ int f45053a;

    /* renamed from: b */
    public final /* synthetic */ Object f45054b;

    /* renamed from: c */
    public final /* synthetic */ Object f45055c;

    public /* synthetic */ C6841x1(int i, Object obj, Object obj2) {
        this.f45053a = i;
        this.f45054b = obj;
        this.f45055c = obj2;
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        switch (this.f45053a) {
            case 1:
                C3867lh.m29233f2((C3867lh.f) this.f45054b, (C3867lh) this.f45055c, o62Var, view, i);
                break;
            case 8:
                FailedReqInfoView.m40066j((cy5) this.f45054b, (r52) this.f45055c, o62Var, view, i);
                break;
            case 20:
                wq3.m55082l2((wq3) this.f45054b, (w84) this.f45055c, o62Var, view, i);
                break;
            default:
                z54.m59165w2((C3414j6) this.f45054b, (z54) this.f45055c, o62Var, view, i);
                break;
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        fc3.m17230y2((fc3) this.f45054b, (f16) this.f45055c);
    }

    @Override // p000.se3
    /* renamed from: a */
    public void mo9146a(u95 u95Var) {
        ((v41) this.f45054b).m52125h((Intent) this.f45055c, u95Var);
    }

    @Override // p000.zf4.InterfaceC7335b
    public Object apply(Object obj) {
        Object m59582u1;
        m59582u1 = ((zf4) this.f45054b).m59582u1((String) this.f45055c, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", (SQLiteDatabase) obj);
        return m59582u1;
    }

    @Override // p000.ct4
    /* renamed from: b */
    public boolean mo12495b() {
        boolean m16533p;
        m16533p = ex3.C2471a.m16533p((ex3.C2471a) this.f45054b, (C2976ho) this.f45055c);
        return m16533p;
    }

    /* renamed from: c */
    public void m55431c(boolean z) {
        HomeTravelStepModelActivity.m40485Z1((HomeTravelStepModelActivity) this.f45054b, (String) this.f45055c, z);
    }

    @Override // com.facebook.internal.PlatformServiceClient.CompletedListener
    public void completed(Bundle bundle) {
        GetTokenLoginMethodHandler.m60503tryAuthorize$lambda1((GetTokenLoginMethodHandler) this.f45054b, (LoginClient.Request) this.f45055c, bundle);
    }

    @Override // p000.vi0
    /* renamed from: d */
    public Object mo7229d(u95 u95Var) {
        u95 m11233y;
        u95 m11232x;
        u95 m532h;
        u95 m11094c;
        switch (this.f45053a) {
            case 4:
                m11233y = ((C1490c) this.f45054b).m11233y((HashMap) this.f45055c, u95Var);
                return m11233y;
            case 5:
                m11232x = ((C1490c) this.f45054b).m11232x((Date) this.f45055c, u95Var);
                return m11232x;
            case 9:
                m532h = aa1.m532h((Context) this.f45054b, (Intent) this.f45055c, u95Var);
                return m532h;
            default:
                m11094c = ((C1480e) this.f45054b).m11094c((String) this.f45055c, u95Var);
                return m11094c;
        }
    }

    @Override // p000.n65.InterfaceC4185a
    public Object execute() {
        Object m27556o;
        m27556o = ((kp5) this.f45054b).m27556o((Iterable) this.f45055c);
        return m27556o;
    }

    @Override // p000.zr0.InterfaceC7384a
    /* renamed from: g */
    public void mo6479g(h04 h04Var) {
        tg3.m48763g((zr0.InterfaceC7384a) this.f45054b, (zr0.InterfaceC7384a) this.f45055c, h04Var);
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        switch (this.f45053a) {
            case 0:
                C7055y1.m57080n2((a63) this.f45054b, (AbstractActivityC4968b) this.f45055c, bu1Var, i);
                break;
            case 13:
                IdssTabTopCardModelActivity.m40293r2((a63) this.f45054b, (IdssTabTopCardModelActivity) this.f45055c, bu1Var, i);
                break;
            default:
                LiveGetDeviceStatsParamModel.m40885A((sv0) this.f45054b, (LiveGetDeviceStatsParamModel) this.f45055c, bu1Var, i);
                break;
        }
    }

    @Override // p000.k00.InterfaceC3574a
    public void onCancel() {
        rr0.m45238J((Animator) this.f45054b, (ly4.C3954c) this.f45055c);
    }

    @Override // com.facebook.appevents.internal.FileDownloadTask.Callback
    public void onComplete(File file) {
        ModelManager.TaskHandler.Companion.m60432execute$lambda1$lambda0((ModelManager.TaskHandler) this.f45054b, (Model) this.f45055c, file);
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i) {
        switch (this.f45053a) {
            case 2:
                ViewOnClickListenerC5949sq.m47353s2((ViewOnClickListenerC5949sq) this.f45054b, (ArrayList) this.f45055c, tab, i);
                break;
            case 11:
                xs1.m56656N2((xs1) this.f45054b, (List) this.f45055c, tab, i);
                break;
            case 15:
                om2.m34642w2((om2) this.f45054b, (ArrayList) this.f45055c, tab, i);
                break;
            case 19:
                vh3.m52879w2((vh3) this.f45054b, (ArrayList) this.f45055c, tab, i);
                break;
            case 22:
                q04.m42034D2((q04) this.f45054b, (List) this.f45055c, tab, i);
                break;
            case 24:
                C5199b.m40259w2((C5199b) this.f45054b, (ArrayList) this.f45055c, tab, i);
                break;
            case 27:
                lh4.m29279C2((lh4) this.f45054b, (ArrayList) this.f45055c, tab, i);
                break;
            default:
                i55.m22657y2((i55) this.f45054b, (ArrayList) this.f45055c, tab, i);
                break;
        }
    }

    @Override // com.facebook.appevents.codeless.ViewIndexingTrigger.OnShakeListener
    public void onShake() {
        CodelessManager.m60413onActivityResumed$lambda0((FetchedAppSettings) this.f45054b, (String) this.f45055c);
    }
}
