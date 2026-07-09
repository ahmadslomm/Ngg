package p000;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class i60 extends BroadcastReceiver {

    /* renamed from: a */
    public final ExecutorService f18043a;

    public i60() {
        iy6.m24678a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new y63("firebase-iid-executor"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f18043a = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    /* renamed from: e */
    private final int m22681e(Context context, Intent intent) {
        u95<Void> m24315c;
        if (intent.getExtras() == null) {
            return FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION;
        }
        String stringExtra = intent.getStringExtra("google.message_id");
        if (TextUtils.isEmpty(stringExtra)) {
            m24315c = fa5.m17126e(null);
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("google.message_id", stringExtra);
            m24315c = it7.m24311b(context).m24315c(2, bundle);
        }
        int mo10975b = mo10975b(context, new h60(intent));
        try {
            fa5.m17123b(m24315c, TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(valueOf.length() + 20);
            sb.append("Message ack failed: ");
            sb.append(valueOf);
            Log.w("CloudMessagingReceiver", sb.toString());
        }
        return mo10975b;
    }

    /* renamed from: f */
    private final int m22682f(Context context, Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
                Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if ("com.google.firebase.messaging.NOTIFICATION_DISMISS".equals(intent.getAction())) {
            mo10976c(context, extras);
            return -1;
        }
        Log.e("CloudMessagingReceiver", "Unknown notification action");
        return FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION;
    }

    /* renamed from: a */
    public Executor m22683a() {
        return this.f18043a;
    }

    /* renamed from: b */
    public abstract int mo10975b(Context context, h60 h60Var);

    /* renamed from: d */
    public final /* synthetic */ void m22684d(Intent intent, Context context, boolean z, BroadcastReceiver.PendingResult pendingResult) {
        try {
            Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
            Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
            int m22682f = intent2 != null ? m22682f(context, intent2) : m22681e(context, intent);
            if (z) {
                pendingResult.setResultCode(m22682f);
            }
            pendingResult.finish();
        } catch (Throwable th) {
            pendingResult.finish();
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        if (intent == null) {
            return;
        }
        final boolean isOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult goAsync = goAsync();
        m22683a().execute(new Runnable() { // from class: oy6
            @Override // java.lang.Runnable
            public final void run() {
                i60.this.m22684d(intent, context, isOrderedBroadcast, goAsync);
            }
        });
    }

    /* renamed from: c */
    public void mo10976c(Context context, Bundle bundle) {
    }
}
