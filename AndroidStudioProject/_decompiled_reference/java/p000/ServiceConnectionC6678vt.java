package p000;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* renamed from: vt */
/* loaded from: classes3.dex */
public final class ServiceConnectionC6678vt implements ServiceConnection {

    /* renamed from: a */
    public boolean f43685a = false;

    /* renamed from: b */
    public final LinkedBlockingQueue f43686b = new LinkedBlockingQueue();

    @ResultIgnorabilityUnspecified
    /* renamed from: a */
    public IBinder m53588a(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        kw3.m27828l("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f43685a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f43685a = true;
        IBinder iBinder = (IBinder) this.f43686b.poll(j, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f43686b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
