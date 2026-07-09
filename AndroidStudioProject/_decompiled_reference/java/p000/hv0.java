package p000;

import java.util.Iterator;
import p000.nt0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class hv0 extends nt0 {

    /* renamed from: m */
    public int f17597m;

    public hv0(w46 w46Var) {
        super(w46Var);
        if (w46Var instanceof tu1) {
            this.f26459e = nt0.EnumC4389a.HORIZONTAL_DIMENSION;
        } else {
            this.f26459e = nt0.EnumC4389a.VERTICAL_DIMENSION;
        }
    }

    @Override // p000.nt0
    /* renamed from: d */
    public void mo22279d(int i) {
        if (this.f26464j) {
            return;
        }
        this.f26464j = true;
        this.f26461g = i;
        Iterator it = this.f26465k.iterator();
        while (it.hasNext()) {
            jt0 jt0Var = (jt0) it.next();
            jt0Var.mo101a(jt0Var);
        }
    }
}
