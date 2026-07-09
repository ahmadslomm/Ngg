package p000;

import androidx.lifecycle.C0384v;
import java.lang.ref.WeakReference;
import java.util.UUID;

/* compiled from: zaffa */
/* renamed from: up */
/* loaded from: classes.dex */
public final class C6449up extends sv5 {

    /* renamed from: e */
    public final UUID f41646e;

    /* renamed from: f */
    public WeakReference<ei4> f41647f;

    public C6449up(C0384v c0384v) {
        UUID uuid = (UUID) c0384v.m3584a("SaveableStateHolder_BackStackEntryKey");
        if (uuid == null) {
            uuid = UUID.randomUUID();
            c0384v.m3586c("SaveableStateHolder_BackStackEntryKey", uuid);
        }
        this.f41646e = uuid;
    }

    @Override // p000.sv5
    /* renamed from: f */
    public void mo2524f() {
        super.mo2524f();
        ei4 ei4Var = m51425h().get();
        if (ei4Var != null) {
            ei4Var.mo8149f(this.f41646e);
        }
        m51425h().clear();
    }

    /* renamed from: g */
    public final UUID m51424g() {
        return this.f41646e;
    }

    /* renamed from: h */
    public final WeakReference<ei4> m51425h() {
        WeakReference<ei4> weakReference = this.f41647f;
        if (weakReference != null) {
            return weakReference;
        }
        l42.m28360w("saveableStateHolderRef");
        return null;
    }

    /* renamed from: i */
    public final void m51426i(WeakReference<ei4> weakReference) {
        this.f41647f = weakReference;
    }
}
