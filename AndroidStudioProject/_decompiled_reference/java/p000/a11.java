package p000;

import gnalo.WaigNalo;
import java.io.File;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class a11 {
    /* renamed from: a */
    public static final /* synthetic */ boolean m72a(Throwable th) {
        WaigNalo.mWaignCt++;
        return m74c(th);
    }

    /* renamed from: b */
    public static final /* synthetic */ void m73b(File file) {
        WaigNalo.mWaignCt++;
        m75d(file);
    }

    /* renamed from: c */
    private static final boolean m74c(Throwable th) {
        String message;
        WaigNalo.mWaignCt++;
        if ((th instanceof IOException) || (th instanceof mk0)) {
            return true;
        }
        return (th instanceof IllegalStateException) && (message = th.getMessage()) != null && x25.m55489I(message, d82.m13169a("AB0ITwMESRdPHAQCG0MLBFwSAh0IXAcEHw==="), true);
    }

    /* renamed from: d */
    private static final void m75d(File file) {
        WaigNalo.mWaignCt++;
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                if (parentFile.exists() && !parentFile.isDirectory()) {
                    parentFile.delete();
                }
                if (!parentFile.exists()) {
                    parentFile.mkdirs();
                }
            }
            if (file.exists() && file.isDirectory()) {
                gb1.m19069c(file);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
