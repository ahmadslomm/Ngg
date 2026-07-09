package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import p000.w94;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gg6 extends w94 {

    /* renamed from: c */
    public static final gg6 f15602c = new gg6();

    private gg6() {
        super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
    }

    /* renamed from: c */
    public static View m19296c(Context context, int i, int i2) throws w94.C6746a {
        gg6 gg6Var = f15602c;
        try {
            cg6 cg6Var = new cg6(1, i, i2, null);
            return (View) id3.m23290c(((ve6) gg6Var.m54225b(context)).m52790a0(id3.m23289O(context), cg6Var));
        } catch (Exception e) {
            throw new w94.C6746a(ee1.m15214l("Could not get button with size ", i, " and color ", i2), e);
        }
    }

    @Override // p000.w94
    /* renamed from: a */
    public final /* synthetic */ Object mo19297a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ISignInButtonCreator");
        return queryLocalInterface instanceof ve6 ? (ve6) queryLocalInterface : new ve6(iBinder);
    }
}
