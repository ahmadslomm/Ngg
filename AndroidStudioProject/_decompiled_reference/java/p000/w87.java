package p000;

import android.content.Context;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w87 extends kb7 {

    /* renamed from: a */
    public final Context f44139a;

    /* renamed from: b */
    public final fd7 f44140b;

    public w87(Context context, @Nullable fd7 fd7Var) {
        this.f44139a = context;
        this.f44140b = fd7Var;
    }

    @Override // p000.kb7
    /* renamed from: a */
    public final Context mo26974a() {
        return this.f44139a;
    }

    @Override // p000.kb7
    @Nullable
    /* renamed from: b */
    public final fd7 mo26975b() {
        return this.f44140b;
    }

    public final boolean equals(Object obj) {
        fd7 fd7Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof kb7) {
            kb7 kb7Var = (kb7) obj;
            if (this.f44139a.equals(kb7Var.mo26974a()) && ((fd7Var = this.f44140b) != null ? fd7Var.equals(kb7Var.mo26975b()) : kb7Var.mo26975b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f44139a.hashCode() ^ 1000003;
        fd7 fd7Var = this.f44140b;
        return (hashCode * 1000003) ^ (fd7Var == null ? 0 : fd7Var.hashCode());
    }

    public final String toString() {
        return "FlagsContext{context=" + this.f44139a.toString() + ", hermeticFileOverrides=" + String.valueOf(this.f44140b) + "}";
    }
}
