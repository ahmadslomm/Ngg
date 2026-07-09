package p000;

import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;
import com.tencent.qgame.animplayer.AnimView;
import com.tencent.qgame.animplayer.HardDecoder;
import p000.C6753wc;
import preprocessed.conection.processer.discriminant.handers.C5148c;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;

/* compiled from: zaffa */
/* renamed from: e6 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2321e6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f11893a;

    /* renamed from: b */
    public final /* synthetic */ gl1 f11894b;

    public /* synthetic */ RunnableC2321e6(int i, gl1 gl1Var) {
        this.f11893a = i;
        this.f11894b = gl1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11893a) {
            case 0:
                C2512f6.m16959d(this.f11894b);
                break;
            case 1:
                ViewTreeObserverOnGlobalLayoutListenerC0278f.u.m2379c(this.f11894b);
                break;
            case 2:
                C6753wc.b.m54296c(this.f11894b);
                break;
            case 3:
                AnimView.ui$lambda$4(this.f11894b);
                break;
            case 4:
                BUMultiFormatActivity.m40088M2(this.f11894b);
                break;
            case 5:
                this.f11894b.invoke();
                break;
            case 6:
                HardDecoder.runOnRenderThread$lambda$11(this.f11894b);
                break;
            case 7:
                C5148c.m39561S(this.f11894b);
                break;
            default:
                TopicTextViewDelegateView.m39448f0(this.f11894b);
                break;
        }
    }
}
