package p000;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import com.faceunity.wrapper.faceunity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import p000.ac3;

/* compiled from: zaffa */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {kd6.class, sd6.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
/* loaded from: classes3.dex */
public final class sp1 extends tp1 {

    /* renamed from: c */
    public static final Object f38464c = new Object();

    /* renamed from: d */
    public static final sp1 f38465d = new sp1();

    /* renamed from: p */
    public static sp1 m47319p() {
        return f38465d;
    }

    @Override // p000.tp1
    /* renamed from: d */
    public Intent mo47320d(Context context, int i, String str) {
        return super.mo47320d(context, i, str);
    }

    @Override // p000.tp1
    /* renamed from: e */
    public PendingIntent mo47321e(Context context, int i, int i2) {
        return super.mo47321e(context, i, i2);
    }

    @Override // p000.tp1
    /* renamed from: g */
    public final String mo47322g(int i) {
        return super.mo47322g(i);
    }

    @Override // p000.tp1
    @ResultIgnorabilityUnspecified
    /* renamed from: i */
    public int mo47323i(Context context) {
        return super.mo47323i(context);
    }

    @Override // p000.tp1
    /* renamed from: j */
    public int mo47324j(Context context, int i) {
        return super.mo47324j(context, i);
    }

    @Override // p000.tp1
    /* renamed from: m */
    public final boolean mo47325m(int i) {
        return super.mo47325m(i);
    }

    /* renamed from: n */
    public Dialog m47326n(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        return m47330s(activity, i, be6.m6285b(activity, mo47320d(activity, i, "d"), i2), onCancelListener, null);
    }

    /* renamed from: o */
    public PendingIntent m47327o(Context context, ConnectionResult connectionResult) {
        return connectionResult.m9073a0() ? connectionResult.m9077y() : mo47321e(context, connectionResult.m9075r(), 0);
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: q */
    public boolean m47328q(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog m47326n = m47326n(activity, i, i2, onCancelListener);
        if (m47326n == null) {
            return false;
        }
        m47333v(activity, m47326n, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    /* renamed from: r */
    public void m47329r(Context context, int i) {
        m47334w(context, i, null, m49246f(context, i, 0, "n"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public final Dialog m47330s(Context context, int i, be6 be6Var, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(pc6.m36027c(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String m36026b = pc6.m36026b(context, i);
        if (m36026b != null) {
            if (be6Var == null) {
                be6Var = onClickListener;
            }
            builder.setPositiveButton(m36026b, be6Var);
        }
        String m36030f = pc6.m36030f(context, i);
        if (m36030f != null) {
            builder.setTitle(m36030f);
        }
        Log.w("GoogleApiAvailability", ee1.m15213k("Creating dialog for Google Play services availability issue. ConnectionResult=", i), new IllegalArgumentException());
        return builder.create();
    }

    /* renamed from: t */
    public final Dialog m47331t(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(pc6.m36027c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog create = builder.create();
        m47333v(activity, create, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return create;
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: u */
    public final mc6 m47332u(Context context, lc6 lc6Var) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        mc6 mc6Var = new mc6(lc6Var);
        ef6.m15308l(context, mc6Var, intentFilter);
        mc6Var.m30655a(context);
        if (m49248l(context, "com.google.android.gms")) {
            return mc6Var;
        }
        lc6Var.mo6304a();
        mc6Var.m30656b();
        return null;
    }

    /* renamed from: v */
    public final void m47333v(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof pj1) {
                t45.m48109Z1(dialog, onCancelListener).show(((pj1) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        p51.m35606a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @TargetApi(20)
    /* renamed from: w */
    public final void m47334w(Context context, int i, String str, PendingIntent pendingIntent) {
        int i2;
        NotificationChannel notificationChannel;
        CharSequence name;
        Log.w("GoogleApiAvailability", yv2.m58810e(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            m47335x(context);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String m36029e = pc6.m36029e(context, i);
        String m36028d = pc6.m36028d(context, i);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) kw3.m27829m(context.getSystemService("notification"));
        ac3.C0079e m690z = new ac3.C0079e(context).m683s(true).m670e(true).m676k(m36029e).m690z(new ac3.C0077c().m659h(m36028d));
        if (pu0.m41600c(context)) {
            kw3.m27832p(at3.m4908e());
            m690z.m688x(context.getApplicationInfo().icon).m686v(2);
            if (pu0.m41601d(context)) {
                m690z.m667a(t34.common_full_open_on_phone, resources.getString(x44.common_open_on_phone), pendingIntent);
            } else {
                m690z.m674i(pendingIntent);
            }
        } else {
            m690z.m688x(R.drawable.stat_sys_warning).m663A(resources.getString(x44.common_google_play_services_notification_ticker)).m666D(System.currentTimeMillis()).m674i(pendingIntent).m675j(m36028d);
        }
        if (at3.m4911h()) {
            kw3.m27832p(at3.m4911h());
            synchronized (f38464c) {
            }
            notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(x44.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(e71.m14919c(string));
            } else {
                name = notificationChannel.getName();
                if (!string.contentEquals(name)) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            m690z.m672g("com.google.android.gms.availability");
        }
        Notification m668b = m690z.m668b();
        if (i == 1 || i == 2 || i == 3) {
            zp1.f48604a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, m668b);
    }

    /* renamed from: x */
    public final void m47335x(Context context) {
        new hd6(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: y */
    public final boolean m47336y(Activity activity, yi2 yi2Var, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog m47330s = m47330s(activity, i, be6.m6286c(yi2Var, mo47320d(activity, i, "d"), 2), onCancelListener, null);
        if (m47330s == null) {
            return false;
        }
        m47333v(activity, m47330s, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    /* renamed from: z */
    public final boolean m47337z(Context context, ConnectionResult connectionResult, int i) {
        PendingIntent m47327o;
        if (i22.m22540a(context) || (m47327o = m47327o(context, connectionResult)) == null) {
            return false;
        }
        m47334w(context, connectionResult.m9075r(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.m9080a(context, m47327o, i, true), if6.f18429a | faceunity.FUAITYPE_FACEPROCESSOR_FACEID));
        return true;
    }
}
