package com.tencent.imsdk.p004v2;

import android.text.TextUtils;
import com.tencent.imsdk.group.GroupMemberInfo;
import com.tencent.imsdk.relationship.UserInfo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMGroupMemberInfo implements Serializable {
    GroupMemberInfo groupMemberInfo = new GroupMemberInfo();
    UserInfo userInfo;

    public String getFaceUrl() {
        GroupMemberInfo groupMemberInfo = this.groupMemberInfo;
        if (groupMemberInfo != null && !TextUtils.isEmpty(groupMemberInfo.getFaceUrl())) {
            return this.groupMemberInfo.getFaceUrl();
        }
        UserInfo userInfo = this.userInfo;
        return userInfo != null ? userInfo.getFaceUrl() : "";
    }

    public String getFriendRemark() {
        GroupMemberInfo groupMemberInfo = this.groupMemberInfo;
        return groupMemberInfo != null ? groupMemberInfo.getFriendRemark() : "";
    }

    public GroupMemberInfo getGroupMemberInfo() {
        return this.groupMemberInfo;
    }

    public String getNameCard() {
        GroupMemberInfo groupMemberInfo = this.groupMemberInfo;
        return groupMemberInfo != null ? groupMemberInfo.getNameCard() : "";
    }

    public String getNickName() {
        GroupMemberInfo groupMemberInfo = this.groupMemberInfo;
        if (groupMemberInfo != null && !TextUtils.isEmpty(groupMemberInfo.getNickname())) {
            return this.groupMemberInfo.getNickname();
        }
        UserInfo userInfo = this.userInfo;
        return userInfo != null ? userInfo.getNickname() : "";
    }

    public List<String> getOnlineDevices() {
        GroupMemberInfo groupMemberInfo = this.groupMemberInfo;
        return groupMemberInfo != null ? groupMemberInfo.getOnlineDevices() : new ArrayList();
    }

    public String getUserID() {
        GroupMemberInfo groupMemberInfo = this.groupMemberInfo;
        if (groupMemberInfo != null && !TextUtils.isEmpty(groupMemberInfo.getUserID())) {
            return this.groupMemberInfo.getUserID();
        }
        UserInfo userInfo = this.userInfo;
        return userInfo != null ? userInfo.getUserID() : "";
    }

    public void setGroupMemberInfo(GroupMemberInfo groupMemberInfo) {
        this.groupMemberInfo = groupMemberInfo;
    }

    public void setUserInfo(UserInfo userInfo) {
        this.userInfo = userInfo;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("V2TIMGroupMemberInfo--->userID:");
        sb.append(getUserID());
        sb.append(", nickName:");
        sb.append(getNickName());
        sb.append(", nameCard:");
        sb.append(getNameCard());
        sb.append(", friendRemark:");
        sb.append(getFriendRemark());
        sb.append(", faceUrl:");
        sb.append(getFaceUrl());
        StringBuilder sb2 = new StringBuilder();
        List<String> onlineDevices = getOnlineDevices();
        for (int i = 0; i < onlineDevices.size(); i++) {
            sb.append(onlineDevices.get(i));
            if (i < onlineDevices.size() - 1) {
                sb2.append(", ");
            }
        }
        sb.append(", onlineDevices:");
        sb.append(sb2.toString());
        return sb.toString();
    }
}
