package p000;

import android.graphics.Path;
import android.graphics.PathMeasure;

/* compiled from: zaffa */
/* renamed from: qb */
/* loaded from: classes.dex */
public final class C5512qb implements qn3 {

    /* renamed from: a */
    public final PathMeasure f34911a;

    public C5512qb(PathMeasure pathMeasure) {
        this.f34911a = pathMeasure;
    }

    @Override // p000.qn3
    /* renamed from: a */
    public void mo42889a(kn3 kn3Var, boolean z) {
        Path path;
        if (kn3Var == null) {
            path = null;
        } else {
            if (!(kn3Var instanceof C4210nb)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            path = ((C4210nb) kn3Var).m32540q();
        }
        this.f34911a.setPath(path, z);
    }

    @Override // p000.qn3
    /* renamed from: b */
    public float mo42890b() {
        return this.f34911a.getLength();
    }

    @Override // p000.qn3
    /* renamed from: c */
    public boolean mo42891c(float f, float f2, kn3 kn3Var, boolean z) {
        if (!(kn3Var instanceof C4210nb)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        return this.f34911a.getSegment(f, f2, ((C4210nb) kn3Var).m32540q(), z);
    }
}
