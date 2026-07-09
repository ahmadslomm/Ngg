package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.bd7;
import p000.bm6;
import p000.f87;
import p000.kw3;
import p000.r57;
import p000.vh6;
import p000.vu6;
import p000.xs6;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public class AppMeasurement {

    /* renamed from: b */
    public static volatile AppMeasurement f7463b;

    /* renamed from: a */
    public final vu6 f7464a;

    /* compiled from: zaffa */
    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;

        public ConditionalUserProperty() {
        }

        public ConditionalUserProperty(Bundle bundle) {
            kw3.m27829m(bundle);
            this.mAppId = (String) f87.m17075a(bundle, "app_id", String.class, null);
            this.mOrigin = (String) f87.m17075a(bundle, FaceBeautyFilterEnum.ORIGIN, String.class, null);
            this.mName = (String) f87.m17075a(bundle, "name", String.class, null);
            this.mValue = f87.m17075a(bundle, "value", Object.class, null);
            this.mTriggerEventName = (String) f87.m17075a(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) f87.m17075a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) f87.m17075a(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) f87.m17075a(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) f87.m17075a(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) f87.m17075a(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) f87.m17075a(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) f87.m17075a(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) f87.m17075a(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) f87.m17075a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) f87.m17075a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) f87.m17075a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    public AppMeasurement(r57 r57Var) {
        this.f7464a = new vh6(r57Var);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f7463b == null) {
            synchronized (AppMeasurement.class) {
                if (f7463b == null) {
                    bd7 bd7Var = (bd7) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (bd7Var != null) {
                        f7463b = new AppMeasurement(bd7Var);
                    } else {
                        f7463b = new AppMeasurement(r57.m44273H(context, new xs6(0L, 0L, true, null, null, null, null, null), null));
                    }
                }
            }
        }
        return f7463b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f7464a.mo6199j(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f7464a.mo6200k(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f7464a.mo6201l(str);
    }

    @Keep
    public long generateEventId() {
        return this.f7464a.mo6193d();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f7464a.mo6190a();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List mo6192c = this.f7464a.mo6192c(str, str2);
        ArrayList arrayList = new ArrayList(mo6192c == null ? 0 : mo6192c.size());
        Iterator it = mo6192c.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty((Bundle) it.next()));
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f7464a.mo6197h();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f7464a.mo6191b();
    }

    @Keep
    public String getGmpAppId() {
        return this.f7464a.mo6198i();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f7464a.mo6202m(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.f7464a.mo6194e(str, str2, z);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f7464a.mo6196g(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        kw3.m27829m(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString(FaceBeautyFilterEnum.ORIGIN, str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            f87.m17076b(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f7464a.mo6195f(bundle);
    }

    public AppMeasurement(bd7 bd7Var) {
        this.f7464a = new bm6(bd7Var);
    }
}
