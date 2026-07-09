package p000;

import android.view.MotionEvent;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: ra */
/* loaded from: classes.dex */
public final class C5668ra implements yz1 {

    /* renamed from: a */
    public final List<b02> f36201a;

    /* renamed from: b */
    public final int f36202b;

    /* renamed from: c */
    public final MotionEvent f36203c;

    public /* synthetic */ C5668ra(List list, int i, int i2, MotionEvent motionEvent, pp0 pp0Var) {
        this(list, i, i2, motionEvent);
    }

    @Override // p000.yz1
    /* renamed from: a */
    public int mo44442a() {
        return this.f36202b;
    }

    @Override // p000.yz1
    /* renamed from: b */
    public List<b02> mo44443b() {
        return this.f36201a;
    }

    /* renamed from: c */
    public final MotionEvent m44444c() {
        return this.f36203c;
    }

    private C5668ra(List<b02> list, int i, int i2, MotionEvent motionEvent) {
        this.f36201a = list;
        this.f36202b = i2;
        this.f36203c = motionEvent;
        if (mo44443b().isEmpty()) {
            throw new IllegalArgumentException("changes cannot be empty");
        }
    }
}
