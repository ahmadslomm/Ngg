package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.relationship.FriendAddApplication;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMFriendAddApplication implements Serializable {
    private FriendAddApplication friendAddApplication;

    public V2TIMFriendAddApplication(String str) {
        FriendAddApplication friendAddApplication = new FriendAddApplication();
        this.friendAddApplication = friendAddApplication;
        friendAddApplication.setUserID(str);
        this.friendAddApplication.setAddType(2);
    }

    public FriendAddApplication getFriendAddApplication() {
        return this.friendAddApplication;
    }

    public void setAddSource(String str) {
        this.friendAddApplication.setAddSource(str);
    }

    public void setAddType(int i) {
        if (i != 1 && i != 2) {
            i = 2;
        }
        this.friendAddApplication.setAddType(i);
    }

    public void setAddWording(String str) {
        this.friendAddApplication.setAddWording(str);
    }

    public void setFriendGroup(String str) {
        this.friendAddApplication.setGroupName(str);
    }

    public void setFriendRemark(String str) {
        this.friendAddApplication.setRemark(str);
    }

    public void setUserID(String str) {
        this.friendAddApplication.setUserID(str);
    }
}
