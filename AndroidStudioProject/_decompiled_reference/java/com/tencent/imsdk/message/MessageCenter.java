package com.tencent.imsdk.message;

import com.tencent.imsdk.BaseConstants;
import com.tencent.imsdk.common.IMCallback;
import com.tencent.imsdk.common.IMContext;
import com.tencent.imsdk.common.IMLog;
import com.tencent.imsdk.conversation.ConversationKey;
import com.tencent.imsdk.group.GroupMemberInfo;
import com.tencent.imsdk.manager.BaseManager;
import com.tencent.imsdk.relationship.UserInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MessageCenter {
    private static final String TAG = "MessageCenter";
    private MessageListener mMessageListener;
    private Object mLockObject = new Object();
    private CopyOnWriteArrayList<MessageListener> mMessageProxyListenerList = new CopyOnWriteArrayList<>();

    /* compiled from: zaffa */
    public static class MessageCenterHolder {
        private static final MessageCenter messageCenter = new MessageCenter();

        private MessageCenterHolder() {
        }
    }

    public static MessageCenter getInstance() {
        return MessageCenterHolder.messageCenter;
    }

    private void initMessageListener() {
        MessageListener messageListener = new MessageListener() { // from class: com.tencent.imsdk.message.MessageCenter.1
            @Override // com.tencent.imsdk.message.MessageListener
            public void onGroupMessagePinned(final String str, final Message message, final boolean z, final GroupMemberInfo groupMemberInfo) {
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.message.MessageCenter.1.9
                    @Override // java.lang.Runnable
                    public void run() {
                        Iterator it = MessageCenter.this.mMessageProxyListenerList.iterator();
                        while (it.hasNext()) {
                            ((MessageListener) it.next()).onGroupMessagePinned(str, message, z, groupMemberInfo);
                        }
                    }
                });
            }

            @Override // com.tencent.imsdk.message.MessageListener
            public void onReceiveC2CMessageReceipt(final List<C2CMessageReceipt> list) {
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.message.MessageCenter.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (MessageCenter.this.mLockObject) {
                            try {
                                Iterator it = MessageCenter.this.mMessageProxyListenerList.iterator();
                                while (it.hasNext()) {
                                    ((MessageListener) it.next()).onReceiveC2CMessageReceipt(list);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            }

            @Override // com.tencent.imsdk.message.MessageListener
            public void onReceiveGroupMessageReceipt(final List<GroupMessageReceipt> list) {
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.message.MessageCenter.1.3
                    @Override // java.lang.Runnable
                    public void run() {
                        Iterator it = MessageCenter.this.mMessageProxyListenerList.iterator();
                        while (it.hasNext()) {
                            ((MessageListener) it.next()).onReceiveGroupMessageReceipt(list);
                        }
                    }
                });
            }

            @Override // com.tencent.imsdk.message.MessageListener
            public void onReceiveMessageExtensionsChanged(final MessageKey messageKey, final List<MessageExtension> list) {
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.message.MessageCenter.1.6
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (MessageCenter.this.mLockObject) {
                            try {
                                Iterator it = MessageCenter.this.mMessageProxyListenerList.iterator();
                                while (it.hasNext()) {
                                    ((MessageListener) it.next()).onReceiveMessageExtensionsChanged(messageKey, list);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            }

            @Override // com.tencent.imsdk.message.MessageListener
            public void onReceiveMessageExtensionsDeleted(final MessageKey messageKey, final List<MessageExtension> list) {
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.message.MessageCenter.1.7
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (MessageCenter.this.mLockObject) {
                            try {
                                Iterator it = MessageCenter.this.mMessageProxyListenerList.iterator();
                                while (it.hasNext()) {
                                    ((MessageListener) it.next()).onReceiveMessageExtensionsDeleted(messageKey, list);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            }

            @Override // com.tencent.imsdk.message.MessageListener
            public void onReceiveMessageModified(final List<Message> list) {
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.message.MessageCenter.1.5
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (MessageCenter.this.mLockObject) {
                            try {
                                Iterator it = MessageCenter.this.mMessageProxyListenerList.iterator();
                                while (it.hasNext()) {
                                    ((MessageListener) it.next()).onReceiveMessageModified(list);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            }

            @Override // com.tencent.imsdk.message.MessageListener
            public void onReceiveMessageReactionsChanged(final List<MessageReactionChangeInfo> list) {
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.message.MessageCenter.1.8
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (MessageCenter.this.mLockObject) {
                            try {
                                Iterator it = MessageCenter.this.mMessageProxyListenerList.iterator();
                                while (it.hasNext()) {
                                    ((MessageListener) it.next()).onReceiveMessageReactionsChanged(list);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            }

            @Override // com.tencent.imsdk.message.MessageListener
            public void onReceiveMessageRevoked(final Map<MessageKey, Map<UserInfo, String>> map, final boolean z) {
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.message.MessageCenter.1.4
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (MessageCenter.this.mLockObject) {
                            try {
                                Iterator it = MessageCenter.this.mMessageProxyListenerList.iterator();
                                while (it.hasNext()) {
                                    ((MessageListener) it.next()).onReceiveMessageRevoked(map, z);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            }

            @Override // com.tencent.imsdk.message.MessageListener
            public void onReceiveNewMessage(final List<Message> list) {
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.message.MessageCenter.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (MessageCenter.this.mLockObject) {
                            try {
                                Iterator it = MessageCenter.this.mMessageProxyListenerList.iterator();
                                while (it.hasNext()) {
                                    ((MessageListener) it.next()).onReceiveNewMessage(list);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            }

            @Override // com.tencent.imsdk.message.MessageListener
            public void onRecvTTSResponse(final String str, final List<byte[]> list, final boolean z) {
                IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.message.MessageCenter.1.10
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (MessageCenter.this.mLockObject) {
                            try {
                                Iterator it = MessageCenter.this.mMessageProxyListenerList.iterator();
                                while (it.hasNext()) {
                                    ((MessageListener) it.next()).onRecvTTSResponse(str, list, z);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                });
            }
        };
        this.mMessageListener = messageListener;
        nativeSetMessageListener(messageListener);
    }

    public void addMessageListener(MessageListener messageListener) {
        synchronized (this.mLockObject) {
            this.mMessageProxyListenerList.add(messageListener);
        }
    }

    public void addMessageReaction(Message message, String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeAddMessageReaction(message, str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void cancelSendingMessage(String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeCancelSendingMessage(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void clearC2CHistoryMessage(String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeClearC2CHistoryMessage(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void clearGroupHistoryMessage(String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeClearGroupHistoryMessage(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void clearLocalHistoryMessage(ConversationKey conversationKey, long j, long j2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeClearLocalHistoryMessage(conversationKey, j, j2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void convertTextToVoice(Map<String, String> map, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeConvertTextToVoice(map, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void convertVoiceToText(String str, String str2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeConvertVoiceToText(str, str2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteCloudMessageList(List<MessageKey> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteCloudMessageList(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteCustomVoice(String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteCustomVoice(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteLocalMessage(Message message, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteLocalMessage(message, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteMessageExtensions(Message message, List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteMessageExtensions(message, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void downloadMessageElement(DownloadParam downloadParam, IMCallback<DownloadProgressInfo> iMCallback, IMCallback iMCallback2) {
        if (BaseManager.getInstance().isInited()) {
            nativeDownloadMessageElement(downloadParam, iMCallback, iMCallback2);
        } else if (iMCallback2 != null) {
            iMCallback2.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void downloadRelayMessageList(Message message, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDownloadRelayMessageList(message, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void findMessageByMessageId(List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeFindMessageByMessageID(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void findRelayMessageList(String str, List<String> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeFindRelayMessageList(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getAllUserListOfMessageReaction(Message message, String str, int i, int i2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetAllUserListOfMessageReaction(message, str, i, i2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getC2CHistoryMessageList(String str, MessageListGetOption messageListGetOption, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetC2CHistoryMessageList(str, messageListGetOption, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getCustomVoiceList(IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetCustomVoiceList(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getGroupHistoryMessageList(String str, MessageListGetOption messageListGetOption, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetGroupHistoryMessageList(str, messageListGetOption, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getGroupMessageReadMembers(Message message, int i, long j, int i2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetGroupMessageReadMembers(message, i, j, i2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getGroupMessageReceipts(List<MessageKey> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetGroupMessageReceipts(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getMessageExtensions(Message message, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetMessageExtensions(message, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getMessageReactions(List<MessageKey> list, int i, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetMessageReactions(list, i, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getPinnedGroupMessageList(String str, IMCallback<List<Message>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetPinnedGroupMessageList(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void init() {
        initMessageListener();
    }

    public String insertLocalMessage(Message message, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            return nativeInsertLocalMessage(message, iMCallback);
        }
        if (iMCallback == null) {
            return null;
        }
        iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        return null;
    }

    public boolean isMessagePeerRead(MessageKey messageKey) {
        if (BaseManager.getInstance().isInited()) {
            return nativeIsMessagePeerRead(messageKey);
        }
        IMLog.m12229e(TAG, "sdk not ini");
        return false;
    }

    public boolean isMessageSelfRead(MessageKey messageKey) {
        if (BaseManager.getInstance().isInited()) {
            return nativeIsMessageSelfRead(messageKey);
        }
        IMLog.m12229e(TAG, "sdk not ini");
        return false;
    }

    public void modifyMessage(Message message, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeModifyMessage(message, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public native void nativeAddMessageReaction(Message message, String str, IMCallback iMCallback);

    public native void nativeCancelSendingMessage(String str, IMCallback iMCallback);

    public native void nativeClearC2CHistoryMessage(String str, IMCallback iMCallback);

    public native void nativeClearGroupHistoryMessage(String str, IMCallback iMCallback);

    public native void nativeClearLocalHistoryMessage(ConversationKey conversationKey, long j, long j2, IMCallback iMCallback);

    public native void nativeConvertTextToVoice(Map<String, String> map, IMCallback iMCallback);

    public native void nativeConvertVoiceToText(String str, String str2, IMCallback iMCallback);

    public native void nativeDeleteCloudMessageList(List<MessageKey> list, IMCallback iMCallback);

    public native void nativeDeleteCustomVoice(String str, IMCallback iMCallback);

    public native void nativeDeleteLocalMessage(Message message, IMCallback iMCallback);

    public native void nativeDeleteMessageExtensions(Message message, List<String> list, IMCallback iMCallback);

    public native void nativeDownloadMessageElement(DownloadParam downloadParam, IMCallback iMCallback, IMCallback iMCallback2);

    public native void nativeDownloadRelayMessageList(Message message, IMCallback iMCallback);

    public native void nativeFindMessageByMessageID(List<String> list, IMCallback iMCallback);

    public native void nativeFindRelayMessageList(String str, List<String> list, IMCallback iMCallback);

    public native void nativeGetAllUserListOfMessageReaction(Message message, String str, int i, int i2, IMCallback iMCallback);

    public native void nativeGetC2CHistoryMessageList(String str, MessageListGetOption messageListGetOption, IMCallback iMCallback);

    public native void nativeGetCustomVoiceList(IMCallback iMCallback);

    public native void nativeGetGroupHistoryMessageList(String str, MessageListGetOption messageListGetOption, IMCallback iMCallback);

    public native void nativeGetGroupMessageReadMembers(Message message, int i, long j, int i2, IMCallback iMCallback);

    public native void nativeGetGroupMessageReceipts(List<MessageKey> list, IMCallback iMCallback);

    public native void nativeGetMessageExtensions(Message message, IMCallback iMCallback);

    public native void nativeGetMessageReactions(List<MessageKey> list, int i, IMCallback iMCallback);

    public native void nativeGetPinnedGroupMessageList(String str, IMCallback iMCallback);

    public native String nativeInsertLocalMessage(Message message, IMCallback iMCallback);

    public native boolean nativeIsMessagePeerRead(MessageKey messageKey);

    public native boolean nativeIsMessageSelfRead(MessageKey messageKey);

    public native void nativeModifyMessage(Message message, IMCallback iMCallback);

    public native void nativePinGroupMessage(String str, Message message, boolean z, IMCallback iMCallback);

    public native void nativeRemoveMessageReaction(Message message, String str, IMCallback iMCallback);

    public native void nativeRevokeMessage(MessageKey messageKey, IMCallback iMCallback);

    public native void nativeSearchCloudMessage(MessageSearchParam messageSearchParam, IMCallback iMCallback);

    public native void nativeSearchLocalMessage(MessageSearchParam messageSearchParam, IMCallback iMCallback);

    public native String nativeSendMessage(Message message, MessageUploadProgressCallback messageUploadProgressCallback, IMCallback iMCallback);

    public native void nativeSendMessageReceipts(List<MessageKey> list, IMCallback iMCallback);

    public native void nativeSetC2CMessageRead(String str, long j, IMCallback iMCallback);

    public native void nativeSetGroupMessageRead(String str, long j, IMCallback iMCallback);

    public native void nativeSetLocalCustomNumber(Message message, int i);

    public native void nativeSetLocalCustomString(Message message, String str);

    public native void nativeSetMessageExtensions(Message message, List<MessageExtension> list, IMCallback iMCallback);

    public native void nativeSetMessageListener(MessageListener messageListener);

    public native void nativeStartTTS(String str, String str2, int i, String str3, float f, IMCallback iMCallback);

    public native void nativeStopTTS(String str, String str2, IMCallback iMCallback);

    public native void nativeTranslateText(List<String> list, String str, String str2, IMCallback iMCallback);

    public native void nativeVoiceClone(String str, String str2, String str3, String str4, IMCallback iMCallback);

    public void pinGroupMessage(String str, Message message, boolean z, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativePinGroupMessage(str, message, z, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void removeMessageReaction(Message message, String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeRemoveMessageReaction(message, str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void revokeMessage(MessageKey messageKey, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeRevokeMessage(messageKey, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void searchCloudMessage(MessageSearchParam messageSearchParam, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSearchCloudMessage(messageSearchParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void searchLocalMessage(MessageSearchParam messageSearchParam, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSearchLocalMessage(messageSearchParam, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public String sendMessage(Message message, MessageUploadProgressCallback messageUploadProgressCallback, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            return nativeSendMessage(message, messageUploadProgressCallback, iMCallback);
        }
        if (iMCallback == null) {
            return null;
        }
        iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        return null;
    }

    public void sendMessageReceipts(List<MessageKey> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSendMessageReceipts(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setC2CMessageRead(String str, long j, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetC2CMessageRead(str, j, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setGroupMessageRead(String str, long j, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetGroupMessageRead(str, j, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setLocalCustomNumber(Message message, int i) {
        nativeSetLocalCustomNumber(message, i);
    }

    public void setLocalCustomString(Message message, String str) {
        nativeSetLocalCustomString(message, str);
    }

    public void setMessageExtensions(Message message, List<MessageExtension> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetMessageExtensions(message, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void startTTS(String str, String str2, int i, String str3, float f, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeStartTTS(str, str2, i, str3, f, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void stopTTS(String str, String str2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeStopTTS(str, str2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void translateText(List<String> list, String str, String str2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeTranslateText(list, str, str2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void voiceClone(String str, String str2, String str3, String str4, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeVoiceClone(str, str2, str3, str4, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }
}
