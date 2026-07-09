package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;
import p000.lo3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class na6 implements lo3.InterfaceC3911a {

    /* renamed from: a */
    public final /* synthetic */ BasePendingResult f25468a;

    /* renamed from: b */
    public final /* synthetic */ ra6 f25469b;

    public na6(ra6 ra6Var, BasePendingResult basePendingResult) {
        this.f25469b = ra6Var;
        this.f25468a = basePendingResult;
    }

    @Override // p000.lo3.InterfaceC3911a
    /* renamed from: a */
    public final void mo19253a(Status status) {
        Map map;
        map = this.f25469b.f36253a;
        map.remove(this.f25468a);
    }
}
