package com.tencent.imsdk.p004v2;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class V2TIMConversationListener {
    @Deprecated
    public void onConversationsDeletedFromGroup(String str, List<V2TIMConversation> list) {
    }

    public void onConversationsDeletedFromGroup(String str, List<V2TIMConversation> list, int i) {
    }

    public void onSyncServerFailed() {
    }

    public void onSyncServerFinish() {
    }

    public void onSyncServerStart() {
    }

    public void onConversationChanged(List<V2TIMConversation> list) {
    }

    public void onConversationDeleted(List<String> list) {
    }

    public void onConversationGroupDeleted(String str) {
    }

    public void onNewConversation(List<V2TIMConversation> list) {
    }

    public void onTotalUnreadMessageCountChanged(long j) {
    }

    public void onConversationGroupCreated(String str, List<V2TIMConversation> list) {
    }

    public void onConversationGroupNameChanged(String str, String str2) {
    }

    public void onConversationsAddedToGroup(String str, List<V2TIMConversation> list) {
    }

    public void onUnreadMessageCountChangedByFilter(V2TIMConversationListFilter v2TIMConversationListFilter, long j) {
    }
}
