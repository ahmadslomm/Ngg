package p000;

import android.os.Bundle;
import p000.C2360ef;

/* compiled from: zaffa */
/* renamed from: hl */
/* loaded from: classes3.dex */
public final class C2954hl implements C2360ef.d.c, C2360ef.d {

    /* renamed from: a */
    public final Bundle f17169a;

    static {
        new C2954hl(new Bundle(), null);
    }

    public /* synthetic */ C2954hl(Bundle bundle, hm6 hm6Var) {
        this.f17169a = bundle;
    }

    /* renamed from: a */
    public final Bundle m21714a() {
        return new Bundle(this.f17169a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2954hl) {
            return jd3.m25265a(this.f17169a, ((C2954hl) obj).f17169a);
        }
        return false;
    }

    public final int hashCode() {
        return jd3.m25267c(this.f17169a);
    }
}
