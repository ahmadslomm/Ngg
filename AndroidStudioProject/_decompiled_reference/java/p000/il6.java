package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class il6 {

    /* renamed from: a */
    public final ArrayList f18674a = new ArrayList();

    /* renamed from: a */
    public abstract kk6 mo4627a(String str, a57 a57Var, List list);

    /* renamed from: b */
    public final kk6 m23805b(String str) {
        if (this.f18674a.contains(i87.m22963e(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
