package p000;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.support.v4.app.INotificationSideChannel;
import android.util.Log;
import com.facebook.internal.security.CertificateUtil;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dc3 {

    /* renamed from: d */
    public static String f10744d;

    /* renamed from: g */
    public static ServiceConnectionC2188d f10747g;

    /* renamed from: a */
    public final Context f10748a;

    /* renamed from: b */
    public final NotificationManager f10749b;

    /* renamed from: c */
    public static final Object f10743c = new Object();

    /* renamed from: e */
    public static HashSet f10745e = new HashSet();

    /* renamed from: f */
    public static final Object f10746f = new Object();

    /* compiled from: zaffa */
    /* renamed from: dc3$a */
    public static class C2185a {
        /* renamed from: a */
        public static boolean m13334a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dc3$b */
    public static class C2186b implements InterfaceC2189e {

        /* renamed from: a */
        public final String f10750a;

        /* renamed from: b */
        public final int f10751b;

        /* renamed from: c */
        public final String f10752c;

        /* renamed from: d */
        public final Notification f10753d;

        public C2186b(String str, int i, String str2, Notification notification) {
            this.f10750a = str;
            this.f10751b = i;
            this.f10752c = str2;
            this.f10753d = notification;
        }

        @Override // p000.dc3.InterfaceC2189e
        /* renamed from: a */
        public void mo13335a(INotificationSideChannel iNotificationSideChannel) throws RemoteException {
            iNotificationSideChannel.notify(this.f10750a, this.f10751b, this.f10752c, this.f10753d);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
            sb.append(this.f10750a);
            sb.append(", id:");
            sb.append(this.f10751b);
            sb.append(", tag:");
            return ee1.m15220r(sb, this.f10752c, "]");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dc3$c */
    public static class C2187c {

        /* renamed from: a */
        public final ComponentName f10754a;

        /* renamed from: b */
        public final IBinder f10755b;

        public C2187c(ComponentName componentName, IBinder iBinder) {
            this.f10754a = componentName;
            this.f10755b = iBinder;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dc3$d */
    public static class ServiceConnectionC2188d implements Handler.Callback, ServiceConnection {

        /* renamed from: a */
        public final Context f10756a;

        /* renamed from: b */
        public final Handler f10757b;

        /* renamed from: c */
        public final HashMap f10758c = new HashMap();

        /* renamed from: d */
        public Set<String> f10759d = new HashSet();

        /* compiled from: zaffa */
        /* renamed from: dc3$d$a */
        public static class a {

            /* renamed from: a */
            public final ComponentName f10760a;

            /* renamed from: c */
            public INotificationSideChannel f10762c;

            /* renamed from: b */
            public boolean f10761b = false;

            /* renamed from: d */
            public final ArrayDeque<InterfaceC2189e> f10763d = new ArrayDeque<>();

            /* renamed from: e */
            public int f10764e = 0;

            public a(ComponentName componentName) {
                this.f10760a = componentName;
            }
        }

        public ServiceConnectionC2188d(Context context) {
            this.f10756a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            handlerThread.start();
            this.f10757b = new Handler(handlerThread.getLooper(), this);
        }

        /* renamed from: a */
        private boolean m13336a(a aVar) {
            if (aVar.f10761b) {
                return true;
            }
            Intent intent = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL");
            ComponentName componentName = aVar.f10760a;
            Intent component = intent.setComponent(componentName);
            Context context = this.f10756a;
            boolean bindService = context.bindService(component, this, 33);
            aVar.f10761b = bindService;
            if (bindService) {
                aVar.f10764e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            return aVar.f10761b;
        }

        /* renamed from: b */
        private void m13337b(a aVar) {
            if (aVar.f10761b) {
                this.f10756a.unbindService(this);
                aVar.f10761b = false;
            }
            aVar.f10762c = null;
        }

        /* renamed from: c */
        private void m13338c(InterfaceC2189e interfaceC2189e) {
            m13344j();
            for (a aVar : this.f10758c.values()) {
                aVar.f10763d.add(interfaceC2189e);
                m13342g(aVar);
            }
        }

        /* renamed from: d */
        private void m13339d(ComponentName componentName) {
            a aVar = (a) this.f10758c.get(componentName);
            if (aVar != null) {
                m13342g(aVar);
            }
        }

        /* renamed from: e */
        private void m13340e(ComponentName componentName, IBinder iBinder) {
            a aVar = (a) this.f10758c.get(componentName);
            if (aVar != null) {
                aVar.f10762c = INotificationSideChannel.Stub.asInterface(iBinder);
                aVar.f10764e = 0;
                m13342g(aVar);
            }
        }

        /* renamed from: f */
        private void m13341f(ComponentName componentName) {
            a aVar = (a) this.f10758c.get(componentName);
            if (aVar != null) {
                m13337b(aVar);
            }
        }

        /* renamed from: g */
        private void m13342g(a aVar) {
            ArrayDeque<InterfaceC2189e> arrayDeque;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + aVar.f10760a + ", " + aVar.f10763d.size() + " queued tasks");
            }
            ArrayDeque<InterfaceC2189e> arrayDeque2 = aVar.f10763d;
            ComponentName componentName = aVar.f10760a;
            if (arrayDeque2.isEmpty()) {
                return;
            }
            if (!m13336a(aVar) || aVar.f10762c == null) {
                m13343i(aVar);
                return;
            }
            while (true) {
                arrayDeque = aVar.f10763d;
                InterfaceC2189e peek = arrayDeque.peek();
                if (peek == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + peek);
                    }
                    peek.mo13335a(aVar.f10762c);
                    arrayDeque.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + componentName);
                    }
                } catch (RemoteException e) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e);
                }
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
            m13343i(aVar);
        }

        /* renamed from: i */
        private void m13343i(a aVar) {
            Handler handler = this.f10757b;
            if (handler.hasMessages(3, aVar.f10760a)) {
                return;
            }
            int i = aVar.f10764e;
            int i2 = i + 1;
            aVar.f10764e = i2;
            ComponentName componentName = aVar.f10760a;
            if (i2 <= 6) {
                int i3 = (1 << i) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i3 + " ms");
                }
                handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i3);
                return;
            }
            StringBuilder sb = new StringBuilder("Giving up on delivering ");
            ArrayDeque<InterfaceC2189e> arrayDeque = aVar.f10763d;
            sb.append(arrayDeque.size());
            sb.append(" tasks to ");
            sb.append(componentName);
            sb.append(" after ");
            sb.append(aVar.f10764e);
            sb.append(" retries");
            Log.w("NotifManCompat", sb.toString());
            arrayDeque.clear();
        }

        /* renamed from: j */
        private void m13344j() {
            HashMap hashMap;
            Context context = this.f10756a;
            Set<String> m13328c = dc3.m13328c(context);
            if (m13328c.equals(this.f10759d)) {
                return;
            }
            this.f10759d = m13328c;
            List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet hashSet = new HashSet();
            for (ResolveInfo resolveInfo : queryIntentServices) {
                if (m13328c.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            Iterator it = hashSet.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                hashMap = this.f10758c;
                if (!hasNext) {
                    break;
                }
                ComponentName componentName2 = (ComponentName) it.next();
                if (!hashMap.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                    }
                    hashMap.put(componentName2, new a(componentName2));
                }
            }
            Iterator it2 = hashMap.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                    }
                    m13337b((a) entry.getValue());
                    it2.remove();
                }
            }
        }

        /* renamed from: h */
        public void m13345h(InterfaceC2189e interfaceC2189e) {
            this.f10757b.obtainMessage(0, interfaceC2189e).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                m13338c((InterfaceC2189e) message.obj);
                return true;
            }
            if (i == 1) {
                C2187c c2187c = (C2187c) message.obj;
                m13340e(c2187c.f10754a, c2187c.f10755b);
                return true;
            }
            if (i == 2) {
                m13341f((ComponentName) message.obj);
                return true;
            }
            if (i != 3) {
                return false;
            }
            m13339d((ComponentName) message.obj);
            return true;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f10757b.obtainMessage(1, new C2187c(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f10757b.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dc3$e */
    public interface InterfaceC2189e {
        /* renamed from: a */
        void mo13335a(INotificationSideChannel iNotificationSideChannel) throws RemoteException;
    }

    private dc3(Context context) {
        this.f10748a = context;
        this.f10749b = (NotificationManager) context.getSystemService("notification");
    }

    /* renamed from: b */
    public static dc3 m13327b(Context context) {
        return new dc3(context);
    }

    /* renamed from: c */
    public static Set<String> m13328c(Context context) {
        HashSet hashSet;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f10743c) {
            if (string != null) {
                try {
                    if (!string.equals(f10744d)) {
                        String[] split = string.split(CertificateUtil.DELIMITER, -1);
                        HashSet hashSet2 = new HashSet(split.length);
                        for (String str : split) {
                            ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                            if (unflattenFromString != null) {
                                hashSet2.add(unflattenFromString.getPackageName());
                            }
                        }
                        f10745e = hashSet2;
                        f10744d = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            hashSet = f10745e;
        }
        return hashSet;
    }

    /* renamed from: f */
    private void m13329f(InterfaceC2189e interfaceC2189e) {
        synchronized (f10746f) {
            try {
                if (f10747g == null) {
                    f10747g = new ServiceConnectionC2188d(this.f10748a.getApplicationContext());
                }
                f10747g.m13345h(interfaceC2189e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    private static boolean m13330g(Notification notification) {
        Bundle m636a = ac3.m636a(notification);
        return m636a != null && m636a.getBoolean("android.support.useSideChannel");
    }

    /* renamed from: a */
    public boolean m13331a() {
        if (Build.VERSION.SDK_INT >= 24) {
            return C2185a.m13334a(this.f10749b);
        }
        Context context = this.f10748a;
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String packageName = context.getApplicationContext().getPackageName();
        int i = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.intValue();
            return ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i), packageName)).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }

    /* renamed from: d */
    public void m13332d(int i, Notification notification) {
        m13333e(null, i, notification);
    }

    /* renamed from: e */
    public void m13333e(String str, int i, Notification notification) {
        boolean m13330g = m13330g(notification);
        NotificationManager notificationManager = this.f10749b;
        if (!m13330g) {
            notificationManager.notify(str, i, notification);
        } else {
            m13329f(new C2186b(this.f10748a.getPackageName(), i, str, notification));
            notificationManager.cancel(str, i);
        }
    }
}
