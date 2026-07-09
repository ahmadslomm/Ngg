package p000;

import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class du7 extends ru7 {

    /* renamed from: e */
    public final Callable f11406e;

    public /* synthetic */ du7(Callable callable, xt7 xt7Var) {
        super();
        this.f11406e = callable;
    }

    @Override // p000.ru7
    /* renamed from: a */
    public final String mo14116a() {
        try {
            return (String) this.f11406e.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
