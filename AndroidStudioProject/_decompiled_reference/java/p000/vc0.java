package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vc0 {

    /* renamed from: a */
    public final List<yc0> f42694a;

    public vc0(List<yc0> list) {
        this.f42694a = list;
    }

    /* renamed from: a */
    public final List<yc0> m52656a() {
        return this.f42694a;
    }

    /* renamed from: b */
    public final boolean m52657b() {
        List<yc0> list = this.f42694a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i).m57692e() != null) {
                return true;
            }
        }
        return false;
    }
}
