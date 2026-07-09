package p000;

import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.TimeUnit;
import p000.ub4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class lo3<R extends ub4> {

    /* compiled from: zaffa */
    /* renamed from: lo3$a */
    public interface InterfaceC3911a {
        /* renamed from: a */
        void mo19253a(Status status);
    }

    /* renamed from: a */
    public abstract void mo9093a(InterfaceC3911a interfaceC3911a);

    @ResultIgnorabilityUnspecified
    /* renamed from: b */
    public abstract R mo9094b(long j, TimeUnit timeUnit);

    /* renamed from: c */
    public abstract void mo9095c(vb4<? super R> vb4Var);
}
