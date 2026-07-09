package p000;

import android.app.Notification;
import android.app.Service;
import android.os.Build;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kq4 {

    /* compiled from: zaffa */
    /* renamed from: kq4$a */
    public static class C3725a {
        /* renamed from: a */
        public static void m27600a(Service service, int i) {
            service.stopForeground(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kq4$b */
    public static class C3726b {
        /* renamed from: a */
        public static void m27601a(Service service, int i, Notification notification, int i2) {
            if (i2 == 0 || i2 == -1) {
                service.startForeground(i, notification, i2);
            } else {
                service.startForeground(i, notification, i2 & 255);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kq4$c */
    public static class C3727c {
        /* renamed from: a */
        public static void m27602a(Service service, int i, Notification notification, int i2) {
            if (i2 == 0 || i2 == -1) {
                service.startForeground(i, notification, i2);
            } else {
                service.startForeground(i, notification, i2 & 1073745919);
            }
        }
    }

    /* renamed from: a */
    public static void m27598a(Service service, int i, Notification notification, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            C3727c.m27602a(service, i, notification, i2);
        } else if (i3 >= 29) {
            C3726b.m27601a(service, i, notification, i2);
        } else {
            service.startForeground(i, notification);
        }
    }

    /* renamed from: b */
    public static void m27599b(Service service, int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            C3725a.m27600a(service, i);
        } else {
            service.stopForeground((i & 1) != 0);
        }
    }
}
