package p000;

import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pl0 {
    static {
        new pl0();
    }

    private pl0() {
    }

    /* renamed from: a */
    public static final String m36376a(String str, String str2, Charset charset) {
        l42.m28343f(str, "username");
        l42.m28343f(str2, "password");
        l42.m28343f(charset, "charset");
        return C7391zt.m60131g("Basic ", C4402nx.f26537d.m33505c(str + ':' + str2, charset).mo25696a());
    }
}
