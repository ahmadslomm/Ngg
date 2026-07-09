package p000;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.view.Surface;
import android.view.View;
import androidx.constraintlayout.motion.widget.C0302c;
import com.facebook.GraphRequestBatch;
import com.facebook.ProgressOutputStream;
import com.facebook.appevents.codeless.ViewIndexer;
import com.facebook.appevents.codeless.ViewIndexer$schedule$indexingTask$1;
import com.facebook.bolts.Task;
import com.facebook.bolts.TaskCompletionSource;
import com.opensource.svgaplayer.C1582c;
import com.opensource.svgaplayer.C1584e;
import com.opensource.svgaplayer.SVGAImageView;
import io.agora.beautyapi.faceunity.utils.egl.TextureProcessHelper;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import p000.kb4;
import p000.nu5;
import preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class ot3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f27839a;

    /* renamed from: b */
    public final /* synthetic */ Object f27840b;

    /* renamed from: c */
    public final /* synthetic */ Object f27841c;

    public /* synthetic */ ot3(int i, Object obj, Object obj2) {
        this.f27839a = i;
        this.f27840b = obj;
        this.f27841c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27839a) {
            case 0:
                PlayerOverlayActionSupportedRenderersActivity.m38406k1((PlayerOverlayActionSupportedRenderersActivity) this.f27840b, (Bitmap) this.f27841c);
                break;
            case 1:
                ProgressOutputStream.m60378reportBatchProgress$lambda0((GraphRequestBatch.OnProgressCallback) this.f27840b, (ProgressOutputStream) this.f27841c);
                break;
            case 2:
                fz3.m18450N2((fz3) this.f27840b, (u84) this.f27841c);
                break;
            case 3:
                ((qa4) this.f27840b).m42880m((CountDownLatch) this.f27841c);
                break;
            case 4:
                ((kb4.AbstractC3629e) this.f27840b).m26964g((Typeface) this.f27841c);
                break;
            case 5:
                SVGAImageView.m11456M((C1584e) this.f27840b, (SVGAImageView) this.f27841c);
                break;
            case 6:
                C1582c.m11561s((String) this.f27840b, (byte[]) this.f27841c);
                break;
            case 7:
                gl4.m19850q((zh4) this.f27840b, (gl4) this.f27841c);
                break;
            case 8:
                fx4.m18125Y((String) this.f27840b, (fx4) this.f27841c);
                break;
            case 9:
                l35.m28294u((wl1) this.f27840b, (fl3) this.f27841c);
                break;
            case 10:
                e75.m14968C((e75) this.f27840b, (C6837wz) this.f27841c);
                break;
            case 11:
                Task.Companion.m60450delay$lambda1((ScheduledFuture) this.f27840b, (TaskCompletionSource) this.f27841c);
                break;
            case 12:
                TextureProcessHelper.executeSync$lambda$5((gl1) this.f27840b, (CountDownLatch) this.f27841c);
                break;
            case 13:
                TopicTextViewDelegateView.C5143b.m39486d((String) this.f27840b, (TopicTextViewDelegateView.C5143b) this.f27841c);
                break;
            case 14:
                ((ui5) this.f27840b).m50991v((jo3) this.f27841c);
                break;
            case 15:
                ((nu5.C4391a) this.f27840b).m33380r((Surface) this.f27841c);
                break;
            case 16:
                ((nu5.C4391a) this.f27840b).m33379q((ej1) this.f27841c);
                break;
            case 17:
                ViewIndexer.m60415schedule$lambda0((ViewIndexer) this.f27840b, (ViewIndexer$schedule$indexingTask$1) this.f27841c);
                break;
            case 18:
                ViewIndexer.m60416sendToServer$lambda1((String) this.f27840b, (ViewIndexer) this.f27841c);
                break;
            case 19:
                ((C0302c) this.f27840b).m2849j((View[]) this.f27841c);
                break;
            case 20:
                t76.m48315w2((t76) this.f27840b, (String) this.f27841c);
                break;
            default:
                j96.m25159t((ArrayList) this.f27840b, (j96) this.f27841c);
                break;
        }
    }
}
