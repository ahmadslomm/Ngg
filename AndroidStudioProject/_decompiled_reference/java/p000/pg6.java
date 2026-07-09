package p000;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.Collections;
import java.util.List;
import p000.C2360ef;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pg6 extends C2360ef.a {
    @Override // p000.C2360ef.e
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ List mo15245a(Object obj) {
        GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
        return googleSignInOptions == null ? Collections.emptyList() : googleSignInOptions.m9055y();
    }

    @Override // p000.C2360ef.a
    /* renamed from: d */
    public final /* synthetic */ C2360ef.f mo15242d(Context context, Looper looper, l50 l50Var, Object obj, up1.InterfaceC6451b interfaceC6451b, up1.InterfaceC6452c interfaceC6452c) {
        return new vg6(context, looper, l50Var, (GoogleSignInOptions) obj, interfaceC6451b, interfaceC6452c);
    }
}
