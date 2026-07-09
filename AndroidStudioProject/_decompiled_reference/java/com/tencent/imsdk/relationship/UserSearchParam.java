package com.tencent.imsdk.relationship;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class UserSearchParam implements Serializable {
    public static final int FIELD_ID_NICK_NAME = 2;
    public static final int FIELD_ID_REMARK = 4;
    public static final int FIELD_ID_USER_ID = 1;
    private List<String> keywordList;
    private String searchCursor;
    private int gender = 0;
    private int minBirthday = 0;
    private int maxBirthday = 0;
    private int keywordListMatchType = 0;
    private List<Integer> searchFieldList = new ArrayList();
    private int searchCount = 20;

    public void addSearchField(int i) {
        this.searchFieldList.add(Integer.valueOf(i));
    }

    public int getGender() {
        return this.gender;
    }

    public List<String> getKeywordList() {
        return this.keywordList;
    }

    public int getKeywordListMatchType() {
        return this.keywordListMatchType;
    }

    public int getMaxBirthday() {
        return this.maxBirthday;
    }

    public int getMinBirthday() {
        return this.minBirthday;
    }

    public int getSearchCount() {
        return this.searchCount;
    }

    public String getSearchCursor() {
        return this.searchCursor;
    }

    public void removeSearchField(int i) {
        this.searchFieldList.remove(Integer.valueOf(i));
    }

    public void setGender(int i) {
        this.gender = i;
    }

    public void setKeywordList(List<String> list) {
        this.keywordList = list;
    }

    public void setKeywordListMatchType(int i) {
        this.keywordListMatchType = i;
    }

    public void setMaxBirthday(int i) {
        this.maxBirthday = i;
    }

    public void setMinBirthday(int i) {
        this.minBirthday = i;
    }

    public void setSearchCount(int i) {
        this.searchCount = i;
    }

    public void setSearchCursor(String str) {
        this.searchCursor = str;
    }
}
