package com.tencent.imsdk.community;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PermissionGroupMemberOperationResult {
    private String permissionGroupID;
    private int resultCode;
    private String userID;

    public String getPermissionGroupID() {
        return this.permissionGroupID;
    }

    public int getResultCode() {
        return this.resultCode;
    }

    public String getUserID() {
        return this.userID;
    }

    public void setPermissionGroupID(String str) {
        this.permissionGroupID = str;
    }

    public void setResultCode(int i) {
        this.resultCode = i;
    }

    public void setUserID(String str) {
        this.userID = str;
    }
}
