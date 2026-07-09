package com.tencent.imsdk.community;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PermissionGroupOperationResult {
    private int errorCode;
    private String errorMessage;
    private String permissionGroupID;

    public int getErrorCode() {
        return this.errorCode;
    }

    public String getErrorMessage() {
        return this.errorMessage;
    }

    public String getPermissionGroupID() {
        return this.permissionGroupID;
    }

    public void setErrorCode(int i) {
        this.errorCode = i;
    }

    public void setErrorMessage(String str) {
        this.errorMessage = str;
    }

    public void setPermissionGroupID(String str) {
        this.permissionGroupID = str;
    }
}
