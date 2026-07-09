package com.tencent.imsdk.offlinepush;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class OfflinePushToken {
    private int businessID;
    private int deviceBrand;
    private String deviceToken;
    private int isTPNSToken;

    public void setBusinessID(int i) {
        this.businessID = i;
    }

    public void setDeviceBrand(int i) {
        this.deviceBrand = i;
    }

    public void setDeviceToken(String str) {
        this.deviceToken = str;
    }

    public void setIsTPNSToken(boolean z) {
        this.isTPNSToken = z ? 1 : 0;
    }
}
