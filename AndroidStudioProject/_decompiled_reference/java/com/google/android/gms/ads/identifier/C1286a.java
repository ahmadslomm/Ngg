package com.google.android.gms.ads.identifier;

import android.net.Uri;
import java.util.Map;
import p000.vq6;

/* compiled from: zaffa */
/* renamed from: com.google.android.gms.ads.identifier.a */
/* loaded from: classes3.dex */
public final class C1286a extends Thread {

    /* renamed from: a */
    public final /* synthetic */ Map f7355a;

    public C1286a(AdvertisingIdClient advertisingIdClient, Map map) {
        this.f7355a = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Uri.Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        Map map = this.f7355a;
        for (String str : map.keySet()) {
            buildUpon.appendQueryParameter(str, (String) map.get(str));
        }
        vq6.m53551a(buildUpon.build().toString());
    }
}
