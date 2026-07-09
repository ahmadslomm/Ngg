package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.officialaccount.OfficialAccountInfoResult;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMOfficialAccountInfoResult {
    private OfficialAccountInfoResult officialAccountInfoResult = new OfficialAccountInfoResult();

    public V2TIMOfficialAccountInfo getOfficialAccountInfo() {
        V2TIMOfficialAccountInfo v2TIMOfficialAccountInfo = new V2TIMOfficialAccountInfo();
        v2TIMOfficialAccountInfo.setOfficialAccountInfo(this.officialAccountInfoResult.getOfficialAccountInfo());
        return v2TIMOfficialAccountInfo;
    }

    public int getResultCode() {
        return this.officialAccountInfoResult.getErrorCode();
    }

    public String getResultInfo() {
        return this.officialAccountInfoResult.getErrorMessage();
    }

    public void setOfficialAccountInfoResult(OfficialAccountInfoResult officialAccountInfoResult) {
        this.officialAccountInfoResult = officialAccountInfoResult;
    }
}
