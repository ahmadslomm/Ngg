package com.facebook.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.Set;
import p000.c94;
import p000.l42;
import p000.pp0;
import p000.xo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BoltsMeasurementEventListener extends BroadcastReceiver {
    private static final String BOLTS_MEASUREMENT_EVENT_PREFIX = "bf_";
    private static final String MEASUREMENT_EVENT_ARGS_KEY = "event_args";
    private static final String MEASUREMENT_EVENT_NAME_KEY = "event_name";
    private static BoltsMeasurementEventListener singleton;
    private final Context applicationContext;
    public static final Companion Companion = new Companion(null);
    private static final String MEASUREMENT_EVENT_NOTIFICATION_NAME = "com.parse.bolts.measurement_event";

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final BoltsMeasurementEventListener getInstance(Context context) {
            l42.m28343f(context, "context");
            if (BoltsMeasurementEventListener.access$getSingleton$cp() != null) {
                return BoltsMeasurementEventListener.access$getSingleton$cp();
            }
            BoltsMeasurementEventListener boltsMeasurementEventListener = new BoltsMeasurementEventListener(context, null);
            BoltsMeasurementEventListener.access$open(boltsMeasurementEventListener);
            BoltsMeasurementEventListener.access$setSingleton$cp(boltsMeasurementEventListener);
            return BoltsMeasurementEventListener.access$getSingleton$cp();
        }

        public final String getMEASUREMENT_EVENT_NOTIFICATION_NAME$facebook_core_release() {
            return BoltsMeasurementEventListener.access$getMEASUREMENT_EVENT_NOTIFICATION_NAME$cp();
        }

        private Companion() {
        }

        /* renamed from: getMEASUREMENT_EVENT_NOTIFICATION_NAME$facebook_core_release$annotations */
        public static /* synthetic */ void m8704x83b588fd() {
        }
    }

    public /* synthetic */ BoltsMeasurementEventListener(Context context, pp0 pp0Var) {
        this(context);
    }

    public static final /* synthetic */ String access$getMEASUREMENT_EVENT_NOTIFICATION_NAME$cp() {
        if (CrashShieldHandler.isObjectCrashing(BoltsMeasurementEventListener.class)) {
            return null;
        }
        try {
            return MEASUREMENT_EVENT_NOTIFICATION_NAME;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, BoltsMeasurementEventListener.class);
            return null;
        }
    }

    public static final /* synthetic */ BoltsMeasurementEventListener access$getSingleton$cp() {
        if (CrashShieldHandler.isObjectCrashing(BoltsMeasurementEventListener.class)) {
            return null;
        }
        try {
            return singleton;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, BoltsMeasurementEventListener.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$open(BoltsMeasurementEventListener boltsMeasurementEventListener) {
        if (CrashShieldHandler.isObjectCrashing(BoltsMeasurementEventListener.class)) {
            return;
        }
        try {
            boltsMeasurementEventListener.open();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, BoltsMeasurementEventListener.class);
        }
    }

    public static final /* synthetic */ void access$setSingleton$cp(BoltsMeasurementEventListener boltsMeasurementEventListener) {
        if (CrashShieldHandler.isObjectCrashing(BoltsMeasurementEventListener.class)) {
            return;
        }
        try {
            singleton = boltsMeasurementEventListener;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, BoltsMeasurementEventListener.class);
        }
    }

    private final void close() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            xo2 m56465b = xo2.m56465b(this.applicationContext);
            l42.m28342e(m56465b, "getInstance(applicationContext)");
            m56465b.m56469e(this);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final BoltsMeasurementEventListener getInstance(Context context) {
        if (CrashShieldHandler.isObjectCrashing(BoltsMeasurementEventListener.class)) {
            return null;
        }
        try {
            return Companion.getInstance(context);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, BoltsMeasurementEventListener.class);
            return null;
        }
    }

    private final void open() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            xo2 m56465b = xo2.m56465b(this.applicationContext);
            l42.m28342e(m56465b, "getInstance(applicationContext)");
            m56465b.m56467c(this, new IntentFilter(MEASUREMENT_EVENT_NOTIFICATION_NAME));
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void finalize() throws Throwable {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            close();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(context);
            Set<String> set = null;
            String m28351n = l42.m28351n(BOLTS_MEASUREMENT_EVENT_PREFIX, intent == null ? null : intent.getStringExtra(MEASUREMENT_EVENT_NAME_KEY));
            Bundle bundleExtra = intent == null ? null : intent.getBundleExtra(MEASUREMENT_EVENT_ARGS_KEY);
            Bundle bundle = new Bundle();
            if (bundleExtra != null) {
                set = bundleExtra.keySet();
            }
            if (set != null) {
                for (String str : set) {
                    l42.m28342e(str, "key");
                    bundle.putString(new c94("[ -]*$").m7875c(new c94("^[ -]*").m7875c(new c94("[^0-9a-zA-Z _-]").m7875c(str, "-"), ""), ""), (String) bundleExtra.get(str));
                }
            }
            internalAppEventsLogger.logEvent(m28351n, bundle);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private BoltsMeasurementEventListener(Context context) {
        Context applicationContext = context.getApplicationContext();
        l42.m28342e(applicationContext, "context.applicationContext");
        this.applicationContext = applicationContext;
    }
}
