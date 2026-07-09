package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f31 {

    /* compiled from: zaffa */
    /* renamed from: f31$a */
    public static class C2494a {
        /* renamed from: a */
        public static Set<int[]> m16853a() {
            return C2495b.m16854a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f31$b */
    public static class C2495b {
        @SuppressLint({"BanUncheckedReflection"})
        /* renamed from: a */
        public static Set<int[]> m16854a() {
            try {
                Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
                if (invoke == null) {
                    return Collections.emptySet();
                }
                Set<int[]> set = (Set) invoke;
                Iterator<int[]> it = set.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof int[])) {
                        return Collections.emptySet();
                    }
                }
                return set;
            } catch (Throwable unused) {
                return Collections.emptySet();
            }
        }
    }

    /* renamed from: a */
    public static Set<int[]> m16852a() {
        return Build.VERSION.SDK_INT >= 34 ? C2494a.m16853a() : C2495b.m16854a();
    }
}
