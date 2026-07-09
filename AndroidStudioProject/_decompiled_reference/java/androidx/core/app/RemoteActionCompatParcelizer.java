package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import p000.kt5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(kt5 kt5Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f2769a = (IconCompat) kt5Var.m27702v(remoteActionCompat.f2769a, 1);
        remoteActionCompat.f2770b = kt5Var.m27692l(remoteActionCompat.f2770b, 2);
        remoteActionCompat.f2771c = kt5Var.m27692l(remoteActionCompat.f2771c, 3);
        remoteActionCompat.f2772d = (PendingIntent) kt5Var.m27698r(remoteActionCompat.f2772d, 4);
        remoteActionCompat.f2773e = kt5Var.m27688h(remoteActionCompat.f2773e, 5);
        remoteActionCompat.f2774f = kt5Var.m27688h(remoteActionCompat.f2774f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, kt5 kt5Var) {
        kt5Var.m27704x(false, false);
        kt5Var.m27683M(remoteActionCompat.f2769a, 1);
        kt5Var.m27674D(remoteActionCompat.f2770b, 2);
        kt5Var.m27674D(remoteActionCompat.f2771c, 3);
        kt5Var.m27678H(remoteActionCompat.f2772d, 4);
        kt5Var.m27706z(remoteActionCompat.f2773e, 5);
        kt5Var.m27706z(remoteActionCompat.f2774f, 6);
    }
}
