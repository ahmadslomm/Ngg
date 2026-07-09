package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n61 implements i91<String> {

    /* renamed from: a */
    public final g04<Context> f25289a;

    public n61(g04<Context> g04Var) {
        this.f25289a = g04Var;
    }

    /* renamed from: a */
    public static n61 m32197a(g04<Context> g04Var) {
        return new n61(g04Var);
    }

    /* renamed from: c */
    public static String m32198c(Context context) {
        return (String) jw3.m26158c(l61.m28456b(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return m32198c(this.f25289a.get());
    }
}
