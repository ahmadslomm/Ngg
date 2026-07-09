package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nu6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ String f26493e;

    /* renamed from: f */
    public final /* synthetic */ String f26494f;

    /* renamed from: g */
    public final /* synthetic */ Context f26495g;

    /* renamed from: h */
    public final /* synthetic */ Bundle f26496h;

    /* renamed from: i */
    public final /* synthetic */ ez6 f26497i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nu6(ez6 ez6Var, String str, String str2, Context context, Bundle bundle) {
        super(ez6Var, true);
        this.f26497i = ez6Var;
        this.f26493e = str;
        this.f26494f = str2;
        this.f26495g = context;
        this.f26496h = bundle;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() {
        boolean m16666m;
        String str;
        String str2;
        String str3;
        er6 er6Var;
        er6 er6Var2;
        String str4;
        String str5;
        String str6 = this.f26494f;
        String str7 = this.f26493e;
        Context context = this.f26495g;
        ez6 ez6Var = this.f26497i;
        try {
            m16666m = ez6Var.m16666m(str7, str6);
            if (m16666m) {
                str5 = ez6Var.f13140a;
                str3 = str6;
                str2 = str7;
                str = str5;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            kw3.m27829m(context);
            ez6Var.f13147h = ez6Var.m16684r(context, true);
            er6Var = ez6Var.f13147h;
            if (er6Var == null) {
                str4 = ez6Var.f13140a;
                Log.w(str4, "Failed to connect to measurement client.");
                return;
            }
            int m9124a = DynamiteModule.m9124a(context, ModuleDescriptor.MODULE_ID);
            xs6 xs6Var = new xs6(79000L, Math.max(m9124a, r0), DynamiteModule.m9125b(context, ModuleDescriptor.MODULE_ID) < m9124a, str, str2, str3, this.f26496h, k47.m26491a(context));
            er6Var2 = ez6Var.f13147h;
            ((er6) kw3.m27829m(er6Var2)).initialize(id3.m23289O(context), xs6Var, this.f28009a);
        } catch (Exception e) {
            ez6Var.m16663j(e, true, false);
        }
    }
}
