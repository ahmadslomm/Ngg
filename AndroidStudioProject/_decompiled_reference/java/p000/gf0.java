package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.MediaRecorder;
import android.os.Bundle;
import android.view.View;
import androidx.emoji2.text.C0351c;
import androidx.emoji2.text.EmojiCompatInitializer;
import com.facebook.bolts.CancellationToken;
import com.facebook.bolts.Task;
import com.facebook.bolts.TaskCompletionSource;
import com.facebook.login.CustomTabLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.facebook.login.NativeAppLoginMethodHandler;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.remoteconfig.internal.C1489b;
import com.opensource.svgaplayer.C1581b;
import com.opensource.svgaplayer.C1584e;
import com.tencent.qgame.animplayer.mix.Resource;
import java.io.File;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import org.libpag.PAGFile;
import org.libpag.PAGView;
import p000.dx2;
import p000.ly4;
import p000.q86;
import p000.rr0;
import p000.rx5;
import p000.vv3;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.discriminant.handers.C5147b;
import preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class gf0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f15573a;

    /* renamed from: b */
    public final /* synthetic */ Object f15574b;

    /* renamed from: c */
    public final /* synthetic */ Object f15575c;

    /* renamed from: d */
    public final /* synthetic */ Object f15576d;

    public /* synthetic */ gf0(int i, String str, Object obj, Object obj2) {
        this.f15573a = i;
        this.f15575c = str;
        this.f15574b = obj;
        this.f15576d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15573a) {
            case 0:
                ((InterfaceC5607qs) this.f15574b).mo43705a((String) this.f15575c, (C1489b) this.f15576d);
                break;
            case 1:
                CustomTabLoginMethodHandler.m60495onCustomTabComplete$lambda0((CustomTabLoginMethodHandler) this.f15574b, (LoginClient.Request) this.f15575c, (Bundle) this.f15576d);
                break;
            case 2:
                rr0.m45234F((List) this.f15574b, (ly4.C3954c) this.f15575c, (rr0) this.f15576d);
                break;
            case 3:
                rr0.m45241M((pk1) this.f15574b, (View) this.f15575c, (Rect) this.f15576d);
                break;
            case 4:
                rr0.AnimationAnimationListenerC5779f.m45263b((rr0) this.f15574b, (View) this.f15575c, (rr0.C5774a) this.f15576d);
                break;
            case 5:
                ((EmojiCompatInitializer.C0347c) this.f15574b).m3369d((C0351c.i) this.f15575c, (ThreadPoolExecutor) this.f15576d);
                break;
            case 6:
                ((v41) this.f15574b).m52126i((Intent) this.f15575c, (w95) this.f15576d);
                break;
            case 7:
                C5147b.m39535r((C5147b) this.f15574b, (Resource) this.f15575c, (il1) this.f15576d);
                break;
            case 8:
                x32.m55547I((x32) this.f15574b, (List) this.f15575c, (List) this.f15576d);
                break;
            case 9:
                JCommonCollectLocationManagerView.C5100b.m39094b((String) this.f15575c, (JCommonCollectLocationManagerView) this.f15574b, (C1584e) this.f15576d);
                break;
            case 10:
                ((LiveShoppingRecordViewControllerDelegateView) this.f15574b).m40967s((View) this.f15575c, (LiveShoppingRecordViewControllerDelegateView.C5295g) this.f15576d);
                break;
            case 11:
                ((dx2.C2272a) this.f15574b).m14214m((dx2) this.f15575c, (dx2.C2274c) this.f15576d);
                break;
            case 12:
                NativeAppLoginMethodHandler.m60511processSuccessResponse$lambda0((NativeAppLoginMethodHandler) this.f15574b, (LoginClient.Request) this.f15575c, (Bundle) this.f15576d);
                break;
            case 13:
                xf3.m56062c3((String) this.f15575c, (dp5) this.f15574b, (xf3) this.f15576d);
                break;
            case 14:
                ((PAGView) this.f15574b).m34893a((String) this.f15575c, (PAGFile.LoadListener) this.f15576d);
                break;
            case 15:
                vv3.C6692b.m51068i((l63) this.f15574b, (Bitmap) this.f15575c, (vv3) this.f15576d);
                break;
            case 16:
                C1581b.m11518g((String) this.f15575c, (cj2) this.f15574b, (C1584e) this.f15576d);
                break;
            case 17:
                ((SessionManager) this.f15574b).lambda$setApplicationContext$0((Context) this.f15575c, (so3) this.f15576d);
                break;
            case 18:
                l35.m28271F((String) this.f15575c, (String) this.f15574b, (List) this.f15576d);
                break;
            case 19:
                l35.m28268C((File) this.f15574b, (List) this.f15576d, (String) this.f15575c);
                break;
            case 20:
                Task.Companion.m60445call$lambda2((CancellationToken) this.f15574b, (TaskCompletionSource) this.f15575c, (Callable) this.f15576d);
                break;
            case 21:
                ((ui5) this.f15574b).m50994y((nn1) this.f15575c, (EnumC2383ei) this.f15576d);
                break;
            case 22:
                ((ui5) this.f15574b).m50992w((rg5) this.f15575c, (EnumC2383ei) this.f15576d);
                break;
            case 23:
                ((ui5) this.f15574b).m50993x((ha3) this.f15575c, (EnumC2383ei) this.f15576d);
                break;
            case 24:
                pq5.m36647k((Callable) this.f15574b, (Executor) this.f15575c, (w95) this.f15576d);
                break;
            case 25:
                rx5.C5822i.m45617c((AtomicInteger) this.f15574b, (ThreadPoolExecutor) this.f15575c, (Runnable) this.f15576d);
                break;
            case 26:
                g46.m18639f((g46) this.f15574b, (Runnable) this.f15575c, (MediaRecorder) this.f15576d);
                break;
            default:
                q86.C5486e.m42707c((dw3) this.f15574b, this.f15575c, (Class) this.f15576d);
                break;
        }
    }

    public /* synthetic */ gf0(File file, List list, String str) {
        this.f15573a = 19;
        this.f15574b = file;
        this.f15576d = list;
        this.f15575c = str;
    }

    public /* synthetic */ gf0(Object obj, Object obj2, Object obj3, int i) {
        this.f15573a = i;
        this.f15574b = obj;
        this.f15575c = obj2;
        this.f15576d = obj3;
    }
}
