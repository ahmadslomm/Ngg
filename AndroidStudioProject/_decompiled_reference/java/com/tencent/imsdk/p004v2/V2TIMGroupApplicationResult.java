package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.group.GroupApplication;
import com.tencent.imsdk.group.GroupApplicationResult;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMGroupApplicationResult implements Serializable {
    private int unreadCount = 0;
    private long reportedTimestamp = 0;
    private List<V2TIMGroupApplication> v2TIMGroupApplicationList = new ArrayList();

    public List<V2TIMGroupApplication> getGroupApplicationList() {
        return this.v2TIMGroupApplicationList;
    }

    public int getUnreadCount() {
        return this.unreadCount;
    }

    public void setGroupApplicationResult(GroupApplicationResult groupApplicationResult) {
        this.unreadCount = (int) groupApplicationResult.getUnreadCount();
        this.v2TIMGroupApplicationList.clear();
        List<GroupApplication> groupApplicationList = groupApplicationResult.getGroupApplicationList();
        if (groupApplicationList != null) {
            for (int i = 0; i < groupApplicationList.size(); i++) {
                V2TIMGroupApplication v2TIMGroupApplication = new V2TIMGroupApplication();
                v2TIMGroupApplication.setGroupApplication(groupApplicationList.get(i));
                this.v2TIMGroupApplicationList.add(v2TIMGroupApplication);
            }
        }
    }

    public void setReportedTimestamp(long j) {
        this.reportedTimestamp = j;
    }

    public void setUnreadCount(int i) {
        this.unreadCount = i;
    }
}
