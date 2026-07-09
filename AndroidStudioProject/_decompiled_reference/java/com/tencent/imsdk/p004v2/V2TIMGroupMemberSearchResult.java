package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.group.GroupMemberInfo;
import com.tencent.imsdk.group.GroupMemberSearchResult;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMGroupMemberSearchResult implements Serializable {
    private GroupMemberSearchResult groupMemberSearchResult;

    public boolean getIsFinished() {
        GroupMemberSearchResult groupMemberSearchResult = this.groupMemberSearchResult;
        if (groupMemberSearchResult != null) {
            return groupMemberSearchResult.getIsFinished();
        }
        return false;
    }

    public Map<String, List<V2TIMGroupMemberFullInfo>> getMemberList() {
        if (this.groupMemberSearchResult == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, List<GroupMemberInfo>> entry : this.groupMemberSearchResult.getMemberList().entrySet()) {
            ArrayList arrayList = new ArrayList();
            for (GroupMemberInfo groupMemberInfo : entry.getValue()) {
                V2TIMGroupMemberFullInfo v2TIMGroupMemberFullInfo = new V2TIMGroupMemberFullInfo();
                v2TIMGroupMemberFullInfo.setGroupMemberInfo(groupMemberInfo);
                arrayList.add(v2TIMGroupMemberFullInfo);
            }
            hashMap.put(entry.getKey(), arrayList);
        }
        return hashMap;
    }

    public String getNextCursor() {
        GroupMemberSearchResult groupMemberSearchResult = this.groupMemberSearchResult;
        if (groupMemberSearchResult != null) {
            return groupMemberSearchResult.getNextCursor();
        }
        return null;
    }

    public int getTotalCount() {
        GroupMemberSearchResult groupMemberSearchResult = this.groupMemberSearchResult;
        if (groupMemberSearchResult != null) {
            return groupMemberSearchResult.getTotalCount();
        }
        return 0;
    }

    public void setGroupMemberSearchResult(GroupMemberSearchResult groupMemberSearchResult) {
        this.groupMemberSearchResult = groupMemberSearchResult;
    }
}
