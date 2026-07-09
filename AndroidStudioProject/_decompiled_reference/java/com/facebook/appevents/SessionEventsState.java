package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.appevents.eventdeactivation.EventDeactivationManager;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.pp0;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class SessionEventsState {
    private List<AppEvent> accumulatedEvents;
    private final String anonymousAppDeviceGUID;
    private final AttributionIdentifiers attributionIdentifiers;
    private final List<AppEvent> inFlightEvents;
    private int numSkippedEventsDueToFullBuffer;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "SessionEventsState";
    private static final int MAX_ACCUMULATED_LOG_EVENTS = 1000;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public SessionEventsState(AttributionIdentifiers attributionIdentifiers, String str) {
        l42.m28343f(attributionIdentifiers, "attributionIdentifiers");
        l42.m28343f(str, "anonymousAppDeviceGUID");
        this.attributionIdentifiers = attributionIdentifiers;
        this.anonymousAppDeviceGUID = str;
        this.accumulatedEvents = new ArrayList();
        this.inFlightEvents = new ArrayList();
    }

    public final synchronized void accumulatePersistedEvents(List<AppEvent> list) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(list, "events");
            this.accumulatedEvents.addAll(list);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final synchronized void addEvent(AppEvent appEvent) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(appEvent, "event");
            if (this.accumulatedEvents.size() + this.inFlightEvents.size() >= MAX_ACCUMULATED_LOG_EVENTS) {
                this.numSkippedEventsDueToFullBuffer++;
            } else {
                this.accumulatedEvents.add(appEvent);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final synchronized void clearInFlightAndStats(boolean z) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        if (z) {
            try {
                this.accumulatedEvents.addAll(this.inFlightEvents);
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, this);
                return;
            }
        }
        this.inFlightEvents.clear();
        this.numSkippedEventsDueToFullBuffer = 0;
    }

    public final synchronized int getAccumulatedEventCount() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            return this.accumulatedEvents.size();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return 0;
        }
    }

    public final synchronized List<AppEvent> getEventsToPersist() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            List<AppEvent> list = this.accumulatedEvents;
            this.accumulatedEvents = new ArrayList();
            return list;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public final int populateRequest(GraphRequest graphRequest, Context context, boolean z, boolean z2) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return 0;
        }
        try {
            l42.m28343f(graphRequest, "request");
            l42.m28343f(context, "applicationContext");
            synchronized (this) {
                try {
                    int i = this.numSkippedEventsDueToFullBuffer;
                    EventDeactivationManager eventDeactivationManager = EventDeactivationManager.INSTANCE;
                    EventDeactivationManager.processEvents(this.accumulatedEvents);
                    this.inFlightEvents.addAll(this.accumulatedEvents);
                    this.accumulatedEvents.clear();
                    JSONArray jSONArray = new JSONArray();
                    for (AppEvent appEvent : this.inFlightEvents) {
                        if (appEvent.isChecksumValid()) {
                            if (!z && appEvent.isImplicit()) {
                            }
                            jSONArray.put(appEvent.getJsonObject());
                        } else {
                            Utility utility = Utility.INSTANCE;
                            Utility.logd(TAG, l42.m28351n("Event with invalid checksum: ", appEvent));
                        }
                    }
                    if (jSONArray.length() == 0) {
                        return 0;
                    }
                    tn5 tn5Var = tn5.f39988a;
                    populateRequest(graphRequest, context, i, jSONArray, z2);
                    return jSONArray.length();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return 0;
        }
    }

    private final void populateRequest(GraphRequest graphRequest, Context context, int i, JSONArray jSONArray, boolean z) {
        JSONObject jSONObject;
        try {
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                AppEventsLoggerUtility appEventsLoggerUtility = AppEventsLoggerUtility.INSTANCE;
                jSONObject = AppEventsLoggerUtility.getJSONObjectForGraphAPICall(AppEventsLoggerUtility.GraphAPIActivityType.CUSTOM_APP_EVENTS, this.attributionIdentifiers, this.anonymousAppDeviceGUID, z, context);
                if (this.numSkippedEventsDueToFullBuffer > 0) {
                    jSONObject.put("num_skipped_events", i);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            graphRequest.setGraphObject(jSONObject);
            Bundle parameters = graphRequest.getParameters();
            String jSONArray2 = jSONArray.toString();
            l42.m28342e(jSONArray2, "events.toString()");
            parameters.putString("custom_events", jSONArray2);
            graphRequest.setTag(jSONArray2);
            graphRequest.setParameters(parameters);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }
}
