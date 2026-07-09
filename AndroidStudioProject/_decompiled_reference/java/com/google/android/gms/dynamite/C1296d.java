package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* compiled from: zaffa */
/* renamed from: com.google.android.gms.dynamite.d */
/* loaded from: classes3.dex */
public final class C1296d implements DynamiteModule.InterfaceC1292b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC1292b
    /* renamed from: a */
    public final DynamiteModule.InterfaceC1292b.b mo9135a(Context context, String str, DynamiteModule.InterfaceC1292b.a aVar) throws DynamiteModule.C1291a {
        DynamiteModule.InterfaceC1292b.b bVar = new DynamiteModule.InterfaceC1292b.b();
        int mo9136a = aVar.mo9136a(context, str, false);
        bVar.f7460b = mo9136a;
        bVar.f7461c = mo9136a != 0 ? 1 : 0;
        return bVar;
    }
}
