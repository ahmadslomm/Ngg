package com.tencent.imsdk.community;

import android.text.TextUtils;
import com.tencent.imsdk.conversation.ConversationAtInfo;
import com.tencent.imsdk.group.GroupMemberInfo;
import com.tencent.imsdk.message.DraftMessage;
import com.tencent.imsdk.message.Message;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class TopicInfo implements Serializable {
    public static int TOPIC_ADD_OPTION_ALLOW_ANY = 3;
    public static int TOPIC_ADD_OPTION_FORBID_ANY = 1;
    public static int TOPIC_ADD_OPTION_NEED_AUTHENTICATION = 2;
    public static long TOPIC_INFO_MODIFY_FLAG_DEFAULT_PERMISSIONS = 32768;
    public static long TOPIC_INFO_MODIFY_FLAG_DRAFT = 16384;
    public static long TOPIC_INFO_MODIFY_FLAG_FACE_URL = 8;
    public static long TOPIC_INFO_MODIFY_FLAG_INTRODUCTION = 4;
    public static long TOPIC_INFO_MODIFY_FLAG_MUTE_ALL = 256;
    public static long TOPIC_INFO_MODIFY_FLAG_NAME = 1;
    public static long TOPIC_INFO_MODIFY_FLAG_NONE = 0;
    public static long TOPIC_INFO_MODIFY_FLAG_NOTIFICATION = 2;
    public static long TOPIC_INFO_MODIFY_FLAG_TOPIC_ADD_OPT = 33554432;
    public static long TOPIC_INFO_MODIFY_FLAG_TOPIC_APPROVE_OPT = 67108864;
    public static long TOPIC_INFO_MODIFY_FLAG_TOPIC_CUSTOM_STRING = 2048;
    public static long TOPIC_INFO_MODIFY_FLAG_TOPIC_TYPE = 16777216;
    private List<ConversationAtInfo> conversationAtInfoList = new ArrayList();
    private long createTime;
    private long defaultPermissions;
    private DraftMessage draftMessage;
    private String faceUrl;
    private boolean inheritMessageReceiveOptionFromCommunity;
    private byte[] introductionBytes;
    private boolean isAllMute;
    private Message lastMessage;
    private List<GroupMemberInfo> memberList;
    private long memberMaxCount;
    private int messageReceiveOption;
    private byte[] notificationBytes;
    private long readSequence;
    private long selfMuteTime;
    private int topicAddOpt;
    private int topicApproveOpt;
    private String topicCustomString;
    private String topicID;
    private byte[] topicNameBytes;
    private String topicType;
    private long unreadCount;

    public TopicInfo() {
        int i = TOPIC_ADD_OPTION_ALLOW_ANY;
        this.topicAddOpt = i;
        this.topicApproveOpt = i;
    }

    public void addConversationAtInfoList(ConversationAtInfo conversationAtInfo) {
        this.conversationAtInfoList.add(conversationAtInfo);
    }

    public List<ConversationAtInfo> getConversationAtInfoList() {
        return this.conversationAtInfoList;
    }

    public long getCreateTime() {
        return this.createTime;
    }

    public long getDefaultPermissions() {
        return this.defaultPermissions;
    }

    public DraftMessage getDraftMessage() {
        return this.draftMessage;
    }

    public String getFaceUrl() {
        return this.faceUrl;
    }

    public String getIntroduction() {
        byte[] bArr = this.introductionBytes;
        if (bArr != null && bArr.length > 0) {
            try {
                return new String(bArr, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
            }
        }
        return "";
    }

    public Message getLastMessage() {
        return this.lastMessage;
    }

    public long getMemberMaxCount() {
        return this.memberMaxCount;
    }

    public int getMessageReceiveOption() {
        return this.messageReceiveOption;
    }

    public String getNotification() {
        byte[] bArr = this.notificationBytes;
        if (bArr != null && bArr.length > 0) {
            try {
                return new String(bArr, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
            }
        }
        return "";
    }

    public long getReadSequence() {
        return this.readSequence;
    }

    public long getSelfMuteTime() {
        return this.selfMuteTime;
    }

    public int getTopicAddOpt() {
        return this.topicAddOpt;
    }

    public int getTopicApproveOpt() {
        return this.topicApproveOpt;
    }

    public String getTopicCustomString() {
        return this.topicCustomString;
    }

    public String getTopicID() {
        return this.topicID;
    }

    public String getTopicName() {
        byte[] bArr = this.topicNameBytes;
        if (bArr != null && bArr.length > 0) {
            try {
                return new String(bArr, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
            }
        }
        return "";
    }

    public String getTopicType() {
        return this.topicType;
    }

    public long getUnreadCount() {
        return this.unreadCount;
    }

    public boolean isAllMute() {
        return this.isAllMute;
    }

    public boolean isInheritMessageReceiveOptionFromCommunity() {
        return this.inheritMessageReceiveOptionFromCommunity;
    }

    public void setAllMute(boolean z) {
        this.isAllMute = z;
    }

    public void setDefaultPermissions(long j) {
        this.defaultPermissions = j;
    }

    public void setDraftMessage(DraftMessage draftMessage) {
        this.draftMessage = draftMessage;
    }

    public void setFaceUrl(String str) {
        this.faceUrl = str;
    }

    public void setInheritMessageReceiveOptionFromCommunity(boolean z) {
        this.inheritMessageReceiveOptionFromCommunity = z;
    }

    public void setIntroduction(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.introductionBytes = str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
    }

    public void setLastMessage(Message message) {
        this.lastMessage = message;
    }

    public void setMemberList(List<GroupMemberInfo> list) {
        this.memberList = list;
    }

    public void setMemberMaxCount(long j) {
        this.memberMaxCount = j;
    }

    public void setMessageReceiveOption(int i) {
        this.messageReceiveOption = i;
    }

    public void setNotification(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.notificationBytes = str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
    }

    public void setSelfMuteTime(long j) {
        this.selfMuteTime = j;
    }

    public void setTopicAddOpt(int i) {
        this.topicAddOpt = i;
    }

    public void setTopicApproveOpt(int i) {
        this.topicApproveOpt = i;
    }

    public void setTopicCustomString(String str) {
        this.topicCustomString = str;
    }

    public void setTopicID(String str) {
        this.topicID = str;
    }

    public void setTopicName(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.topicNameBytes = str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
    }

    public void setTopicType(String str) {
        this.topicType = str;
    }

    public void setUnreadCount(long j) {
        this.unreadCount = j;
    }
}
