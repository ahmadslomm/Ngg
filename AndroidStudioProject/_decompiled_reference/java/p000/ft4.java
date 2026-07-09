package p000;

import android.os.Bundle;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.suggestedevents.ViewObserver;
import com.facebook.bolts.Task;
import com.facebook.bolts.TaskCompletionSource;
import com.facebook.login.widget.ToolTipPopup;
import com.faceunity.core.media.video.encoder.MediaVideoEncoder;
import com.google.android.material.sidesheet.SideSheetBehavior;
import p000.f76;
import p000.i66;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.place.categorie.aurora.TabIndicatorSupportedRenderersView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class ft4 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f14113a;

    /* renamed from: b */
    public final /* synthetic */ Object f14114b;

    public /* synthetic */ ft4(Object obj, int i) {
        this.f14113a = i;
        this.f14114b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14113a) {
            case 0:
                ((SideSheetBehavior.C1422c) this.f14114b).m10501c();
                break;
            case 1:
                fx4.m18122L((fx4) this.f14114b);
                break;
            case 2:
                c65.m7735D2((c65) this.f14114b);
                break;
            case 3:
                ((t65) this.f14114b).m48271l();
                break;
            case 4:
                e75.m14966A((e75) this.f14114b);
                break;
            case 5:
                TabIndicatorSupportedRenderersView.m41075i((TabIndicatorSupportedRenderersView) this.f14114b);
                break;
            case 6:
                Task.Companion.m60449delay$lambda0((TaskCompletionSource) this.f14114b);
                break;
            case 7:
                ToolTipPopup.m60519show$lambda2((ToolTipPopup) this.f14114b);
                break;
            case 8:
                TopicTextViewDelegateView.m39442W((TopicTextViewDelegateView) this.f14114b);
                break;
            case 9:
                UserDataStore.m60404setUserDataAndHash$lambda1((Bundle) this.f14114b);
                break;
            case 10:
                dr5.m14016p2((dr5) this.f14114b);
                break;
            case 11:
                ((MediaVideoEncoder) this.f14114b).releaseGL();
                break;
            case 12:
                ViewObserver.m60436process$lambda0((ViewObserver) this.f14114b);
                break;
            case 13:
                ((i66.C3058a) this.f14114b).m22722f();
                break;
            case 14:
                ((k66) this.f14114b).m26710e();
                break;
            case 15:
                ((f76.C2521a) this.f14114b).m17052d();
                break;
            default:
                w76.m54135C2((f96) this.f14114b);
                break;
        }
    }
}
