package com.tencent.imsdk.p004v2;

import java.io.Serializable;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMCreateGroupMemberInfo implements Serializable {
    private Map<String, byte[]> customInfo;
    private int role = 0;
    private String userID;

    public int getRole() {
        return this.role;
    }

    public String getUserID() {
        return this.userID;
    }

    public void setRole(int i) {
        if (i == 200) {
            i = 0;
        }
        this.role = i;
    }

    public void setUserID(String str) {
        this.userID = str;
    }
}
