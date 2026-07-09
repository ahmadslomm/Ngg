package p000;

import com.opensource.svgaplayer.C1581b;
import java.util.concurrent.ThreadFactory;
import preprocessed.conection.mutate.geocode.RCTScrollEvent;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class b64 implements ThreadFactory {

    /* renamed from: a */
    public final /* synthetic */ int f4572a;

    public /* synthetic */ b64(int i) {
        this.f4572a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread m37054g;
        Thread m11523v;
        Thread m18638c;
        switch (this.f4572a) {
            case 0:
                m37054g = RCTScrollEvent.m37054g(runnable);
                return m37054g;
            case 1:
                m11523v = C1581b.m11523v(runnable);
                return m11523v;
            default:
                m18638c = g46.m18638c(runnable);
                return m18638c;
        }
    }
}
