package com.tencent.imsdk.group;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GroupMemberInfoModifyParam implements Serializable {
    private GroupMemberInfo memberInfo;
    private long modifyFlag;

    public GroupMemberInfo getMemberInfo() {
        return this.memberInfo;
    }

    public long getModifyFlag() {
        return this.modifyFlag;
    }

    public void setMemberInfo(GroupMemberInfo groupMemberInfo) {
        this.memberInfo = groupMemberInfo;
    }

    public void setModifyFlag(long j) {
        this.modifyFlag = j;
    }
}
