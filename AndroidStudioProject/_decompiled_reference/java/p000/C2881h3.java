package p000;

import java.util.Collection;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: h3 */
/* loaded from: classes.dex */
public final /* synthetic */ class C2881h3 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f16539a;

    /* renamed from: b */
    public final /* synthetic */ Collection f16540b;

    public /* synthetic */ C2881h3(Collection collection, int i) {
        this.f16539a = i;
        this.f16540b = collection;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        boolean m22559h;
        boolean m58403V;
        boolean m49945g0;
        switch (this.f16539a) {
            case 0:
                m22559h = AbstractC3036i3.m22559h(this.f16540b, obj);
                return Boolean.valueOf(m22559h);
            case 1:
                m58403V = yp3.m58403V(this.f16540b, obj);
                return Boolean.valueOf(m58403V);
            default:
                m49945g0 = tw4.m49945g0(this.f16540b, (List) obj);
                return Boolean.valueOf(m49945g0);
        }
    }
}
