package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kt0 extends lt0 {

    /* renamed from: a */
    public final List<pa0<?>> f21824a;

    public kt0(List<pa0<?>> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f21824a = list;
    }
}
