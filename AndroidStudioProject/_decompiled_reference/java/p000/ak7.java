package p000;

import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ak7 extends te7 {

    /* renamed from: c */
    public static final WeakReference f752c = new WeakReference(null);

    /* renamed from: b */
    public WeakReference f753b;

    public ak7(byte[] bArr) {
        super(bArr);
        this.f753b = f752c;
    }

    @Override // p000.te7
    /* renamed from: O */
    public final byte[] mo993O() {
        byte[] bArr;
        synchronized (this) {
            try {
                bArr = (byte[]) this.f753b.get();
                if (bArr == null) {
                    bArr = mo994a0();
                    this.f753b = new WeakReference(bArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArr;
    }

    /* renamed from: a0 */
    public abstract byte[] mo994a0();
}
