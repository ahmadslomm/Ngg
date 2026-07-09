package p000;

import android.annotation.SuppressLint;
import android.app.ActivityOptions;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import com.faceunity.wrapper.faceunity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.ac3;
import preprocessed.conection.processer.LFetchUserRoomServiceActivity;

/* compiled from: zaffa */
/* renamed from: v1 */
/* loaded from: classes4.dex */
public final class C6506v1 {

    /* renamed from: b */
    public static final String f42246b;

    /* renamed from: a */
    public final Context f42247a;

    /* compiled from: zaffa */
    /* renamed from: v1$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    static {
        new a(null);
        f42246b = d82.m13169a("CDAfQRgMNglBGggKBgAOGUcYDzYERg8PAgoP=");
    }

    public C6506v1(Context context) {
        l42.m28343f(context, "context");
        this.f42247a = context;
    }

    /* renamed from: b */
    private final void m51942b() {
        WaigNalo.mWaignCt++;
        if (Build.VERSION.SDK_INT >= 26) {
            yh3.m57956q();
            NotificationChannel m50098c = C6287u1.m50098c(f42246b, d82.m13169a("KD0CQRpBJAJdHQALChA=="));
            m50098c.enableLights(true);
            m50098c.setLightColor(-65536);
            m50098c.enableVibration(true);
            m50098c.setDescription(d82.m13169a("KD0CQRpBJAJdHQALChBPI0EDCA8OTQ8VBQAN="));
            Object systemService = this.f42247a.getSystemService("notification");
            NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(m50098c);
            }
        }
    }

    @SuppressLint({"MissingPermission"})
    /* renamed from: c */
    private final void m51943c(Notification notification) {
        WaigNalo.mWaignCt++;
        try {
            dc3.m13327b(this.f42247a).m13332d(112, notification);
        } catch (Exception unused) {
        }
    }

    @SuppressLint({"LaunchActivityFromNotification"})
    /* renamed from: a */
    public final Notification m51944a(int i, String str, String str2, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        m51942b();
        String str3 = f42246b;
        Context context = this.f42247a;
        ac3.C0079e c0079e = new ac3.C0079e(context, str3);
        c0079e.m688x(R.drawable.a58);
        c0079e.m676k(str);
        c0079e.m675j(str2);
        c0079e.m681q(bitmap);
        c0079e.m685u(true);
        c0079e.m670e(false);
        c0079e.m689y(null);
        Intent intent = new Intent(context, (Class<?>) LFetchUserRoomServiceActivity.class);
        intent.setData(Uri.parse(d82.m13170b("Ah8dFFhOGwhBA14eBgdSGk8eFQAIcU1QSl4==", Integer.valueOf(i))));
        tn5 tn5Var = tn5.f39988a;
        c0079e.m674i(io3.m23920b(this.f42247a, 1000, intent, faceunity.FUAITYPE_FACEPROCESSOR_FACEID, ActivityOptions.makeBasic().toBundle(), true));
        Notification m668b = c0079e.m668b();
        l42.m28340c(m668b);
        m51943c(m668b);
        return m668b;
    }
}
