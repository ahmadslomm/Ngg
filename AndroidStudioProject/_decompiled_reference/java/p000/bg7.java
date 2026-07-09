package p000;

import p000.bg7;
import p000.eg7;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class bg7<MessageType extends eg7<MessageType, BuilderType>, BuilderType extends bg7<MessageType, BuilderType>> implements im7 {
    /* renamed from: f */
    public abstract bg7 mo6344f(byte[] bArr, int i, int i2) throws bl7;

    /* renamed from: g */
    public abstract bg7 mo6345g(byte[] bArr, int i, int i2, bj7 bj7Var) throws bl7;

    /* renamed from: h */
    public final /* synthetic */ im7 m6346h(byte[] bArr) throws bl7 {
        return mo6344f(bArr, 0, bArr.length);
    }

    /* renamed from: i */
    public final /* synthetic */ im7 m6347i(byte[] bArr, bj7 bj7Var) throws bl7 {
        return mo6345g(bArr, 0, bArr.length, bj7Var);
    }
}
