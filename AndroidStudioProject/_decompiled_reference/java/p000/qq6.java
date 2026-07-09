package p000;

import dalvik.system.PathClassLoader;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qq6 extends PathClassLoader {
    public qq6(String str, ClassLoader classLoader) {
        super(str, classLoader);
    }

    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) throws ClassNotFoundException {
        if (!str.startsWith("java.") && !str.startsWith("android.")) {
            try {
                return findClass(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.loadClass(str, z);
    }
}
