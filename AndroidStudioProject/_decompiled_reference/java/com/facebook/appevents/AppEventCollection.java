package com.facebook.appevents;

import android.content.Context;
import com.facebook.FacebookSdk;
import com.facebook.internal.AttributionIdentifiers;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AppEventCollection {
    private final HashMap<AccessTokenAppIdPair, SessionEventsState> stateMap = new HashMap<>();

    private final synchronized SessionEventsState getSessionEventsState(AccessTokenAppIdPair accessTokenAppIdPair) {
        Context applicationContext;
        AttributionIdentifiers attributionIdentifiers;
        SessionEventsState sessionEventsState = this.stateMap.get(accessTokenAppIdPair);
        if (sessionEventsState == null && (attributionIdentifiers = AttributionIdentifiers.Companion.getAttributionIdentifiers((applicationContext = FacebookSdk.getApplicationContext()))) != null) {
            sessionEventsState = new SessionEventsState(attributionIdentifiers, AppEventsLogger.Companion.getAnonymousAppDeviceGUID(applicationContext));
        }
        if (sessionEventsState == null) {
            return null;
        }
        this.stateMap.put(accessTokenAppIdPair, sessionEventsState);
        return sessionEventsState;
    }

    public final synchronized void addEvent(AccessTokenAppIdPair accessTokenAppIdPair, AppEvent appEvent) {
        l42.m28343f(accessTokenAppIdPair, "accessTokenAppIdPair");
        l42.m28343f(appEvent, "appEvent");
        SessionEventsState sessionEventsState = getSessionEventsState(accessTokenAppIdPair);
        if (sessionEventsState != null) {
            sessionEventsState.addEvent(appEvent);
        }
    }

    public final synchronized void addPersistedEvents(PersistedEvents persistedEvents) {
        if (persistedEvents == null) {
            return;
        }
        for (Map.Entry<AccessTokenAppIdPair, List<AppEvent>> entry : persistedEvents.entrySet()) {
            SessionEventsState sessionEventsState = getSessionEventsState(entry.getKey());
            if (sessionEventsState != null) {
                Iterator<AppEvent> it = entry.getValue().iterator();
                while (it.hasNext()) {
                    sessionEventsState.addEvent(it.next());
                }
            }
        }
    }

    public final synchronized SessionEventsState get(AccessTokenAppIdPair accessTokenAppIdPair) {
        l42.m28343f(accessTokenAppIdPair, "accessTokenAppIdPair");
        return this.stateMap.get(accessTokenAppIdPair);
    }

    public final synchronized int getEventCount() {
        int i;
        Iterator<SessionEventsState> it = this.stateMap.values().iterator();
        i = 0;
        while (it.hasNext()) {
            i += it.next().getAccumulatedEventCount();
        }
        return i;
    }

    public final synchronized Set<AccessTokenAppIdPair> keySet() {
        Set<AccessTokenAppIdPair> keySet;
        keySet = this.stateMap.keySet();
        l42.m28342e(keySet, "stateMap.keys");
        return keySet;
    }
}
