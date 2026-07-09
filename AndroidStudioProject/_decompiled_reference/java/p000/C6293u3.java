package p000;

import android.content.Context;
import java.util.HashMap;

/* compiled from: zaffa */
/* renamed from: u3 */
/* loaded from: classes3.dex */
public final class C6293u3 {

    /* renamed from: a */
    public final HashMap f40797a = new HashMap();

    /* renamed from: b */
    public final Context f40798b;

    /* renamed from: c */
    public final h04<InterfaceC0892c8> f40799c;

    public C6293u3(Context context, h04<InterfaceC0892c8> h04Var) {
        this.f40798b = context;
        this.f40799c = h04Var;
    }

    /* renamed from: a */
    public rb1 m50191a(String str) {
        return new rb1(this.f40798b, this.f40799c, str);
    }

    /* renamed from: b */
    public synchronized rb1 m50192b(String str) {
        try {
            if (!this.f40797a.containsKey(str)) {
                this.f40797a.put(str, m50191a(str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (rb1) this.f40797a.get(str);
    }
}
