package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import p000.C2360ef;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class dp1<T extends IInterface> extends AbstractC2823gr<T> implements C2360ef.f, me6 {

    /* renamed from: D */
    public final l50 f11255D;

    /* renamed from: E */
    public final Set f11256E;

    /* renamed from: F */
    public final Account f11257F;

    @Deprecated
    public dp1(Context context, Looper looper, int i, l50 l50Var, up1.InterfaceC6451b interfaceC6451b, up1.InterfaceC6452c interfaceC6452c) {
        this(context, looper, i, l50Var, (ng0) interfaceC6451b, (ue3) interfaceC6452c);
    }

    /* renamed from: o0 */
    private final Set m13887o0(Set set) {
        Set<Scope> m13891n0 = m13891n0(set);
        Iterator<Scope> it = m13891n0.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return m13891n0;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: F */
    public final Set<Scope> mo13888F() {
        return this.f11256E;
    }

    @Override // p000.C2360ef.f
    /* renamed from: b */
    public Set<Scope> mo13889b() {
        return mo8417q() ? this.f11256E : Collections.emptySet();
    }

    /* renamed from: m0 */
    public final l50 m13890m0() {
        return this.f11255D;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: x */
    public final Account mo13892x() {
        return this.f11257F;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: z */
    public Executor mo13893z() {
        return null;
    }

    public dp1(Context context, Looper looper, int i, l50 l50Var, ng0 ng0Var, ue3 ue3Var) {
        this(context, looper, ep1.m15961b(context), sp1.m47319p(), i, l50Var, (ng0) kw3.m27829m(ng0Var), (ue3) kw3.m27829m(ue3Var));
    }

    public dp1(Context context, Looper looper, ep1 ep1Var, sp1 sp1Var, int i, l50 l50Var, ng0 ng0Var, ue3 ue3Var) {
        super(context, looper, ep1Var, sp1Var, i, ng0Var == null ? null : new fe6(ng0Var), ue3Var == null ? null : new ie6(ue3Var), l50Var.m28411j());
        this.f11255D = l50Var;
        this.f11257F = l50Var.m28402a();
        this.f11256E = m13887o0(l50Var.m28405d());
    }

    /* renamed from: n0 */
    public Set<Scope> m13891n0(Set<Scope> set) {
        return set;
    }
}
