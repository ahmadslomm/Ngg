package p000;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.faceunity.wrapper.faceunity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONObject;
import p000.C3758ky;
import p000.jr1;
import p000.zl3;
import preprocessed.conection.mutate.nudged.AnlyStationAddSpecialsViewControllerActivity;
import preprocessed.conection.mutate.nudged.LocAuthorizationAlertActivity;
import preprocessed.conection.mutate.nudged.StorageAccessProtocolActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.LFetchUserRoomServiceActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.place.categorie.pardise.PanFLTRouterServiceProtocolActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ip1 {

    /* renamed from: c */
    public static final String f18806c = d82.m13169a("IgwZRwEIHR57GggA=");

    /* renamed from: d */
    public static final ConcurrentLinkedQueue<Activity> f18807d = new ConcurrentLinkedQueue<>();

    /* renamed from: a */
    public transient int f18808a;

    /* renamed from: b */
    public transient float f18809b;

    /* compiled from: zaffa */
    /* renamed from: ip1$a */
    public class C3325a implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient float f18810a;

        /* renamed from: b */
        public transient char f18811b;

        /* renamed from: c */
        public transient long f18812c;

        /* renamed from: a */
        public int m23950a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m23951b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m23952c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m23953d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m23953d(i, str, i2, obj);
        }
    }

    /* renamed from: c */
    public static void m23932c(String str, boolean z) {
        ActivityManager.RunningTaskInfo runningTaskInfo;
        int i;
        ComponentName componentName;
        WaigNalo.mWaignCt++;
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        Uri parse = Uri.parse(str);
        Intent intent = new Intent();
        intent.setData(parse);
        ActivityManager activityManager = (ActivityManager) m41457g.getSystemService("activity");
        Iterator<ActivityManager.RunningTaskInfo> it = activityManager.getRunningTasks(Integer.MAX_VALUE).iterator();
        while (true) {
            if (!it.hasNext()) {
                runningTaskInfo = null;
                break;
            }
            runningTaskInfo = it.next();
            componentName = runningTaskInfo.baseActivity;
            if (componentName != null && componentName.getPackageName().equals(m41457g.getPackageName())) {
                tp5.m49274c(d82.m13169a("AR0EQBAgGRd6ASceAA0b="), d82.m13169a("AQ4eSzYCHQ5YBxUVT14==") + componentName.toString());
                if (!componentName.getClassName().equals(LFetchUserRoomServiceActivity.class.getName())) {
                    break;
                } else {
                    tp5.m49274c(d82.m13169a("AR0EQBAgGRd6ASceAA0b="), d82.m13169a("LQAZRxEYKARaBxcFGxpP="));
                }
            }
        }
        boolean z2 = AddAlarmClockPresenter.m41457g().f33725m == 1;
        if (runningTaskInfo == null) {
            AddAlarmClockPresenter.m41457g().m41490v(null);
            AddAlarmClockPresenter.m41457g().m41461B(intent);
            Intent launchIntentForPackage = m41457g.getPackageManager().getLaunchIntentForPackage(m41457g.getPackageName());
            launchIntentForPackage.setPackage(m41457g.getPackageName());
            launchIntentForPackage.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
            m23942m(m41457g, launchIntentForPackage);
            return;
        }
        if (z2) {
            if (Build.VERSION.SDK_INT >= 29) {
                i = runningTaskInfo.taskId;
                activityManager.moveTaskToFront(i, 1);
            } else {
                activityManager.moveTaskToFront(runningTaskInfo.id, 1);
            }
            m23940k(m41457g, str);
            return;
        }
        AddAlarmClockPresenter.m41457g().m41490v(null);
        AddAlarmClockPresenter.m41457g().m41461B(intent);
        Intent intent2 = new Intent(m41457g, (Class<?>) LocAuthorizationAlertActivity.class);
        intent2.setPackage(m41457g.getPackageName());
        intent2.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        m23942m(m41457g, intent2);
    }

    /* renamed from: d */
    public static void m23933d() {
        WaigNalo.mWaignCt++;
        ConcurrentLinkedQueue<Activity> concurrentLinkedQueue = f18807d;
        if (concurrentLinkedQueue != null) {
            concurrentLinkedQueue.clear();
        }
    }

    /* renamed from: e */
    public static void m23934e(String str) {
        ActivityManager.RunningTaskInfo runningTaskInfo;
        ComponentName componentName;
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString(d82.m13169a("CRoAXiITBQ==="));
            if (!yf3.m57824l(optString)) {
                m23932c(optString, true);
                return;
            }
            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
            Intent intent = new Intent();
            intent.setPackage(m41457g.getPackageName());
            intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
            ActivityManager activityManager = (ActivityManager) m41457g.getSystemService("activity");
            Iterator<ActivityManager.RunningTaskInfo> it = activityManager.getRunningTasks(Integer.MAX_VALUE).iterator();
            while (true) {
                if (!it.hasNext()) {
                    runningTaskInfo = null;
                    break;
                }
                runningTaskInfo = it.next();
                componentName = runningTaskInfo.baseActivity;
                if (componentName != null && componentName.getPackageName().equals(m41457g.getPackageName())) {
                    tp5.m49274c(d82.m13169a("AR0EQBAgGRd6ASceAA0b="), d82.m13169a("AQ4eSzYCHQ5YBxUVT14==") + componentName.toString());
                    if (!componentName.getClassName().equals(LFetchUserRoomServiceActivity.class.getName())) {
                        break;
                    } else {
                        tp5.m49274c(d82.m13169a("AR0EQBAgGRd6ASceAA0b="), d82.m13169a("LQAZRxEYKARaBxcFGxpP="));
                    }
                }
            }
            String string = jSONObject.has(d82.m13169a("ABsfQg===")) ? jSONObject.getString(d82.m13169a("ABsfQg===")) : null;
            if (string != null) {
                if (string.contains(d82.m13169a("Lg4EQDYCHQ5YBxUV="))) {
                    string = BUMultiFormatActivity.class.getName();
                }
                String str2 = string;
                JSONObject jSONObject2 = jSONObject.getJSONObject(d82.m13169a("Ex0CXg==="));
                if (jSONObject2 != null) {
                    Iterator<String> keys = jSONObject2.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        String string2 = jSONObject2.getString(next);
                        try {
                            intent.putExtra(next, Integer.valueOf(string2).intValue());
                        } catch (NumberFormatException unused) {
                            if (next.indexOf(d82.m13169a("TQICShINRw===")) > 0) {
                                try {
                                    intent.putExtra(next.split(CertificateUtil.DELIMITER)[1], (Serializable) wm0.f44519c.m54814c(next.split(CertificateUtil.DELIMITER)[0], null).m54805b(d82.m13169a("Ew4fXRInGwhDJBIDAQ==="), new JSONObject(string2)));
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                            } else {
                                intent.putExtra(next, string2);
                            }
                        }
                    }
                }
                string = str2;
            }
            boolean z = AddAlarmClockPresenter.m41457g().f33725m == 1;
            if (runningTaskInfo == null) {
                AddAlarmClockPresenter.m41457g().m41490v(string);
                AddAlarmClockPresenter.m41457g().m41461B(intent);
                Intent launchIntentForPackage = m41457g.getPackageManager().getLaunchIntentForPackage(m41457g.getPackageName());
                launchIntentForPackage.setPackage(m41457g.getPackageName());
                launchIntentForPackage.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
                m23942m(m41457g, launchIntentForPackage);
                return;
            }
            if (z) {
                if (string == null || !m23943n(m41457g, string, intent)) {
                    activityManager.moveTaskToFront(Build.VERSION.SDK_INT >= 29 ? runningTaskInfo.taskId : runningTaskInfo.id, 1);
                    return;
                }
                return;
            }
            AddAlarmClockPresenter.m41457g().m41490v(string);
            AddAlarmClockPresenter.m41457g().m41461B(intent);
            Intent intent2 = new Intent(m41457g, (Class<?>) LocAuthorizationAlertActivity.class);
            intent2.setPackage(m41457g.getPackageName());
            intent2.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
            m23942m(m41457g, intent2);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: f */
    public static void m23935f(Activity activity) {
        WaigNalo.mWaignCt++;
        f18807d.remove(activity);
    }

    /* renamed from: g */
    public static void m23936g(Context context, String str) {
        WaigNalo.mWaignCt++;
        String m13169a = d82.m13169a("Ew4ORRYGDA===");
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts(m13169a, str, null));
        intent.addFlags(262144);
        intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        context.startActivity(intent);
    }

    /* renamed from: h */
    public static void m23937h(Context context, e95 e95Var) {
        Intent m59794d;
        WaigNalo.mWaignCt++;
        if (e95Var == null) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) WKOrderModelActivity.class);
        if (!TextUtils.isEmpty(e95Var.f12036c) && !e95Var.f12036c.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) {
            intent.putExtra(PlcRecoStatEventView.f31846G, e95Var.f12036c);
            jr1.m25952l(C3758ky.a.m27924c(e95Var.f12036c), new C3325a());
        }
        if (!TextUtils.isEmpty(e95Var.f12052s)) {
            Uri parse = Uri.parse(e95Var.f12052s);
            try {
                if (TextUtils.isEmpty(parse.getScheme()) || (m59794d = zl3.m59794d(context, parse, null)) == null) {
                    return;
                }
                m23942m(context, m59794d);
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        if (TextUtils.isEmpty(e95Var.f12039f)) {
            return;
        }
        if (context instanceof PanFLTRouterServiceProtocolActivity) {
            Bundle bundle = new Bundle();
            bundle.putString(PlcRecoStatEventView.f31842D, e95Var.f12039f);
            bundle.putFloat(PlcRecoStatEventView.f31853N, e95Var.f12055v);
            l91.m28716z().m28805h1(bundle);
            return;
        }
        intent.putExtra(PlcRecoStatEventView.f31842D, e95Var.f12039f);
        String str = e95Var.f12042i;
        if (str != null && str.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
            intent.putExtra(PlcRecoStatEventView.f31841C, true);
            intent.putExtra(PlcRecoStatEventView.f31848I, e95Var.f12043j);
            intent.putExtra(PlcRecoStatEventView.f31849J, e95Var.f12045l);
            intent.putExtra(PlcRecoStatEventView.f31847H, e95Var.f12044k);
            intent.putExtra(PlcRecoStatEventView.f31840B, e95Var.f12046m);
        }
        m23942m(context, intent);
    }

    /* renamed from: i */
    public static void m23938i(Context context, Bundle bundle) {
        WaigNalo.mWaignCt++;
        m23939j(context, bundle, null);
    }

    /* renamed from: j */
    public static void m23939j(Context context, Bundle bundle, zl3.InterfaceC7360e interfaceC7360e) {
        WaigNalo.mWaignCt++;
        if (bundle != null) {
            String str = PlcRecoStatEventView.f31842D;
            if (bundle.containsKey(str)) {
                String string = bundle.getString(str);
                Uri parse = Uri.parse(string);
                try {
                    if (!TextUtils.isEmpty(parse.getScheme())) {
                        if (yf3.m57828p(string)) {
                            Intent intent = new Intent(context, (Class<?>) WKOrderModelActivity.class);
                            intent.putExtras(bundle);
                            m23942m(context, intent);
                        } else {
                            Intent m59794d = zl3.m59794d(context, parse, interfaceC7360e);
                            if (m59794d != null) {
                                m23942m(context, m59794d);
                            }
                        }
                    }
                } catch (Exception e) {
                    tp5.m49277f(f18806c, e);
                }
            }
        }
    }

    /* renamed from: k */
    public static void m23940k(Context context, String str) {
        WaigNalo.mWaignCt++;
        m23941l(context, str, null);
    }

    /* renamed from: l */
    public static void m23941l(Context context, String str, zl3.InterfaceC7360e interfaceC7360e) {
        WaigNalo.mWaignCt++;
        String str2 = d82.m13169a("EBsMXAMrHApeLwIYBhUGGVdXABkXexwNUQ===") + str;
        String str3 = f18806c;
        tp5.m49274c(str3, str2);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Uri parse = Uri.parse(str);
        try {
            if (!TextUtils.isEmpty(parse.getScheme())) {
                if (yf3.m57828p(str)) {
                    Intent intent = new Intent(context, (Class<?>) WKOrderModelActivity.class);
                    intent.putExtra(PlcRecoStatEventView.f31842D, str);
                    m23942m(context, intent);
                } else {
                    Intent m59794d = zl3.m59794d(context, parse, interfaceC7360e);
                    if (m59794d != null) {
                        m23942m(context, m59794d);
                    }
                }
            }
        } catch (Exception e) {
            tp5.m49277f(str3, e);
        }
    }

    /* renamed from: m */
    public static void m23942m(Context context, Intent intent) {
        WaigNalo.mWaignCt++;
        try {
            if (!(context instanceof Activity)) {
                intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
            }
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            e.printStackTrace();
        } catch (SecurityException e2) {
            e2.printStackTrace();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: n */
    public static boolean m23943n(Context context, String str, Intent intent) {
        WaigNalo.mWaignCt++;
        Class<?> cls = null;
        try {
            cls = wm0.f44519c.m54814c(str, null).m54810g();
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (cls == null) {
            return false;
        }
        intent.setClass(context, cls);
        intent.addFlags(262144);
        intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        context.startActivity(intent);
        return true;
    }

    /* renamed from: o */
    public static void m23944o(Context context) {
        WaigNalo.mWaignCt++;
        m23945p(context, 0, 0);
    }

    /* renamed from: p */
    public static void m23945p(Context context, int i, int i2) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(context, (Class<?>) AnlyStationAddSpecialsViewControllerActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31850K, AddAlarmClockPresenter.m41458p(R.string.ag7));
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43129G);
        intent.putExtra(PlcRecoStatEventView.f31851L, true);
        intent.putExtra(d82.m13169a("Ew4fTxo+DxVBAw==="), i);
        if (!(context instanceof Activity)) {
            intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        }
        if (i2 > 0) {
            ((Activity) context).startActivityForResult(intent, i2);
        } else {
            context.startActivity(intent);
        }
    }

    /* renamed from: q */
    public static void m23946q(Context context) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(context, (Class<?>) StorageAccessProtocolActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, C0626b0.m5340k(new StringBuilder(), vl3.f43129G, "RQYeaAINBVoe="));
        if (!(context instanceof Activity)) {
            intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        }
        context.startActivity(intent);
    }

    /* renamed from: r */
    public static Activity m23947r() {
        String str;
        ComponentName componentName;
        ComponentName componentName2;
        ComponentName componentName3;
        WaigNalo.mWaignCt++;
        List<ActivityManager.RunningTaskInfo> runningTasks = ((ActivityManager) AddAlarmClockPresenter.m41457g().getSystemService("activity")).getRunningTasks(6);
        Activity activity = null;
        if (runningTasks != null && runningTasks.size() > 0) {
            Iterator<ActivityManager.RunningTaskInfo> it = runningTasks.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = null;
                    break;
                }
                ActivityManager.RunningTaskInfo next = it.next();
                componentName = next.topActivity;
                if (componentName != null) {
                    componentName2 = next.topActivity;
                    if (componentName2.getPackageName().equals(AddAlarmClockPresenter.m41457g().getPackageName())) {
                        componentName3 = next.topActivity;
                        str = componentName3.getClassName();
                        break;
                    }
                }
            }
            if (str == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(f18807d);
            if (arrayList.size() > 0) {
                int size = arrayList.size() - 1;
                while (true) {
                    if (size < 0) {
                        break;
                    }
                    Activity activity2 = (Activity) arrayList.get(size);
                    if (activity2 != null && str.equals(activity2.getClass().getCanonicalName())) {
                        activity = activity2;
                        break;
                    }
                    size--;
                }
                while (activity != null && activity.getParent() != null) {
                    activity = activity.getParent();
                }
            }
        }
        return activity;
    }

    /* renamed from: a */
    public void m23948a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m23949b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public static void m23931b(Activity activity) {
        WaigNalo.mWaignCt++;
        f18807d.add(activity);
    }
}
