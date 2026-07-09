package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* compiled from: zaffa */
/* renamed from: com.google.android.gms.dynamite.g */
/* loaded from: classes3.dex */
public final class C1299g implements DynamiteModule.InterfaceC1292b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC1292b
    /* renamed from: a */
    public final DynamiteModule.InterfaceC1292b.b mo9135a(Context context, String str, DynamiteModule.InterfaceC1292b.a aVar) throws DynamiteModule.C1291a {
        DynamiteModule.InterfaceC1292b.b bVar = new DynamiteModule.InterfaceC1292b.b();
        bVar.f7459a = aVar.mo9137b(context, str);
        int i = 1;
        int mo9136a = aVar.mo9136a(context, str, true);
        bVar.f7460b = mo9136a;
        int i2 = bVar.f7459a;
        if (i2 == 0) {
            i2 = 0;
            if (mo9136a == 0) {
                i = 0;
                bVar.f7461c = i;
                return bVar;
            }
        }
        if (mo9136a < i2) {
            i = -1;
        }
        bVar.f7461c = i;
        return bVar;
    }
}
