package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.conversation.ConversationListFilter;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMConversationListFilter implements Serializable {
    private ConversationListFilter filter = new ConversationListFilter();

    public ConversationListFilter getConversationFilter() {
        return this.filter;
    }

    public String getConversationGroup() {
        ConversationListFilter conversationListFilter = this.filter;
        return conversationListFilter != null ? conversationListFilter.getConversationGroup() : "";
    }

    public int getConversationType() {
        ConversationListFilter conversationListFilter = this.filter;
        if (conversationListFilter != null) {
            return conversationListFilter.getConversationType();
        }
        return 0;
    }

    public boolean getHasGroupAtInfo() {
        ConversationListFilter conversationListFilter = this.filter;
        if (conversationListFilter != null) {
            return conversationListFilter.getHasGroupAtInfo();
        }
        return false;
    }

    public boolean getHasUnreadCount() {
        ConversationListFilter conversationListFilter = this.filter;
        if (conversationListFilter != null) {
            return conversationListFilter.getHasUnreadCount();
        }
        return false;
    }

    public long getMarkType() {
        ConversationListFilter conversationListFilter = this.filter;
        if (conversationListFilter != null) {
            return conversationListFilter.getMarkType();
        }
        return 0L;
    }

    public void setConversationFilter(ConversationListFilter conversationListFilter) {
        this.filter = conversationListFilter;
    }

    public void setConversationGroup(String str) {
        ConversationListFilter conversationListFilter = this.filter;
        if (conversationListFilter != null) {
            conversationListFilter.setConversationGroup(str);
        }
    }

    public void setConversationType(int i) {
        ConversationListFilter conversationListFilter = this.filter;
        if (conversationListFilter != null) {
            conversationListFilter.setConversationType(i);
        }
    }

    public void setHasGroupAtInfo(boolean z) {
        ConversationListFilter conversationListFilter = this.filter;
        if (conversationListFilter != null) {
            conversationListFilter.setHasGroupAtInfo(z);
        }
    }

    public void setHasUnreadCount(boolean z) {
        ConversationListFilter conversationListFilter = this.filter;
        if (conversationListFilter != null) {
            conversationListFilter.setHasUnreadCount(z);
        }
    }

    public void setMarkType(long j) {
        ConversationListFilter conversationListFilter = this.filter;
        if (conversationListFilter != null) {
            conversationListFilter.setMarkType(j);
        }
    }
}
