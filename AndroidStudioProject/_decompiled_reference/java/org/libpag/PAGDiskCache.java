package org.libpag;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import p000.u96;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PAGDiskCache {
    static {
        u96.m50645e("pag");
    }

    private static String GetCacheDir() {
        Context m50641a = u96.m50641a();
        if (m50641a == null) {
            return "";
        }
        File externalCacheDir = ("mounted".equals(Environment.getExternalStorageState()) || !Environment.isExternalStorageRemovable()) ? m50641a.getExternalCacheDir() : null;
        if (externalCacheDir == null) {
            externalCacheDir = m50641a.getCacheDir();
        }
        return externalCacheDir == null ? "" : externalCacheDir.getPath();
    }

    public static native long MaxDiskSize();

    public static native byte[] ReadFile(String str);

    public static native void RemoveAll();

    public static native void SetMaxDiskSize(long j);

    public static native boolean WriteFile(String str, byte[] bArr);
}
