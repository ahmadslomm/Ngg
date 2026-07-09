package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.InterfaceC0466b;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MultiInstanceInvalidationService extends Service {

    /* renamed from: a */
    public int f3507a = 0;

    /* renamed from: b */
    public final HashMap<Integer, String> f3508b = new HashMap<>();

    /* renamed from: c */
    public final RemoteCallbackListC0463a f3509c = new RemoteCallbackListC0463a();

    /* renamed from: d */
    public final BinderC0464b f3510d = new BinderC0464b();

    /* compiled from: zaffa */
    /* renamed from: androidx.room.MultiInstanceInvalidationService$a */
    public class RemoteCallbackListC0463a extends RemoteCallbackList<InterfaceC0465a> {
        public RemoteCallbackListC0463a() {
        }

        @Override // android.os.RemoteCallbackList
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onCallbackDied(InterfaceC0465a interfaceC0465a, Object obj) {
            HashMap<Integer, String> hashMap = MultiInstanceInvalidationService.this.f3508b;
            Integer num = (Integer) obj;
            num.intValue();
            hashMap.remove(num);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.MultiInstanceInvalidationService$b */
    public class BinderC0464b extends InterfaceC0466b.a {
        public BinderC0464b() {
        }

        @Override // androidx.room.InterfaceC0466b
        /* renamed from: V */
        public void mo4214V(int i, String[] strArr) {
            synchronized (MultiInstanceInvalidationService.this.f3509c) {
                try {
                    String str = MultiInstanceInvalidationService.this.f3508b.get(Integer.valueOf(i));
                    if (str == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                        return;
                    }
                    int beginBroadcast = MultiInstanceInvalidationService.this.f3509c.beginBroadcast();
                    for (int i2 = 0; i2 < beginBroadcast; i2++) {
                        try {
                            Integer num = (Integer) MultiInstanceInvalidationService.this.f3509c.getBroadcastCookie(i2);
                            int intValue = num.intValue();
                            String str2 = MultiInstanceInvalidationService.this.f3508b.get(num);
                            if (i != intValue && str.equals(str2)) {
                                try {
                                    MultiInstanceInvalidationService.this.f3509c.getBroadcastItem(i2).mo4217p(strArr);
                                } catch (RemoteException e) {
                                    Log.w("ROOM", "Error invoking a remote callback", e);
                                }
                            }
                        } finally {
                            MultiInstanceInvalidationService.this.f3509c.finishBroadcast();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: c */
        public void m4215c(InterfaceC0465a interfaceC0465a, int i) {
            synchronized (MultiInstanceInvalidationService.this.f3509c) {
                MultiInstanceInvalidationService.this.f3509c.unregister(interfaceC0465a);
                MultiInstanceInvalidationService.this.f3508b.remove(Integer.valueOf(i));
            }
        }

        @Override // androidx.room.InterfaceC0466b
        /* renamed from: t */
        public int mo4216t(InterfaceC0465a interfaceC0465a, String str) {
            if (str == null) {
                return 0;
            }
            synchronized (MultiInstanceInvalidationService.this.f3509c) {
                try {
                    MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                    int i = multiInstanceInvalidationService.f3507a + 1;
                    multiInstanceInvalidationService.f3507a = i;
                    if (multiInstanceInvalidationService.f3509c.register(interfaceC0465a, Integer.valueOf(i))) {
                        MultiInstanceInvalidationService.this.f3508b.put(Integer.valueOf(i), str);
                        return i;
                    }
                    MultiInstanceInvalidationService multiInstanceInvalidationService2 = MultiInstanceInvalidationService.this;
                    multiInstanceInvalidationService2.f3507a--;
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f3510d;
    }
}
