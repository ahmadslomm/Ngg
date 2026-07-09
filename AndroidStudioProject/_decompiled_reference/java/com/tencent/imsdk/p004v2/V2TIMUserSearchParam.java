package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.relationship.UserSearchParam;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMUserSearchParam implements Serializable {
    public static final int V2TIM_GENDER_FEMALE = 2;
    public static final int V2TIM_GENDER_MALE = 1;
    public static final int V2TIM_GENDER_UNKNOWN = 0;
    public static final int V2TIM_KEYWORD_LIST_MATCH_TYPE_AND = 1;
    public static final int V2TIM_KEYWORD_LIST_MATCH_TYPE_OR = 0;
    private UserSearchParam userSearchParam = new UserSearchParam();

    public List<String> getKeywordList() {
        return this.userSearchParam.getKeywordList();
    }

    public UserSearchParam getUserSearchParam() {
        return this.userSearchParam;
    }

    public void setGender(int i) {
        this.userSearchParam.setGender(i);
    }

    public void setKeywordList(List<String> list) {
        this.userSearchParam.setKeywordList(list);
    }

    public void setKeywordListMatchType(int i) {
        if (i == 0) {
            this.userSearchParam.setKeywordListMatchType(0);
        } else {
            this.userSearchParam.setKeywordListMatchType(1);
        }
    }

    public void setMaxBirthday(int i) {
        this.userSearchParam.setMaxBirthday(i);
    }

    public void setMinBirthday(int i) {
        this.userSearchParam.setMinBirthday(i);
    }

    public void setSearchCount(int i) {
        this.userSearchParam.setSearchCount(i);
    }

    public void setSearchCursor(String str) {
        this.userSearchParam.setSearchCursor(str);
    }
}
