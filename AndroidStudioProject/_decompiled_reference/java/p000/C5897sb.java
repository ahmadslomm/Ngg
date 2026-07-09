package p000;

import android.graphics.Path;
import p000.kn3;

/* compiled from: zaffa */
/* renamed from: sb */
/* loaded from: classes.dex */
public final class C5897sb {

    /* compiled from: zaffa */
    /* renamed from: sb$a */
    public static final /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f37842a;

        static {
            int[] iArr = new int[kn3.EnumC3710b.values().length];
            try {
                iArr[kn3.EnumC3710b.f21639a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kn3.EnumC3710b.f21640b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f37842a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final kn3 m46553a() {
        return new C4210nb(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: c */
    public static final kn3 m46555c(Path path) {
        return new C4210nb(path);
    }

    /* renamed from: d */
    public static final void m46556d(String str) {
        throw new IllegalStateException(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final Path.Direction m46557e(kn3.EnumC3710b enumC3710b) {
        int i = a.f37842a[enumC3710b.ordinal()];
        if (i == 1) {
            return Path.Direction.CCW;
        }
        if (i == 2) {
            return Path.Direction.CW;
        }
        throw new db3();
    }
}
