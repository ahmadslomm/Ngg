package p000;

import android.os.Looper;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vl6 {

    /* renamed from: a */
    public static ClassLoader f43239a;

    /* renamed from: b */
    public static Thread f43240b;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00a3, code lost:
    
        if (r1 == null) goto L60;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader m53133a() {
        ClassLoader classLoader;
        SecurityException e;
        Thread thread;
        ThreadGroup threadGroup;
        synchronized (vl6.class) {
            if (f43239a == null) {
                Thread thread2 = f43240b;
                ClassLoader classLoader2 = null;
                if (thread2 == null) {
                    ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                    if (threadGroup2 == null) {
                        thread2 = null;
                    } else {
                        synchronized (Void.class) {
                            try {
                                try {
                                    int activeGroupCount = threadGroup2.activeGroupCount();
                                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                                    threadGroup2.enumerate(threadGroupArr);
                                    int i = 0;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 >= activeGroupCount) {
                                            threadGroup = null;
                                            break;
                                        }
                                        threadGroup = threadGroupArr[i2];
                                        if ("dynamiteLoader".equals(threadGroup.getName())) {
                                            break;
                                        }
                                        i2++;
                                    }
                                    if (threadGroup == null) {
                                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                    }
                                    int activeCount = threadGroup.activeCount();
                                    Thread[] threadArr = new Thread[activeCount];
                                    threadGroup.enumerate(threadArr);
                                    while (true) {
                                        if (i >= activeCount) {
                                            thread = null;
                                            break;
                                        }
                                        thread = threadArr[i];
                                        if ("GmsDynamite".equals(thread.getName())) {
                                            break;
                                        }
                                        i++;
                                    }
                                    if (thread == null) {
                                        try {
                                            fi6 fi6Var = new fi6(threadGroup, "GmsDynamite");
                                            try {
                                                fi6Var.setContextClassLoader(null);
                                                fi6Var.start();
                                                thread = fi6Var;
                                            } catch (SecurityException e2) {
                                                e = e2;
                                                thread = fi6Var;
                                                Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e.getMessage());
                                                thread2 = thread;
                                                f43240b = thread2;
                                            }
                                        } catch (SecurityException e3) {
                                            e = e3;
                                        }
                                    }
                                } catch (SecurityException e4) {
                                    e = e4;
                                    thread = null;
                                }
                            } finally {
                            }
                        }
                        thread2 = thread;
                    }
                    f43240b = thread2;
                }
                synchronized (thread2) {
                    try {
                        classLoader2 = f43240b.getContextClassLoader();
                    } catch (SecurityException e5) {
                        Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e5.getMessage());
                    }
                }
                f43239a = classLoader2;
            }
            classLoader = f43239a;
        }
        return classLoader;
    }
}
