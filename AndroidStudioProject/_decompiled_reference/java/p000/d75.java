package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import p000.t64;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d75 implements t64.InterfaceC6029b {
    /* renamed from: a */
    public void m13109a(String str) {
        System.loadLibrary(str);
    }

    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    /* renamed from: b */
    public void m13110b(String str) {
        System.load(str);
    }

    /* renamed from: c */
    public String m13111c(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    /* renamed from: d */
    public String[] m13112d() {
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr.length > 0) {
            return strArr;
        }
        String str = Build.CPU_ABI2;
        return !zc5.m59416a(str) ? new String[]{Build.CPU_ABI, str} : new String[]{Build.CPU_ABI};
    }
}
