package androidx.constraintlayout.widget;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: zaffa */
/* renamed from: androidx.constraintlayout.widget.c */
/* loaded from: classes.dex */
public final class C0318c {

    /* renamed from: a */
    public final HashMap<Integer, HashSet<WeakReference<a>>> f2722a;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.widget.c$a */
    public interface a {
    }

    public C0318c() {
        new SparseIntArray();
        this.f2722a = new HashMap<>();
    }

    /* renamed from: a */
    public void m3083a(int i, a aVar) {
        HashMap<Integer, HashSet<WeakReference<a>>> hashMap = this.f2722a;
        HashSet<WeakReference<a>> hashSet = hashMap.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet<>();
            hashMap.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference<>(aVar));
    }
}
