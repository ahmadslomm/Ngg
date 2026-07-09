package p000;

import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yt7 extends nj6 {

    /* renamed from: c */
    public final Callable f47422c;

    public yt7(String str, Callable callable) {
        super("internal.appMetadata");
        this.f47422c = callable;
    }

    @Override // p000.nj6
    /* renamed from: b */
    public final kk6 mo12373b(a57 a57Var, List list) {
        try {
            return ob7.m34250b(this.f47422c.call());
        } catch (Exception unused) {
            return kk6.f21533v0;
        }
    }
}
