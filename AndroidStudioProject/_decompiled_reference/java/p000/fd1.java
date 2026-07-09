package p000;

import javax.annotation.Nonnull;
import p000.cd1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fd1 extends cd1 {

    /* renamed from: a */
    public final int f13552a;

    public fd1(int i, String str) {
        super(str);
        this.f13552a = i;
    }

    /* renamed from: a */
    public int m17285a() {
        return this.f13552a;
    }

    public fd1(int i, String str, Throwable th) {
        super(str, th);
        this.f13552a = i;
    }

    public fd1(String str, @Nonnull cd1.EnumC0919a enumC0919a) {
        super(str, enumC0919a);
        this.f13552a = -1;
    }

    public fd1(int i, String str, @Nonnull cd1.EnumC0919a enumC0919a) {
        super(str, enumC0919a);
        this.f13552a = i;
    }
}
