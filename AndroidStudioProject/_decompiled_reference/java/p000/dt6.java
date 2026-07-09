package p000;

import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class dt6 {
    /* renamed from: a */
    public static /* synthetic */ boolean m14070a(Unsafe unsafe, Object obj, long j, Object obj2, Object obj3) {
        while (!bt6.m6996a(unsafe, obj, j, obj2, obj3)) {
            if (unsafe.getObject(obj, j) != obj2) {
                return false;
            }
        }
        return true;
    }
}
