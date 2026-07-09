package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.annotation.KeepName;
import p000.kw3;
import p000.sp1;
import p000.vp1;
import p000.yv2;

/* compiled from: zaffa */
@KeepName
/* loaded from: classes3.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* renamed from: a */
    public int f7417a = 0;

    /* renamed from: a */
    public static Intent m9080a(Context context, PendingIntent pendingIntent, int i, boolean z) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i);
        intent.putExtra("notify_manager", z);
        return intent;
    }

    /* renamed from: b */
    private final void m9081b() {
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get(NativeProtocol.BRIDGE_ARG_ERROR_CODE);
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            sp1.m47319p().m47328q(this, ((Integer) kw3.m27829m(num)).intValue(), 2, this);
            this.f7417a = 1;
            return;
        }
        try {
            startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
            this.f7417a = 1;
        } catch (ActivityNotFoundException e) {
            if (extras.getBoolean("notify_manager", true)) {
                vp1.m53464u(this).m53473D(new ConnectionResult(22, null), getIntent().getIntExtra("failing_client_id", -1));
            } else {
                String m58814l = yv2.m58814l("Activity not found while launching ", pendingIntent.toString(), ".");
                if (Build.FINGERPRINT.contains("generic")) {
                    m58814l = m58814l.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                }
                Log.e("GoogleApiActivity", m58814l, e);
            }
            this.f7417a = 1;
            finish();
        } catch (IntentSender.SendIntentException e2) {
            Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e2);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f7417a = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                vp1 m53464u = vp1.m53464u(this);
                if (i2 == -1) {
                    m53464u.m53474E();
                } else if (i2 == 0) {
                    m53464u.m53473D(new ConnectionResult(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i == 2) {
            this.f7417a = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f7417a = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f7417a = bundle.getInt("resolution");
        }
        if (this.f7417a != 1) {
            m9081b();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f7417a);
        super.onSaveInstanceState(bundle);
    }
}
