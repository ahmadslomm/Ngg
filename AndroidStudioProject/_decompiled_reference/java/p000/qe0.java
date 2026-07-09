package p000;

import java.io.Serializable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class qe0 implements ThreadFactory {

    /* renamed from: a */
    public final /* synthetic */ int f34986a;

    /* renamed from: b */
    public final /* synthetic */ Serializable f34987b;

    public /* synthetic */ qe0(Serializable serializable, int i) {
        this.f34986a = i;
        this.f34987b = serializable;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread m44688c;
        Thread m25884b0;
        Thread m45581m;
        switch (this.f34986a) {
            case 0:
                m44688c = re0.m44688c((String) this.f34987b, runnable);
                return m44688c;
            case 1:
                m25884b0 = jq5.m25884b0((String) this.f34987b, runnable);
                return m25884b0;
            default:
                m45581m = rx5.m45581m((AtomicInteger) this.f34987b, runnable);
                return m45581m;
        }
    }
}
