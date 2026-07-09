package com.tencent.imsdk.p004v2;

import android.text.TextUtils;
import com.tencent.imsdk.group.GroupMemberInfo;
import com.tencent.imsdk.manager.BaseManager;
import com.tencent.imsdk.message.CustomElement;
import com.tencent.imsdk.message.FaceElement;
import com.tencent.imsdk.message.FileElement;
import com.tencent.imsdk.message.GroupTipsElement;
import com.tencent.imsdk.message.ImageElement;
import com.tencent.imsdk.message.LocationElement;
import com.tencent.imsdk.message.MergerElement;
import com.tencent.imsdk.message.Message;
import com.tencent.imsdk.message.MessageAtInfo;
import com.tencent.imsdk.message.MessageBaseElement;
import com.tencent.imsdk.message.MessageOfflinePushInfo;
import com.tencent.imsdk.message.MessageQuoteInfo;
import com.tencent.imsdk.message.SoundElement;
import com.tencent.imsdk.message.StreamElement;
import com.tencent.imsdk.message.TextElement;
import com.tencent.imsdk.message.VideoElement;
import com.tencent.imsdk.relationship.UserInfo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMMessage implements Serializable {
    public static final int V2TIM_ELEM_TYPE_CUSTOM = 2;
    public static final int V2TIM_ELEM_TYPE_FACE = 8;
    public static final int V2TIM_ELEM_TYPE_FILE = 6;
    public static final int V2TIM_ELEM_TYPE_GROUP_TIPS = 9;
    public static final int V2TIM_ELEM_TYPE_IMAGE = 3;
    public static final int V2TIM_ELEM_TYPE_LOCATION = 7;
    public static final int V2TIM_ELEM_TYPE_MERGER = 10;
    public static final int V2TIM_ELEM_TYPE_NONE = 0;
    public static final int V2TIM_ELEM_TYPE_SOUND = 4;
    public static final int V2TIM_ELEM_TYPE_STREAM = 11;
    public static final int V2TIM_ELEM_TYPE_TEXT = 1;
    public static final int V2TIM_ELEM_TYPE_VIDEO = 5;
    public static final int V2TIM_GROUP_MESSAGE_READ_MEMBERS_FILTER_READ = 0;
    public static final int V2TIM_GROUP_MESSAGE_READ_MEMBERS_FILTER_UNREAD = 1;
    public static final int V2TIM_MSG_STATUS_HAS_DELETED = 4;
    public static final int V2TIM_MSG_STATUS_LOCAL_IMPORTED = 5;
    public static final int V2TIM_MSG_STATUS_LOCAL_REVOKED = 6;
    public static final int V2TIM_MSG_STATUS_SENDING = 1;
    public static final int V2TIM_MSG_STATUS_SEND_FAIL = 3;
    public static final int V2TIM_MSG_STATUS_SEND_SUCC = 2;
    private static final int V2TIM_MSG_STATUS_UNKNOWN = 0;
    public static final int V2TIM_NOT_RECEIVE_MESSAGE = 1;
    public static final int V2TIM_NOT_RECEIVE_MESSAGE_EXCEPT_AT = 4;
    public static final int V2TIM_PRIORITY_DEFAULT = 0;
    public static final int V2TIM_PRIORITY_HIGH = 1;
    public static final int V2TIM_PRIORITY_LOW = 3;
    public static final int V2TIM_PRIORITY_NORMAL = 2;
    public static final int V2TIM_RECEIVE_MESSAGE = 0;
    public static final int V2TIM_RECEIVE_NOT_NOTIFY_MESSAGE = 2;
    public static final int V2TIM_RECEIVE_NOT_NOTIFY_MESSAGE_EXCEPT_AT = 3;
    private Message message;

    public V2TIMMessage() {
        Message message = new Message();
        this.message = message;
        message.setClientTime(BaseManager.getInstance().getServerTime());
    }

    public String getCloudCustomData() {
        Message message = this.message;
        return message == null ? "" : message.getCloudCustomString();
    }

    public V2TIMCustomElem getCustomElem() {
        if (getElemType() == 0 || getElemType() != 2) {
            return null;
        }
        V2TIMCustomElem v2TIMCustomElem = new V2TIMCustomElem();
        v2TIMCustomElem.setMessage(this.message);
        v2TIMCustomElem.setElemIndex(0);
        return v2TIMCustomElem;
    }

    public String getCustomModerationConfigurationID() {
        Message message = this.message;
        return message == null ? "" : message.getCustomModerationConfigurationID();
    }

    public int getElemType() {
        Message message = this.message;
        if (message == null || message.getMessageBaseElements().size() <= 0) {
            return 0;
        }
        MessageBaseElement messageBaseElement = this.message.getMessageBaseElements().get(0);
        if (messageBaseElement instanceof TextElement) {
            return 1;
        }
        if (messageBaseElement instanceof ImageElement) {
            return 3;
        }
        if (messageBaseElement instanceof VideoElement) {
            return 5;
        }
        if (messageBaseElement instanceof SoundElement) {
            return 4;
        }
        if (messageBaseElement instanceof FaceElement) {
            return 8;
        }
        if (messageBaseElement instanceof FileElement) {
            return 6;
        }
        if (messageBaseElement instanceof CustomElement) {
            return 2;
        }
        if (messageBaseElement instanceof LocationElement) {
            return 7;
        }
        if (messageBaseElement instanceof GroupTipsElement) {
            return 9;
        }
        if (messageBaseElement instanceof MergerElement) {
            return 10;
        }
        return messageBaseElement instanceof StreamElement ? 11 : 0;
    }

    public V2TIMFaceElem getFaceElem() {
        if (getElemType() == 0 || getElemType() != 8) {
            return null;
        }
        V2TIMFaceElem v2TIMFaceElem = new V2TIMFaceElem();
        v2TIMFaceElem.setMessage(this.message);
        v2TIMFaceElem.setElemIndex(0);
        return v2TIMFaceElem;
    }

    public String getFaceUrl() {
        Message message = this.message;
        if (message != null) {
            return message.getFaceUrl();
        }
        return null;
    }

    public V2TIMFileElem getFileElem() {
        if (getElemType() == 0 || getElemType() != 6) {
            return null;
        }
        V2TIMFileElem v2TIMFileElem = new V2TIMFileElem();
        v2TIMFileElem.setMessage(this.message);
        v2TIMFileElem.setElemIndex(0);
        return v2TIMFileElem;
    }

    public String getFriendRemark() {
        Message message = this.message;
        if (message != null) {
            return message.getFriendRemark();
        }
        return null;
    }

    public List<String> getGroupAtUserList() {
        Message message = this.message;
        if (message == null) {
            return new ArrayList();
        }
        List<MessageAtInfo> messageGroupAtInfoList = message.getMessageGroupAtInfoList();
        ArrayList arrayList = new ArrayList();
        Iterator<MessageAtInfo> it = messageGroupAtInfoList.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getAtUserID());
        }
        return arrayList;
    }

    public String getGroupID() {
        Message message = this.message;
        if (message == null || message.getMessageType() != Message.MESSAGE_TYPE_GROUP) {
            return null;
        }
        return this.message.getGroupID();
    }

    public V2TIMGroupTipsElem getGroupTipsElem() {
        if (getElemType() == 0 || getElemType() != 9) {
            return null;
        }
        V2TIMGroupTipsElem v2TIMGroupTipsElem = new V2TIMGroupTipsElem();
        v2TIMGroupTipsElem.setMessage(this.message);
        v2TIMGroupTipsElem.setElemIndex(0);
        return v2TIMGroupTipsElem;
    }

    public V2TIMImageElem getImageElem() {
        if (getElemType() == 0 || getElemType() != 3) {
            return null;
        }
        V2TIMImageElem v2TIMImageElem = new V2TIMImageElem();
        v2TIMImageElem.setMessage(this.message);
        v2TIMImageElem.setElemIndex(0);
        return v2TIMImageElem;
    }

    public String getLocalCustomData() {
        Message message = this.message;
        return message == null ? "" : message.getLocalCustomString();
    }

    public int getLocalCustomInt() {
        Message message = this.message;
        if (message == null) {
            return 0;
        }
        return message.getLocalCustomNumber();
    }

    public V2TIMLocationElem getLocationElem() {
        if (getElemType() == 0 || getElemType() != 7) {
            return null;
        }
        V2TIMLocationElem v2TIMLocationElem = new V2TIMLocationElem();
        v2TIMLocationElem.setMessage(this.message);
        v2TIMLocationElem.setElemIndex(0);
        return v2TIMLocationElem;
    }

    public V2TIMMergerElem getMergerElem() {
        if (getElemType() == 0 || getElemType() != 10) {
            return null;
        }
        V2TIMMergerElem v2TIMMergerElem = new V2TIMMergerElem();
        v2TIMMergerElem.setMessage(this.message);
        v2TIMMergerElem.setElemIndex(0);
        return v2TIMMergerElem;
    }

    public Message getMessage() {
        return this.message;
    }

    public V2TIMMessageQuoteInfo getMessageQuoteInfo() {
        MessageQuoteInfo quoteInfo;
        Message message = this.message;
        if (message == null || (quoteInfo = message.getQuoteInfo()) == null) {
            return null;
        }
        V2TIMMessageQuoteInfo v2TIMMessageQuoteInfo = new V2TIMMessageQuoteInfo();
        v2TIMMessageQuoteInfo.setMessageQuoteInfo(quoteInfo);
        return v2TIMMessageQuoteInfo;
    }

    public String getMsgID() {
        Message message = this.message;
        return message != null ? message.getMsgID() : "";
    }

    public String getNameCard() {
        Message message = this.message;
        if (message != null) {
            return message.getNameCard();
        }
        return null;
    }

    public String getNickName() {
        Message message = this.message;
        if (message != null) {
            return message.getNickName();
        }
        return null;
    }

    public V2TIMOfflinePushInfo getOfflinePushInfo() {
        Message message = this.message;
        if (message == null) {
            return null;
        }
        MessageOfflinePushInfo offlinePushInfo = message.getOfflinePushInfo();
        V2TIMOfflinePushInfo v2TIMOfflinePushInfo = new V2TIMOfflinePushInfo();
        v2TIMOfflinePushInfo.setMessageOfflinePushInfo(offlinePushInfo);
        return v2TIMOfflinePushInfo;
    }

    public V2TIMGroupMemberFullInfo getPinnerInfo() {
        GroupMemberInfo pinnerInfo;
        Message message = this.message;
        if (message == null || (pinnerInfo = message.getPinnerInfo()) == null || TextUtils.isEmpty(pinnerInfo.getUserID())) {
            return null;
        }
        V2TIMGroupMemberFullInfo v2TIMGroupMemberFullInfo = new V2TIMGroupMemberFullInfo();
        v2TIMGroupMemberFullInfo.setGroupMemberInfo(pinnerInfo);
        return v2TIMGroupMemberFullInfo;
    }

    public int getPriority() {
        Message message = this.message;
        if (message != null) {
            return message.getPriority();
        }
        return 0;
    }

    public long getRandom() {
        Message message = this.message;
        if (message == null) {
            return 0L;
        }
        return message.getRandom();
    }

    public String getRevokeReason() {
        Message message = this.message;
        if (message != null && message.getMessageStatus() == 6) {
            return this.message.getRevokeReason();
        }
        return null;
    }

    public V2TIMUserFullInfo getRevokerInfo() {
        UserInfo revokerInfo;
        Message message = this.message;
        if (message == null || message.getMessageStatus() != 6 || (revokerInfo = this.message.getRevokerInfo()) == null || TextUtils.isEmpty(revokerInfo.getUserID())) {
            return null;
        }
        V2TIMUserFullInfo v2TIMUserFullInfo = new V2TIMUserFullInfo();
        v2TIMUserFullInfo.setUserInfo(revokerInfo);
        return v2TIMUserFullInfo;
    }

    public String getSender() {
        Message message = this.message;
        if (message != null) {
            return message.getSenderUserID();
        }
        return null;
    }

    public long getSeq() {
        Message message = this.message;
        if (message == null) {
            return 0L;
        }
        return message.getSeq();
    }

    public V2TIMSoundElem getSoundElem() {
        if (getElemType() == 0 || getElemType() != 4) {
            return null;
        }
        V2TIMSoundElem v2TIMSoundElem = new V2TIMSoundElem();
        v2TIMSoundElem.setMessage(this.message);
        v2TIMSoundElem.setElemIndex(0);
        return v2TIMSoundElem;
    }

    public int getStatus() {
        Message message = this.message;
        if (message == null) {
            return 1;
        }
        return message.getMessageStatus();
    }

    public V2TIMStreamElem getStreamElem() {
        if (getElemType() == 0 || getElemType() != 11) {
            return null;
        }
        V2TIMStreamElem v2TIMStreamElem = new V2TIMStreamElem();
        v2TIMStreamElem.setMessage(this.message);
        v2TIMStreamElem.setElemIndex(0);
        return v2TIMStreamElem;
    }

    public V2TIMTextElem getTextElem() {
        if (getElemType() == 0 || getElemType() != 1) {
            return null;
        }
        V2TIMTextElem v2TIMTextElem = new V2TIMTextElem();
        v2TIMTextElem.setMessage(this.message);
        v2TIMTextElem.setElemIndex(0);
        return v2TIMTextElem;
    }

    public long getTimestamp() {
        Message message = this.message;
        if (message != null) {
            return message.getTimestamp();
        }
        return 0L;
    }

    public String getUserID() {
        Message message = this.message;
        if (message == null || message.getMessageType() != Message.MESSAGE_TYPE_C2C) {
            return null;
        }
        return this.message.isMessageSender() ? this.message.getReceiverUserID() : this.message.getSenderUserID();
    }

    public V2TIMVideoElem getVideoElem() {
        if (getElemType() == 0 || getElemType() != 5) {
            return null;
        }
        V2TIMVideoElem v2TIMVideoElem = new V2TIMVideoElem();
        v2TIMVideoElem.setMessage(this.message);
        v2TIMVideoElem.setElemIndex(0);
        return v2TIMVideoElem;
    }

    public boolean hasRiskContent() {
        Message message = this.message;
        if (message == null) {
            return false;
        }
        return message.isHasRiskContent();
    }

    public boolean isBroadcastMessage() {
        Message message = this.message;
        if (message != null) {
            return message.isBroadcastMessage();
        }
        return false;
    }

    public boolean isDisableCloudMessagePostHook() {
        Message message = this.message;
        if (message == null) {
            return false;
        }
        return message.isDisableCloudMessagePostHook();
    }

    public boolean isDisableCloudMessagePreHook() {
        Message message = this.message;
        if (message == null) {
            return false;
        }
        return message.isDisableCloudMessagePreHook();
    }

    public boolean isExcludedFromContentModeration() {
        Message message = this.message;
        if (message == null) {
            return false;
        }
        return message.isExcludedFromContentModeration();
    }

    public boolean isExcludedFromLastMessage() {
        Message message = this.message;
        if (message == null) {
            return false;
        }
        return message.isExcludedFromLastMessage();
    }

    public boolean isExcludedFromUnreadCount() {
        Message message = this.message;
        if (message == null) {
            return false;
        }
        return message.isExcludedFromUnreadCount();
    }

    public boolean isNeedReadReceipt() {
        Message message = this.message;
        if (message != null) {
            return message.isNeedReadReceipt();
        }
        return false;
    }

    public boolean isPeerRead() {
        Message message;
        int status = getStatus();
        if (status == 0 || status == 1 || status == 3 || status == 5 || (message = this.message) == null) {
            return false;
        }
        return message.isPeerRead();
    }

    public boolean isRead() {
        Message message = this.message;
        if (message != null) {
            return message.isSelfRead();
        }
        return true;
    }

    public boolean isSelf() {
        Message message = this.message;
        if (message != null) {
            return message.isMessageSender();
        }
        return true;
    }

    public boolean isSupportMessageExtension() {
        Message message = this.message;
        if (message == null) {
            return false;
        }
        return message.isSupportMessageExtension();
    }

    public void setCloudCustomData(String str) {
        Message message = this.message;
        if (message == null) {
            return;
        }
        message.setCloudCustomString(str);
    }

    public void setCustomModerationConfigurationID(String str) {
        Message message = this.message;
        if (message == null) {
            return;
        }
        message.setCustomModerationConfigurationID(str);
    }

    public void setDisableCloudMessagePostHook(boolean z) {
        Message message = this.message;
        if (message == null) {
            return;
        }
        message.setDisableCloudMessagePostHook(z);
    }

    public void setDisableCloudMessagePreHook(boolean z) {
        Message message = this.message;
        if (message == null) {
            return;
        }
        message.setDisableCloudMessagePreHook(z);
    }

    public void setExcludedFromContentModeration(boolean z) {
        Message message = this.message;
        if (message == null) {
            return;
        }
        message.setExcludedFromContentModeration(z);
    }

    public void setExcludedFromLastMessage(boolean z) {
        Message message = this.message;
        if (message == null) {
            return;
        }
        message.setExcludedFromLastMessage(z);
    }

    public void setExcludedFromUnreadCount(boolean z) {
        Message message = this.message;
        if (message == null) {
            return;
        }
        message.setExcludedFromUnreadCount(z);
    }

    public void setGroupAtUserList(List<String> list) {
        if (this.message == null || list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            MessageAtInfo messageAtInfo = new MessageAtInfo();
            messageAtInfo.setAtUserID(str);
            arrayList.add(messageAtInfo);
        }
        this.message.setMessageGroupAtInfoList(arrayList);
    }

    public void setLocalCustomData(String str) {
        Message message = this.message;
        if (message == null) {
            return;
        }
        message.setLocalCustomString(str);
    }

    public void setLocalCustomInt(int i) {
        Message message = this.message;
        if (message == null) {
            return;
        }
        message.setLocalCustomNumber(i);
    }

    public void setMessage(Message message) {
        if (message == null) {
            return;
        }
        this.message = message;
    }

    public void setNeedReadReceipt(boolean z) {
        Message message = this.message;
        if (message != null) {
            message.setNeedReadReceipt(z);
        }
    }

    public void setSupportMessageExtension(boolean z) {
        Message message = this.message;
        if (message == null) {
            return;
        }
        message.setSupportMessageExtension(z);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("V2TIMMessage--->");
        StringBuilder sb2 = new StringBuilder();
        V2TIMElem v2TIMElem = null;
        for (int i = 0; i < this.message.getMessageBaseElements().size(); i++) {
            MessageBaseElement messageBaseElement = this.message.getMessageBaseElements().get(i);
            if (messageBaseElement instanceof TextElement) {
                v2TIMElem = v2TIMElem == null ? getTextElem() : v2TIMElem.getNextElem();
                sb2.append(((V2TIMTextElem) v2TIMElem).toString());
            } else if (messageBaseElement instanceof CustomElement) {
                v2TIMElem = v2TIMElem == null ? getCustomElem() : v2TIMElem.getNextElem();
                sb2.append(((V2TIMCustomElem) v2TIMElem).toString());
            } else if (messageBaseElement instanceof ImageElement) {
                v2TIMElem = v2TIMElem == null ? getImageElem() : v2TIMElem.getNextElem();
                sb2.append(((V2TIMImageElem) v2TIMElem).toString());
            } else if (messageBaseElement instanceof SoundElement) {
                v2TIMElem = v2TIMElem == null ? getSoundElem() : v2TIMElem.getNextElem();
                sb2.append(((V2TIMSoundElem) v2TIMElem).toString());
            } else if (messageBaseElement instanceof VideoElement) {
                v2TIMElem = v2TIMElem == null ? getVideoElem() : v2TIMElem.getNextElem();
                sb2.append(((V2TIMVideoElem) v2TIMElem).toString());
            } else if (messageBaseElement instanceof FileElement) {
                v2TIMElem = v2TIMElem == null ? getFileElem() : v2TIMElem.getNextElem();
                sb2.append(((V2TIMFileElem) v2TIMElem).toString());
            } else if (messageBaseElement instanceof LocationElement) {
                v2TIMElem = v2TIMElem == null ? getLocationElem() : v2TIMElem.getNextElem();
                sb2.append(((V2TIMLocationElem) v2TIMElem).toString());
            } else if (messageBaseElement instanceof FaceElement) {
                v2TIMElem = v2TIMElem == null ? getFaceElem() : v2TIMElem.getNextElem();
                sb2.append(((V2TIMFaceElem) v2TIMElem).toString());
            } else if (messageBaseElement instanceof MergerElement) {
                v2TIMElem = v2TIMElem == null ? getMergerElem() : v2TIMElem.getNextElem();
                sb2.append(((V2TIMMergerElem) v2TIMElem).toString());
            } else if (messageBaseElement instanceof GroupTipsElement) {
                v2TIMElem = v2TIMElem == null ? getGroupTipsElem() : v2TIMElem.getNextElem();
                sb2.append(((V2TIMGroupTipsElem) v2TIMElem).toString());
            }
            sb2.append("|");
        }
        sb.append("msgID:");
        sb.append(getMsgID());
        sb.append(", timestamp:");
        sb.append(getTimestamp());
        sb.append(", sender:");
        sb.append(getSender());
        sb.append(", nickname:");
        sb.append(getNickName());
        sb.append(", faceUrl:");
        sb.append(getFaceUrl());
        sb.append(", friendRemark:");
        sb.append(getFriendRemark());
        sb.append(", nameCard:");
        sb.append(getNameCard());
        sb.append(", groupID:");
        sb.append(getGroupID());
        sb.append(", userID:");
        sb.append(getUserID());
        sb.append(", seq:");
        sb.append(getSeq());
        sb.append(", random:");
        sb.append(getRandom());
        sb.append(", status:");
        sb.append(getStatus());
        sb.append(", isSelf:");
        sb.append(isSelf());
        sb.append(", isRead:");
        sb.append(isRead());
        sb.append(", isPeerRead:");
        sb.append(isPeerRead());
        sb.append(", needReadReceipt:");
        sb.append(isNeedReadReceipt());
        sb.append(", priority:");
        sb.append(getPriority());
        sb.append(", groupAtUserList:");
        sb.append(getGroupAtUserList());
        sb.append(", elemType:");
        sb.append(getElemType());
        sb.append(", localCustomData:");
        sb.append(getLocalCustomData());
        sb.append(", localCustomInt:");
        sb.append(getLocalCustomInt());
        sb.append(", cloudCustomData:");
        sb.append(getCloudCustomData());
        sb.append(", isExcludeFromUnreadCount:");
        sb.append(isExcludedFromUnreadCount());
        sb.append(", isExcludeFromLastMessage:");
        sb.append(isExcludedFromLastMessage());
        sb.append(", offlinePushInfo:");
        sb.append(getOfflinePushInfo());
        sb.append(", isBroadcastMessage:");
        sb.append(isBroadcastMessage());
        sb.append(", supportMessageExtension:");
        sb.append(isSupportMessageExtension());
        sb.append(", hasRiskContent:");
        sb.append(hasRiskContent());
        sb.append(", elemDesc:");
        sb.append(sb2.toString());
        sb.append(", revokerInfo:");
        sb.append(getRevokerInfo());
        sb.append(", revokeReason:");
        sb.append(getRevokeReason());
        sb.append(", pinnerInfo:");
        sb.append(getPinnerInfo());
        sb.append(", quoteInfo:");
        sb.append(getMessageQuoteInfo());
        return sb.toString();
    }
}
