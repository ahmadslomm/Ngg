package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.community.PermissionGroupOperationResult;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMPermissionGroupOperationResult {
    private PermissionGroupOperationResult permissionGroupOperationResult = new PermissionGroupOperationResult();

    public String getPermissionGroupID() {
        PermissionGroupOperationResult permissionGroupOperationResult = this.permissionGroupOperationResult;
        return permissionGroupOperationResult != null ? permissionGroupOperationResult.getPermissionGroupID() : "";
    }

    public int getResultCode() {
        PermissionGroupOperationResult permissionGroupOperationResult = this.permissionGroupOperationResult;
        if (permissionGroupOperationResult != null) {
            return permissionGroupOperationResult.getErrorCode();
        }
        return 0;
    }

    public String getResultMessage() {
        PermissionGroupOperationResult permissionGroupOperationResult = this.permissionGroupOperationResult;
        return permissionGroupOperationResult != null ? permissionGroupOperationResult.getErrorMessage() : "";
    }

    public void setPermissionGroupOperationResult(PermissionGroupOperationResult permissionGroupOperationResult) {
        this.permissionGroupOperationResult = permissionGroupOperationResult;
    }
}
