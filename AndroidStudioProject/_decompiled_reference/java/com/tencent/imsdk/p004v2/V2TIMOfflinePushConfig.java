package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.offlinepush.OfflinePushToken;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMOfflinePushConfig implements Serializable {
    private OfflinePushToken offlinePushToken;

    public V2TIMOfflinePushConfig(long j, String str) {
        OfflinePushToken offlinePushToken = new OfflinePushToken();
        this.offlinePushToken = offlinePushToken;
        offlinePushToken.setBusinessID((int) j);
        this.offlinePushToken.setDeviceToken(str);
        this.offlinePushToken.setIsTPNSToken(false);
    }

    public OfflinePushToken getOfflinePushToken() {
        return this.offlinePushToken;
    }

    @Deprecated
    public V2TIMOfflinePushConfig(long j, String str, boolean z) {
        OfflinePushToken offlinePushToken = new OfflinePushToken();
        this.offlinePushToken = offlinePushToken;
        offlinePushToken.setBusinessID((int) j);
        this.offlinePushToken.setDeviceToken(str);
        this.offlinePushToken.setIsTPNSToken(z);
    }
}
