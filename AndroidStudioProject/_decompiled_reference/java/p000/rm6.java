package p000;

import java.util.Arrays;
import java.util.Comparator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rm6 implements Comparator {

    /* renamed from: a */
    public final /* synthetic */ nj6 f36692a;

    /* renamed from: b */
    public final /* synthetic */ a57 f36693b;

    public rm6(nj6 nj6Var, a57 a57Var) {
        this.f36692a = nj6Var;
        this.f36693b = a57Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        kk6 kk6Var = (kk6) obj;
        kk6 kk6Var2 = (kk6) obj2;
        if (kk6Var instanceof dl6) {
            return !(kk6Var2 instanceof dl6) ? 1 : 0;
        }
        if (kk6Var2 instanceof dl6) {
            return -1;
        }
        nj6 nj6Var = this.f36692a;
        return nj6Var == null ? kk6Var.mo8265h().compareTo(kk6Var2.mo8265h()) : (int) i87.m22959a(nj6Var.mo12373b(this.f36693b, Arrays.asList(kk6Var, kk6Var2)).mo8262a().doubleValue());
    }
}
