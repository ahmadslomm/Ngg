package p000;

import java.io.File;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r61 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final String m44325b(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        if (str != null) {
            sb.append(": ".concat(str));
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }
}
