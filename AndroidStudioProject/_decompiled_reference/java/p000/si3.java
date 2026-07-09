package p000;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.RemoteViews;
import com.faceunity.wrapper.faceunity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C3380iy;
import p000.ac3;
import preprocessed.conection.processer.LFetchUserRoomServiceActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class si3 {

    /* renamed from: c */
    public static final String f38028c = d82.m13169a("LSA/YzYt=");

    /* renamed from: d */
    public static final String f38029d = d82.m13169a("LSo6cTQpKClgKy0zJic==");

    /* renamed from: e */
    public static int f38030e = 100;

    /* renamed from: f */
    public static int f38031f = 100;

    /* renamed from: g */
    public static long f38032g = 0;

    /* renamed from: h */
    public static ac3.C0079e f38033h;

    /* renamed from: a */
    public transient int f38034a;

    /* renamed from: b */
    public transient float f38035b;

    /* compiled from: zaffa */
    /* renamed from: si3$a */
    public class C5928a extends dw3<Bitmap> {

        /* renamed from: a */
        public transient float f38036a;

        /* renamed from: b */
        public transient char f38037b;

        /* renamed from: c */
        public transient long f38038c;

        /* renamed from: d */
        public final /* synthetic */ RemoteViews f38039d;

        public C5928a(RemoteViews remoteViews) {
            this.f38039d = remoteViews;
        }

        /* renamed from: a */
        public long m46794a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m46795b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m46796c() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m46797g(bitmap);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dw3
        /* renamed from: f */
        public void mo14191f() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: g */
        public void m46797g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            si3.m46782b().m681q(bitmap);
            this.f38039d.setImageViewBitmap(R.id.a9u, bitmap);
            si3.m46784d(si3.m46783c(), si3.m46782b().m668b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: si3$b */
    public class C5929b extends dw3<Bitmap> {

        /* renamed from: a */
        public transient char f38040a;

        /* renamed from: b */
        public transient long f38041b;

        /* renamed from: d */
        public final /* synthetic */ RemoteViews f38042d;

        /* renamed from: e */
        public final /* synthetic */ Notification f38043e;

        public C5929b(RemoteViews remoteViews, Notification notification) {
            this.f38042d = remoteViews;
            this.f38043e = notification;
        }

        /* renamed from: a */
        public int m46798a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.dw3
        /* renamed from: b */
        public int mo14187b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m46799g(bitmap);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dw3
        /* renamed from: f */
        public void mo14191f() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: g */
        public void m46799g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            this.f38042d.setImageViewBitmap(R.id.a9u, bitmap);
            si3.m46784d(si3.m46783c(), this.f38043e);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ int m46783c() {
        WaigNalo.mWaignCt++;
        int i = f38030e;
        f38030e = i + 1;
        return i;
    }

    /* renamed from: d */
    public static /* synthetic */ void m46784d(int i, Notification notification) {
        WaigNalo.mWaignCt++;
        m46790j(i, notification);
    }

    /* renamed from: e */
    public static void m46785e() {
        WaigNalo.mWaignCt++;
        ((NotificationManager) AddAlarmClockPresenter.m41457g().getSystemService("notification")).cancelAll();
    }

    /* renamed from: f */
    private static String m46786f() {
        String id;
        WaigNalo.mWaignCt++;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        NotificationManager notificationManager = (NotificationManager) AddAlarmClockPresenter.m41457g().getSystemService("notification");
        yh3.m57956q();
        String str = f38029d;
        String str2 = f38028c;
        NotificationChannel m57944e = yh3.m57944e(str, str2);
        m57944e.setDescription(str2);
        m57944e.setSound(null, null);
        notificationManager.createNotificationChannel(m57944e);
        id = m57944e.getId();
        return id;
    }

    /* renamed from: g */
    public static String m46787g(String str, HashMap<String, Object> hashMap) {
        WaigNalo.mWaignCt++;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(d82.m13169a("ABsfQg==="), str);
            JSONObject jSONObject2 = new JSONObject();
            for (String str2 : hashMap.keySet()) {
                jSONObject2.put(str2, hashMap.get(str2));
            }
            jSONObject.put(d82.m13169a("Ex0CXg==="), jSONObject2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    /* renamed from: h */
    public static void m46788h(String str, String str2, String str3, String str4, String str5, int i, String str6, long j) {
        WaigNalo.mWaignCt++;
        f38033h = new ac3.C0079e(AddAlarmClockPresenter.m41457g(), m46786f());
        Intent intent = new Intent(AddAlarmClockPresenter.m41457g(), (Class<?>) LFetchUserRoomServiceActivity.class);
        intent.putExtra(LFetchUserRoomServiceActivity.f31131c, true);
        intent.putExtra(LFetchUserRoomServiceActivity.f31132d, str5);
        intent.putExtra(LFetchUserRoomServiceActivity.f31133e, str6);
        intent.putExtra(LFetchUserRoomServiceActivity.f31134f, j);
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        int i2 = f38031f + 1;
        f38031f = i2;
        PendingIntent m23921c = io3.m23921c(m41457g, i2, intent, faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT, true);
        RemoteViews remoteViews = new RemoteViews(AddAlarmClockPresenter.m41457g().getPackageName(), R.layout.q1);
        remoteViews.setTextViewText(R.id.axa, str2);
        remoteViews.setTextViewText(R.id.apl, str3);
        remoteViews.setOnClickPendingIntent(R.id.a5q, m23921c);
        f38033h.m677l(remoteViews);
        f38033h.m688x(R.mipmap.a);
        f38033h.m670e(true);
        f38033h.m686v(2);
        if (!TextUtils.isEmpty(str)) {
            a73.m329k().mo338f(str, new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24586r(j72.m24976d(6.67f)).m24585q(j72.m24976d(62.67f), j72.m24976d(62.67f)).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e(), new C5928a(remoteViews));
        } else {
            int i3 = f38030e;
            f38030e = i3 + 1;
            m46790j(i3, f38033h.m668b());
        }
    }

    /* renamed from: i */
    public static void m46789i(String str, String str2, String str3, String str4, String str5, int i, String str6, long j) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(AddAlarmClockPresenter.m41457g(), (Class<?>) LFetchUserRoomServiceActivity.class);
        intent.putExtra(LFetchUserRoomServiceActivity.f31131c, true);
        intent.putExtra(LFetchUserRoomServiceActivity.f31132d, str5);
        intent.putExtra(LFetchUserRoomServiceActivity.f31133e, str6);
        intent.putExtra(LFetchUserRoomServiceActivity.f31134f, j);
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        int i2 = f38031f + 1;
        f38031f = i2;
        PendingIntent m23921c = io3.m23921c(m41457g, i2, intent, faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT, true);
        RemoteViews remoteViews = new RemoteViews(AddAlarmClockPresenter.m41457g().getPackageName(), R.layout.q1);
        remoteViews.setTextViewText(R.id.axa, str2);
        remoteViews.setTextViewText(R.id.apl, str3);
        remoteViews.setOnClickPendingIntent(R.id.a5q, m23921c);
        String packageName = AddAlarmClockPresenter.m41457g().getPackageName();
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f53907jn);
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) AddAlarmClockPresenter.m41457g().getSystemService("notification")).createNotificationChannel(yh3.m57937B(packageName, m41458p));
        }
        ac3.C0079e m686v = new ac3.C0079e(AddAlarmClockPresenter.m41457g(), packageName).m677l(remoteViews).m676k(str2).m675j(str3).m670e(true).m666D(System.currentTimeMillis()).m688x(R.mipmap.a).m681q(BitmapFactory.decodeResource(AddAlarmClockPresenter.m41457g().getResources(), R.mipmap.a)).m674i(m23921c).m678m(2).m686v(2);
        m686v.m671f(String.valueOf(2)).m665C(1).m673h(AddAlarmClockPresenter.m41457g().getResources().getColor(R.color.zj));
        m686v.m680p(PendingIntent.getBroadcast(AddAlarmClockPresenter.m41457g(), f38031f, new Intent(), 201326592), true);
        Notification m668b = m686v.m668b();
        if (!TextUtils.isEmpty(str)) {
            a73.m329k().mo338f(str, new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24586r(j72.m24976d(6.67f)).m24585q(j72.m24976d(62.67f), j72.m24976d(62.67f)).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e(), new C5929b(remoteViews, m668b));
        } else {
            remoteViews.setImageViewResource(R.id.a9u, R.mipmap.a);
            int i3 = f38030e;
            f38030e = i3 + 1;
            m46790j(i3, m668b);
        }
    }

    /* renamed from: j */
    private static void m46790j(int i, Notification notification) {
        WaigNalo.mWaignCt++;
        try {
            ((NotificationManager) AddAlarmClockPresenter.m41457g().getSystemService("notification")).notify(i, notification);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: k */
    public static void m46791k(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            return;
        }
        long j = f38032g;
        long currentTimeMillis = System.currentTimeMillis();
        f38032g = currentTimeMillis;
        if (currentTimeMillis - j > 1000) {
            if (C4761pq.m36519H().m36555V()) {
                uk4.m51164g();
            }
            if (C4761pq.m36519H().m36556W()) {
                uk4.m51165h();
            }
        }
    }

    /* renamed from: a */
    public void m46792a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m46793b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public static /* synthetic */ ac3.C0079e m46782b() {
        WaigNalo.mWaignCt++;
        return f38033h;
    }
}
