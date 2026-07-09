package p000;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class in7 {

    /* renamed from: a */
    public final Messenger f18724a;

    /* renamed from: b */
    public final jv6 f18725b;

    public in7(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if ("android.os.IMessenger".equals(interfaceDescriptor)) {
            this.f18724a = new Messenger(iBinder);
            this.f18725b = null;
        } else if ("com.google.android.gms.iid.IMessengerCompat".equals(interfaceDescriptor)) {
            this.f18725b = new jv6(iBinder);
            this.f18724a = null;
        } else {
            String valueOf = String.valueOf(interfaceDescriptor);
            Log.w("MessengerIpcClient", valueOf.length() != 0 ? "Invalid interface descriptor: ".concat(valueOf) : new String("Invalid interface descriptor: "));
            throw new RemoteException();
        }
    }

    /* renamed from: a */
    public final void m23855a(Message message) throws RemoteException {
        Messenger messenger = this.f18724a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        jv6 jv6Var = this.f18725b;
        if (jv6Var == null) {
            throw new IllegalStateException("Both messengers are null");
        }
        jv6Var.m26145b(message);
    }
}
