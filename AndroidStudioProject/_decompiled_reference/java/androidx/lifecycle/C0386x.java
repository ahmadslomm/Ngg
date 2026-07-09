package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import com.facebook.share.internal.ShareConstants;
import p000.aj2;
import p000.l42;
import p000.ti4;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.x */
/* loaded from: classes.dex */
public final class C0386x implements InterfaceC0374l, AutoCloseable {

    /* renamed from: a */
    public final String f3085a;

    /* renamed from: b */
    public final C0384v f3086b;

    /* renamed from: c */
    public boolean f3087c;

    public C0386x(String str, C0384v c0384v) {
        l42.m28343f(str, "key");
        l42.m28343f(c0384v, "handle");
        this.f3085a = str;
        this.f3086b = c0384v;
    }

    /* renamed from: b */
    public final void m3589b(ti4 ti4Var, AbstractC0371i abstractC0371i) {
        l42.m28343f(ti4Var, "registry");
        l42.m28343f(abstractC0371i, "lifecycle");
        if (this.f3087c) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f3087c = true;
        abstractC0371i.mo3507a(this);
        ti4Var.m48834c(this.f3085a, this.f3086b.m3585b());
    }

    /* renamed from: c */
    public final C0384v m3590c() {
        return this.f3086b;
    }

    /* renamed from: d */
    public final boolean m3591d() {
        return this.f3087c;
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(aVar, "event");
        if (aVar == AbstractC0371i.a.ON_DESTROY) {
            this.f3087c = false;
            aj2Var.getLifecycle().mo3510d(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }
}
