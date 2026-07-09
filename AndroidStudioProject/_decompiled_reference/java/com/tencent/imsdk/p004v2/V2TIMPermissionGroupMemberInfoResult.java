package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.community.PermissionGroupMemberInfoResult;
import com.tencent.imsdk.group.GroupMemberInfo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMPermissionGroupMemberInfoResult {
    private String nextCursor;
    private List<V2TIMGroupMemberFullInfo> v2TIMGroupMemberFullInfoList = new ArrayList();

    public List<V2TIMGroupMemberFullInfo> getMemberInfoList() {
        return this.v2TIMGroupMemberFullInfoList;
    }

    public String getNextCursor() {
        return this.nextCursor;
    }

    public void setPermissionGroupMemberInfoResult(PermissionGroupMemberInfoResult permissionGroupMemberInfoResult) {
        this.nextCursor = permissionGroupMemberInfoResult.getNextCursor();
        this.v2TIMGroupMemberFullInfoList.clear();
        List<GroupMemberInfo> groupMemberInfoList = permissionGroupMemberInfoResult.getGroupMemberInfoList();
        for (int i = 0; i < groupMemberInfoList.size(); i++) {
            V2TIMGroupMemberFullInfo v2TIMGroupMemberFullInfo = new V2TIMGroupMemberFullInfo();
            v2TIMGroupMemberFullInfo.setGroupMemberInfo(groupMemberInfoList.get(i));
            this.v2TIMGroupMemberFullInfoList.add(v2TIMGroupMemberFullInfo);
        }
    }
}
