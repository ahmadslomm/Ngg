package p000;

import android.text.TextUtils;
import com.android.billingclient.api.C1077a;
import com.android.billingclient.api.C1078b;
import java.util.Objects;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ll6 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ v04 f23099a;

    /* renamed from: b */
    public final /* synthetic */ String f23100b;

    /* renamed from: c */
    public final /* synthetic */ C6461us f23101c;

    public ll6(C6461us c6461us, v04 v04Var, String str, boolean z) {
        this.f23099a = v04Var;
        this.f23100b = str;
        Objects.requireNonNull(c6461us);
        this.f23101c = c6461us;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        boolean m51520F;
        ku6 m51544d0;
        C6461us c6461us = this.f23101c;
        m51520F = c6461us.m51520F(30000L);
        v04 v04Var = this.f23099a;
        if (!m51520F) {
            gc7 gc7Var = gc7.SERVICE_CONNECTION_NOT_READY;
            C1077a c1077a = C1078b.f7028h;
            c6461us.m51545e0(gc7Var, 9, c1077a);
            v04Var.mo8475a(c1077a, gp6.m20039y());
            return null;
        }
        String str = this.f23100b;
        if (TextUtils.isEmpty(str)) {
            fq6.m17817l("BillingClient", "Please provide a valid product type.");
            gc7 gc7Var2 = gc7.EMPTY_PRODUCT_TYPE;
            C1077a c1077a2 = C1078b.f7024d;
            c6461us.m51545e0(gc7Var2, 9, c1077a2);
            v04Var.mo8475a(c1077a2, gp6.m20039y());
            return null;
        }
        m51544d0 = c6461us.m51544d0(str, false, 9);
        if (m51544d0.m27786b() != null) {
            v04Var.mo8475a(m51544d0.m27785a(), m51544d0.m27786b());
            return null;
        }
        v04Var.mo8475a(m51544d0.m27785a(), gp6.m20039y());
        return null;
    }
}
