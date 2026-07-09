package com.tencent.imsdk.community;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class TopicInfoModifyParam implements Serializable {
    private long modifyFlag;
    private TopicInfo topicInfo;

    public long getModifyFlag() {
        return this.modifyFlag;
    }

    public TopicInfo getTopicInfo() {
        return this.topicInfo;
    }

    public void setModifyFlag(long j) {
        this.modifyFlag = j;
    }

    public void setTopicInfo(TopicInfo topicInfo) {
        this.topicInfo = topicInfo;
    }
}
