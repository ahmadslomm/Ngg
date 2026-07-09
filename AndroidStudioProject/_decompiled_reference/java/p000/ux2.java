package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ux2<E> extends ArrayList<E> {

    /* renamed from: a */
    public transient float f42063a;

    /* renamed from: b */
    public transient char f42064b;

    /* renamed from: c */
    public transient long f42065c;

    /* renamed from: d */
    public int f42066d = 110;

    /* renamed from: e */
    public final int f42067e = 10;

    /* renamed from: a */
    public int m51787a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public synchronized boolean add(E e) {
        WaigNalo.mWaignCt++;
        if (e == null) {
            return false;
        }
        try {
            if (size() >= this.f42066d) {
                removeRange(0, this.f42067e);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return super.add(e);
    }

    /* renamed from: b */
    public void m51788b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m51789c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: f */
    public void m51790f(int i) {
        WaigNalo.mWaignCt++;
        this.f42066d = i;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public synchronized void add(int i, E e) {
        WaigNalo.mWaignCt++;
        if (e == null) {
            return;
        }
        super.add(i, e);
        try {
            if (size() >= this.f42066d) {
                removeRange(0, this.f42067e);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
