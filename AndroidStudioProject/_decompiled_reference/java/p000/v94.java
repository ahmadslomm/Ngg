package p000;

import com.google.firebase.perf.config.RemoteConfigManager;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class v94 implements rf3, xe3 {

    /* renamed from: a */
    public final /* synthetic */ RemoteConfigManager f42650a;

    public /* synthetic */ v94(RemoteConfigManager remoteConfigManager) {
        this.f42650a = remoteConfigManager;
    }

    @Override // p000.xe3
    /* renamed from: c */
    public void mo13405c(Exception exc) {
        this.f42650a.m11110xc904e814(exc);
    }

    @Override // p000.rf3
    public void onSuccess(Object obj) {
        this.f42650a.m11109xc904e813((Boolean) obj);
    }
}
