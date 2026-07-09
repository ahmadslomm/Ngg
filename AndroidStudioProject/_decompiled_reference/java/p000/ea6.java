package p000;

import android.os.Build;
import p000.z96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ea6 implements z96.InterfaceC7323b {
    /* renamed from: a */
    public void m15089a(String str) {
        System.loadLibrary(str);
    }

    /* renamed from: b */
    public String[] m15090b() {
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr.length > 0) {
            return strArr;
        }
        String str = Build.CPU_ABI2;
        return !fa6.m17134a(str) ? new String[]{Build.CPU_ABI, str} : new String[]{Build.CPU_ABI};
    }

    /* renamed from: c */
    public void m15091c(String str) {
        System.load(str);
    }

    /* renamed from: d */
    public String m15092d(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }
}
