package com.tencent.imsdk.group;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GroupSearchParam implements Serializable {
    private List<String> keywordList;
    private String searchCursor;
    private List<Integer> searchFieldList = new ArrayList();
    private int keywordListMatchType = 0;
    private int searchCount = 20;

    public void addSearchField(int i) {
        this.searchFieldList.add(Integer.valueOf(i));
    }

    public List<String> getKeywordList() {
        return this.keywordList;
    }

    public int getKeywordListMatchType() {
        return this.keywordListMatchType;
    }

    public int getSearchCount() {
        return this.searchCount;
    }

    public String getSearchCursor() {
        return this.searchCursor;
    }

    public List<Integer> getSearchFieldList() {
        return this.searchFieldList;
    }

    public void removeSearchField(int i) {
        this.searchFieldList.remove(Integer.valueOf(i));
    }

    public void setKeywordList(List<String> list) {
        this.keywordList = list;
    }

    public void setKeywordListMatchType(int i) {
        this.keywordListMatchType = i;
    }

    public void setSearchCount(int i) {
        this.searchCount = i;
    }

    public void setSearchCursor(String str) {
        this.searchCursor = str;
    }

    public void setSearchFieldList(List<Integer> list) {
        this.searchFieldList = list;
    }
}
