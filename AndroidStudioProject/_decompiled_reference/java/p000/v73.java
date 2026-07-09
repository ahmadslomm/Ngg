package p000;

import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class v73 extends t73<u73> {

    /* renamed from: g */
    public final u83 f42527g;

    /* renamed from: h */
    public final String f42528h;

    /* renamed from: i */
    public final ArrayList f42529i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v73(u83 u83Var, String str, String str2) {
        super(u83Var.m50494d(x73.class), str2);
        l42.m28343f(u83Var, "provider");
        l42.m28343f(str, "startDestination");
        this.f42529i = new ArrayList();
        this.f42527g = u83Var;
        this.f42528h = str;
    }

    /* renamed from: c */
    public final void m52365c(s73 s73Var) {
        l42.m28343f(s73Var, ShareConstants.DESTINATION);
        this.f42529i.add(s73Var);
    }

    /* renamed from: d */
    public u73 m52366d() {
        u73 u73Var = (u73) super.m48306a();
        u73Var.m50399S(this.f42529i);
        String str = this.f42528h;
        if (str == null) {
            if (m48307b() != null) {
                throw new IllegalStateException("You must set a start destination route");
            }
            throw new IllegalStateException("You must set a start destination id");
        }
        l42.m28340c(str);
        u73Var.m50409c0(str);
        return u73Var;
    }

    /* renamed from: e */
    public final u83 m52367e() {
        return this.f42527g;
    }
}
