package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import p000.pt4;

/* compiled from: zaffa */
/* renamed from: qk */
/* loaded from: classes3.dex */
public final class C5556qk {

    /* renamed from: a */
    public final Context f35145a;

    /* renamed from: b */
    public final a f35146b;

    /* renamed from: c */
    public boolean f35147c;

    /* compiled from: zaffa */
    /* renamed from: qk$a */
    public final class a extends BroadcastReceiver implements Runnable {

        /* renamed from: a */
        public final b f35148a;

        /* renamed from: b */
        public final Handler f35149b;

        public a(Handler handler, b bVar) {
            this.f35149b = handler;
            this.f35148a = bVar;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f35149b.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C5556qk.this.f35147c) {
                ((pt4.SurfaceHolderCallbackC5372c) this.f35148a).m41589i();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qk$b */
    public interface b {
    }

    public C5556qk(Context context, Handler handler, b bVar) {
        this.f35145a = context.getApplicationContext();
        this.f35146b = new a(handler, bVar);
    }

    /* renamed from: b */
    public void m43246b(boolean z) {
        a aVar = this.f35146b;
        Context context = this.f35145a;
        if (z && !this.f35147c) {
            context.registerReceiver(aVar, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            this.f35147c = true;
        } else {
            if (z || !this.f35147c) {
                return;
            }
            context.unregisterReceiver(aVar);
            this.f35147c = false;
        }
    }
}
