package com.facebook.internal.gatekeeper;

import p000.C7391zt;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GateKeeper {
    private final String name;
    private final boolean value;

    public GateKeeper(String str, boolean z) {
        l42.m28343f(str, "name");
        this.name = str;
        this.value = z;
    }

    public static /* synthetic */ GateKeeper copy$default(GateKeeper gateKeeper, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gateKeeper.name;
        }
        if ((i & 2) != 0) {
            z = gateKeeper.value;
        }
        return gateKeeper.copy(str, z);
    }

    public final String component1() {
        return this.name;
    }

    public final boolean component2() {
        return this.value;
    }

    public final GateKeeper copy(String str, boolean z) {
        l42.m28343f(str, "name");
        return new GateKeeper(str, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GateKeeper)) {
            return false;
        }
        GateKeeper gateKeeper = (GateKeeper) obj;
        return l42.m28338a(this.name, gateKeeper.name) && this.value == gateKeeper.value;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getValue() {
        return this.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.name.hashCode() * 31;
        boolean z = this.value;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GateKeeper(name=");
        sb.append(this.name);
        sb.append(", value=");
        return C7391zt.m60133j(sb, this.value, ')');
    }
}
