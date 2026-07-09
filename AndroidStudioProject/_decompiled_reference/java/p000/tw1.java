package p000;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface tw1 extends IInterface {

    /* compiled from: zaffa */
    /* renamed from: tw1$a */
    public static abstract class AbstractBinderC6262a extends xl6 implements tw1 {
        public AbstractBinderC6262a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        /* renamed from: b */
        public static tw1 m49940b(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return queryLocalInterface instanceof tw1 ? (tw1) queryLocalInterface : new om6(iBinder);
        }
    }
}
