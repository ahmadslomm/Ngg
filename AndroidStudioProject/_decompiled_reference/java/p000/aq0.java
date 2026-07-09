package p000;

import java.lang.reflect.Constructor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class aq0 implements p81 {

    /* renamed from: a */
    public static final Constructor<? extends l81> f4052a;

    static {
        Constructor<? extends l81> constructor = null;
        try {
            if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                constructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(l81.class).getConstructor(null);
            }
        } catch (ClassNotFoundException unused) {
        } catch (Exception e) {
            throw new RuntimeException("Error instantiating FLAC extension", e);
        }
        f4052a = constructor;
    }

    @Override // p000.p81
    /* renamed from: a */
    public synchronized l81[] mo4755a() {
        l81[] l81VarArr;
        l81VarArr = new l81[14];
        l81VarArr[0] = new iv2(0);
        l81VarArr[1] = new sk1(0);
        l81VarArr[2] = new y23(0);
        l81VarArr[3] = new x23(0);
        l81VarArr[4] = new C2890h7(0);
        l81VarArr[5] = new C7060y3();
        l81VarArr[6] = new vj5(1, 0);
        l81VarArr[7] = new uf1();
        l81VarArr[8] = new ce3();
        l81VarArr[9] = new m04();
        l81VarArr[10] = new y36();
        l81VarArr[11] = new C7297z7(0);
        l81VarArr[12] = new C0639b4();
        Constructor<? extends l81> constructor = f4052a;
        if (constructor != null) {
            try {
                l81VarArr[13] = constructor.newInstance(null);
            } catch (Exception e) {
                throw new IllegalStateException("Unexpected error creating FLAC extractor", e);
            }
        } else {
            l81VarArr[13] = new td1();
        }
        return l81VarArr;
    }
}
