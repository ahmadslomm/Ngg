package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a47 implements Map.Entry {

    /* renamed from: a */
    public final Map.Entry f123a;

    /* renamed from: a */
    public final j47 m196a() {
        return (j47) this.f123a.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f123a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((j47) this.f123a.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof o67) {
            return ((j47) this.f123a.getValue()).m30236c((o67) obj);
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }
}
