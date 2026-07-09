package p000;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t87 {

    /* renamed from: a */
    public static UserManager f39309a;

    /* renamed from: b */
    public static volatile boolean f39310b = !m48385b();

    private t87() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003f, code lost:
    
        if (r4.isUserRunning(android.os.Process.myUserHandle()) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0041, code lost:
    
        r8 = true;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m48384a(Context context) {
        int i;
        boolean z;
        boolean isUserUnlocked;
        if (m48385b() && !f39310b) {
            synchronized (t87.class) {
                try {
                    if (!f39310b) {
                        i = 1;
                        while (true) {
                            if (i <= 2) {
                                if (f39309a == null) {
                                    f39309a = (UserManager) context.getSystemService(UserManager.class);
                                }
                                UserManager userManager = f39309a;
                                if (userManager != null) {
                                    isUserUnlocked = userManager.isUserUnlocked();
                                    if (isUserUnlocked) {
                                        break;
                                    }
                                } else {
                                    z = true;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        z = false;
                        if (z) {
                            f39309a = null;
                        }
                        if (z) {
                            f39310b = true;
                        }
                        if (!z) {
                            return true;
                        }
                    }
                } catch (NullPointerException e) {
                    Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);
                    f39309a = null;
                    i++;
                } finally {
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m48385b() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
