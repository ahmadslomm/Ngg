package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class pb7 {
    /* renamed from: a */
    public static /* synthetic */ boolean m36019a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2 && atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }
}
