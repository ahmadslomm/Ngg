package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.group.GroupSearchParam;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMGroupSearchParam implements Serializable {
    private static final int SEARCH_FIELD_GROUP_ID = 1;
    private static final int SEARCH_FIELD_GROUP_NAME = 2;
    public static final int V2TIM_KEYWORD_LIST_MATCH_TYPE_AND = 1;
    public static final int V2TIM_KEYWORD_LIST_MATCH_TYPE_OR = 0;
    private GroupSearchParam groupSearchParam = new GroupSearchParam();

    public GroupSearchParam getGroupSearchParam() {
        return this.groupSearchParam;
    }

    public List<String> getKeywordList() {
        return this.groupSearchParam.getKeywordList();
    }

    public void setKeywordList(List<String> list) {
        this.groupSearchParam.setKeywordList(list);
    }

    public void setKeywordListMatchType(int i) {
        if (i == 0) {
            this.groupSearchParam.setKeywordListMatchType(0);
        } else {
            this.groupSearchParam.setKeywordListMatchType(1);
        }
    }

    public void setSearchCount(int i) {
        this.groupSearchParam.setSearchCount(i);
    }

    public void setSearchCursor(String str) {
        this.groupSearchParam.setSearchCursor(str);
    }

    public void setSearchGroupID(boolean z) {
        if (z) {
            this.groupSearchParam.addSearchField(1);
        } else {
            this.groupSearchParam.removeSearchField(1);
        }
    }

    public void setSearchGroupName(boolean z) {
        if (z) {
            this.groupSearchParam.addSearchField(2);
        } else {
            this.groupSearchParam.removeSearchField(2);
        }
    }
}
