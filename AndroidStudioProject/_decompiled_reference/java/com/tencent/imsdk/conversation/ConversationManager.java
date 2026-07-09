package com.tencent.imsdk.conversation;

import com.tencent.imsdk.BaseConstants;
import com.tencent.imsdk.common.IMCallback;
import com.tencent.imsdk.common.IMContext;
import com.tencent.imsdk.manager.BaseManager;
import com.tencent.imsdk.message.DraftMessage;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ConversationManager {
    private static final String TAG = "ConversationManager";
    private ConversationListener mConversationListener;
    private ConversationListener mInternalConversationListener;

    /* compiled from: zaffa */
    public static class ConversationManagerHolder {
        private static final ConversationManager conversationManager = new ConversationManager();

        private ConversationManagerHolder() {
        }
    }

    public static ConversationManager getInstance() {
        return ConversationManagerHolder.conversationManager;
    }

    private void initInternalConversationListener() {
        if (this.mInternalConversationListener == null) {
            this.mInternalConversationListener = new ConversationListener() { // from class: com.tencent.imsdk.conversation.ConversationManager.1
                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onConversationChanged(final List<Conversation> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.5
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onConversationChanged(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onConversationDeleted(final List<String> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.6
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onConversationDeleted(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onConversationGroupCreated(final String str, final List<Conversation> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.8
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onConversationGroupCreated(str, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onConversationGroupDeleted(final String str) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.9
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onConversationGroupDeleted(str);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onConversationGroupNameChanged(final String str, final String str2) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.10
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onConversationGroupNameChanged(str, str2);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onConversationGroupOrderDataChanged(final String str) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.13
                        @Override // java.lang.Runnable
                        public void run() {
                            BaseManager.getInstance().notifyExperimentalNotify("onConversationGroupOrderDataChanged", str);
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onConversationsAddedToGroup(final String str, final List<Conversation> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.11
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onConversationsAddedToGroup(str, list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onConversationsDeletedFromGroup(final String str, final List<Conversation> list, final int i) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.12
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onConversationsDeletedFromGroup(str, list, i);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onNewConversation(final List<Conversation> list) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.4
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onNewConversation(list);
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onSyncServerFailed() {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.3
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onSyncServerFailed();
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onSyncServerFinish() {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onSyncServerFinish();
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onSyncServerStart() {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onSyncServerStart();
                            }
                        }
                    });
                }

                @Override // com.tencent.imsdk.conversation.ConversationListener
                public void onUnreadMessageCountChanged(final UnreadMessageCountResult unreadMessageCountResult) {
                    IMContext.getInstance().runOnMainThread(new Runnable() { // from class: com.tencent.imsdk.conversation.ConversationManager.1.7
                        @Override // java.lang.Runnable
                        public void run() {
                            if (ConversationManager.this.mConversationListener != null) {
                                ConversationManager.this.mConversationListener.onUnreadMessageCountChanged(unreadMessageCountResult);
                            }
                        }
                    });
                }
            };
        }
        nativeSetConversationListener(this.mInternalConversationListener);
    }

    public void addConversationsToGroup(String str, List<ConversationKey> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeAddConversationsToGroup(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void clearUnreadMessage(boolean z, boolean z2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeClearUnreadMessage(z, z2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void createConversationGroup(String str, List<ConversationKey> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeCreateConversationGroup(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteConversationGroup(String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteConversationGroup(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteConversationList(List<ConversationKey> list, boolean z, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteConversationList(list, z, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void deleteConversationsFromGroup(String str, List<ConversationKey> list, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeDeleteConversationsFromGroup(str, list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getConversationGroupList(IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetConversationGroupList(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getConversationGroupOrderData(IMCallback<String> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetConversationGroupOrderData(iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getConversationInfo(ConversationKey conversationKey, IMCallback<Conversation> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetConversationInfo(conversationKey, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getConversationList(long j, int i, IMCallback<ConversationResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetConversationList(j, i, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getConversationListByFilter(ConversationListFilter conversationListFilter, long j, int i, IMCallback<ConversationResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetConversationListByFilter(conversationListFilter, j, i, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void getTotalUnreadMessageCount(ConversationListFilter conversationListFilter, IMCallback<UnreadMessageCountResult> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetTotalUnreadMessageCount(conversationListFilter, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void init() {
        initInternalConversationListener();
    }

    public void markConversation(List<ConversationKey> list, long j, boolean z, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeMarkConversation(list, j, z, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public native void nativeAddConversationsToGroup(String str, List<ConversationKey> list, IMCallback iMCallback);

    public native void nativeClearUnreadMessage(boolean z, boolean z2, IMCallback iMCallback);

    public native void nativeCreateConversationGroup(String str, List<ConversationKey> list, IMCallback iMCallback);

    public native void nativeDeleteConversationGroup(String str, IMCallback iMCallback);

    public native void nativeDeleteConversationList(List<ConversationKey> list, boolean z, IMCallback iMCallback);

    public native void nativeDeleteConversationsFromGroup(String str, List<ConversationKey> list, IMCallback iMCallback);

    public native void nativeGetConversationGroupList(IMCallback iMCallback);

    public native void nativeGetConversationGroupOrderData(IMCallback iMCallback);

    public native void nativeGetConversationInfo(ConversationKey conversationKey, IMCallback iMCallback);

    public native void nativeGetConversationList(long j, int i, IMCallback iMCallback);

    public native void nativeGetConversationListByFilter(ConversationListFilter conversationListFilter, long j, int i, IMCallback iMCallback);

    public native void nativeGetConversations(List<ConversationKey> list, IMCallback iMCallback);

    public native void nativeGetTotalUnreadMessageCount(ConversationListFilter conversationListFilter, IMCallback iMCallback);

    public native void nativeMarkConversation(List<ConversationKey> list, long j, boolean z, IMCallback iMCallback);

    public native void nativePinConversation(ConversationKey conversationKey, boolean z, IMCallback iMCallback);

    public native void nativeRenameConversationGroup(String str, String str2, IMCallback iMCallback);

    public native void nativeSetConversationCustomData(List<ConversationKey> list, String str, IMCallback iMCallback);

    public native void nativeSetConversationDraft(ConversationKey conversationKey, DraftMessage draftMessage, IMCallback iMCallback);

    public native void nativeSetConversationGroupOrderData(String str, IMCallback iMCallback);

    public native void nativeSetConversationListener(ConversationListener conversationListener);

    public native void nativeSetCosSaveRegionForConversation(ConversationKey conversationKey, String str, IMCallback iMCallback);

    public native void nativeSubscribeUnreadMessageCountByFilter(ConversationListFilter conversationListFilter);

    public native void nativeUnsubscribeUnreadMessageCountByFilter(ConversationListFilter conversationListFilter);

    public void pinConversation(ConversationKey conversationKey, boolean z, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativePinConversation(conversationKey, z, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void renameConversationGroup(String str, String str2, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeRenameConversationGroup(str, str2, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setConversationCustomData(List<ConversationKey> list, String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetConversationCustomData(list, str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setConversationDraft(ConversationKey conversationKey, DraftMessage draftMessage, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetConversationDraft(conversationKey, draftMessage, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setConversationGroupOrderData(String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetConversationGroupOrderData(str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void setConversationListener(ConversationListener conversationListener) {
        this.mConversationListener = conversationListener;
    }

    public void setCosSaveRegionForConversation(ConversationKey conversationKey, String str, IMCallback iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeSetCosSaveRegionForConversation(conversationKey, str, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }

    public void subscribeUnreadMessageCountByFilter(ConversationListFilter conversationListFilter) {
        if (BaseManager.getInstance().isInited()) {
            nativeSubscribeUnreadMessageCountByFilter(conversationListFilter);
        }
    }

    public void unsubscribeUnreadMessageCountByFilter(ConversationListFilter conversationListFilter) {
        if (BaseManager.getInstance().isInited()) {
            nativeUnsubscribeUnreadMessageCountByFilter(conversationListFilter);
        }
    }

    public void getConversationList(List<ConversationKey> list, IMCallback<List<Conversation>> iMCallback) {
        if (BaseManager.getInstance().isInited()) {
            nativeGetConversations(list, iMCallback);
        } else if (iMCallback != null) {
            iMCallback.fail(BaseConstants.ERR_SDK_NOT_INITIALIZED, "sdk not init");
        }
    }
}
