package p000;

import android.os.Bundle;
import p000.ti4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class sa0 implements ti4.InterfaceC6102b {

    /* renamed from: a */
    public final /* synthetic */ int f37741a;

    /* renamed from: b */
    public final /* synthetic */ Object f37742b;

    public /* synthetic */ sa0(Object obj, int i) {
        this.f37741a = i;
        this.f37742b = obj;
    }

    @Override // p000.ti4.InterfaceC6102b
    public final Bundle saveState() {
        Bundle _init_$lambda$4;
        Bundle m33455d;
        Bundle lambda$init$0;
        Bundle m58027O0;
        Bundle m30901e;
        switch (this.f37741a) {
            case 0:
                _init_$lambda$4 = va0._init_$lambda$4((va0) this.f37742b);
                return _init_$lambda$4;
            case 1:
                m33455d = nw0.m33455d((ii4) this.f37742b);
                return m33455d;
            case 2:
                lambda$init$0 = ((pj1) this.f37742b).lambda$init$0();
                return lambda$init$0;
            case 3:
                m58027O0 = ((yj1) this.f37742b).m58027O0();
                return m58027O0;
            default:
                m30901e = mi4.m30901e((mi4) this.f37742b);
                return m30901e;
        }
    }
}
