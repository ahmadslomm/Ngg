package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.community.TopicInfoGetResult;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMTopicInfoResult implements Serializable {
    private TopicInfoGetResult topicInfoGetResult = new TopicInfoGetResult();

    public int getErrorCode() {
        return this.topicInfoGetResult.getErrorCode();
    }

    public String getErrorMessage() {
        return this.topicInfoGetResult.getErrorMessage();
    }

    public V2TIMTopicInfo getTopicInfo() {
        V2TIMTopicInfo v2TIMTopicInfo = new V2TIMTopicInfo();
        v2TIMTopicInfo.setTopicInfo(this.topicInfoGetResult.getTopicInfo());
        return v2TIMTopicInfo;
    }

    public TopicInfoGetResult getTopicInfoGetResult() {
        return this.topicInfoGetResult;
    }

    public void setTopicInfoGetResult(TopicInfoGetResult topicInfoGetResult) {
        this.topicInfoGetResult = topicInfoGetResult;
    }
}
