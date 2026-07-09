package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vz2 extends RuntimeException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vz2(String str, String[] strArr, String[] strArr2) {
        super(ee1.m15220r(r3, Arrays.toString(strArr2), "."));
        StringBuilder m5341l = C0626b0.m5341l("Could not find '", str, "'. Looked for: ");
        m5341l.append(Arrays.toString(strArr));
        m5341l.append(", but only found: ");
    }
}
