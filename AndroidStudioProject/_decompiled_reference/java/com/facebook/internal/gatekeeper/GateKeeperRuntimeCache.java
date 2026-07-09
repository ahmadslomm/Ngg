package com.facebook.internal.gatekeeper;

import com.facebook.FacebookSdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GateKeeperRuntimeCache {
    private final ConcurrentHashMap<String, ConcurrentHashMap<String, GateKeeper>> gateKeepers = new ConcurrentHashMap<>();

    public static /* synthetic */ List dumpGateKeepers$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        return gateKeeperRuntimeCache.dumpGateKeepers(str);
    }

    public static /* synthetic */ GateKeeper getGateKeeper$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        return gateKeeperRuntimeCache.getGateKeeper(str, str2);
    }

    public static /* synthetic */ boolean getGateKeeperValue$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        return gateKeeperRuntimeCache.getGateKeeperValue(str, str2, z);
    }

    public static /* synthetic */ void resetCache$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        gateKeeperRuntimeCache.resetCache(str);
    }

    public static /* synthetic */ void setGateKeeper$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, GateKeeper gateKeeper, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        gateKeeperRuntimeCache.setGateKeeper(str, gateKeeper);
    }

    public static /* synthetic */ void setGateKeeperValue$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        gateKeeperRuntimeCache.setGateKeeperValue(str, str2, z);
    }

    public static /* synthetic */ void setGateKeepers$default(GateKeeperRuntimeCache gateKeeperRuntimeCache, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = FacebookSdk.getApplicationId();
        }
        gateKeeperRuntimeCache.setGateKeepers(str, list);
    }

    public final List<GateKeeper> dumpGateKeepers(String str) {
        l42.m28343f(str, "appId");
        ConcurrentHashMap<String, GateKeeper> concurrentHashMap = this.gateKeepers.get(str);
        if (concurrentHashMap == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        Iterator<Map.Entry<String, GateKeeper>> it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        return arrayList;
    }

    public final GateKeeper getGateKeeper(String str, String str2) {
        l42.m28343f(str, "appId");
        l42.m28343f(str2, "name");
        ConcurrentHashMap<String, GateKeeper> concurrentHashMap = this.gateKeepers.get(str);
        if (concurrentHashMap == null) {
            return null;
        }
        return concurrentHashMap.get(str2);
    }

    public final boolean getGateKeeperValue(String str, String str2, boolean z) {
        l42.m28343f(str, "appId");
        l42.m28343f(str2, "name");
        GateKeeper gateKeeper = getGateKeeper(str, str2);
        return gateKeeper == null ? z : gateKeeper.getValue();
    }

    public final void resetCache(String str) {
        l42.m28343f(str, "appId");
        this.gateKeepers.remove(str);
    }

    public final void setGateKeeper(String str, GateKeeper gateKeeper) {
        l42.m28343f(str, "appId");
        l42.m28343f(gateKeeper, "gateKeeper");
        if (!this.gateKeepers.containsKey(str)) {
            this.gateKeepers.put(str, new ConcurrentHashMap<>());
        }
        ConcurrentHashMap<String, GateKeeper> concurrentHashMap = this.gateKeepers.get(str);
        if (concurrentHashMap == null) {
            return;
        }
        concurrentHashMap.put(gateKeeper.getName(), gateKeeper);
    }

    public final void setGateKeeperValue(String str, String str2, boolean z) {
        l42.m28343f(str, "appId");
        l42.m28343f(str2, "name");
        setGateKeeper(str, new GateKeeper(str2, z));
    }

    public final void setGateKeepers(String str, List<GateKeeper> list) {
        l42.m28343f(str, "appId");
        l42.m28343f(list, "gateKeeperList");
        ConcurrentHashMap<String, GateKeeper> concurrentHashMap = new ConcurrentHashMap<>();
        for (GateKeeper gateKeeper : list) {
            concurrentHashMap.put(gateKeeper.getName(), gateKeeper);
        }
        this.gateKeepers.put(str, concurrentHashMap);
    }
}
