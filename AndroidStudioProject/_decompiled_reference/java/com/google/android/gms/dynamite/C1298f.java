package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* compiled from: zaffa */
/* renamed from: com.google.android.gms.dynamite.f */
/* loaded from: classes3.dex */
public final class C1298f implements DynamiteModule.InterfaceC1292b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC1292b
    /* renamed from: a */
    public final DynamiteModule.InterfaceC1292b.b mo9135a(Context context, String str, DynamiteModule.InterfaceC1292b.a aVar) throws DynamiteModule.C1291a {
        int mo9136a;
        DynamiteModule.InterfaceC1292b.b bVar = new DynamiteModule.InterfaceC1292b.b();
        int mo9137b = aVar.mo9137b(context, str);
        bVar.f7459a = mo9137b;
        int i = 1;
        int i2 = 0;
        if (mo9137b != 0) {
            mo9136a = aVar.mo9136a(context, str, false);
            bVar.f7460b = mo9136a;
        } else {
            mo9136a = aVar.mo9136a(context, str, true);
            bVar.f7460b = mo9136a;
        }
        int i3 = bVar.f7459a;
        if (i3 != 0) {
            i2 = i3;
        } else if (mo9136a == 0) {
            i = 0;
            bVar.f7461c = i;
            return bVar;
        }
        if (i2 >= mo9136a) {
            i = -1;
        }
        bVar.f7461c = i;
        return bVar;
    }
}
