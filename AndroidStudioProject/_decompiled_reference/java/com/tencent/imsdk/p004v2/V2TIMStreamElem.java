package com.tencent.imsdk.p004v2;

import com.tencent.imsdk.BaseConstants;
import com.tencent.imsdk.message.Message;
import com.tencent.imsdk.message.StreamElement;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMStreamElem extends V2TIMElem {
    private String getOwningMsgID() {
        String msgID;
        Message message = getMessage();
        return (message == null || (msgID = message.getMsgID()) == null) ? "" : msgID;
    }

    private String getOwningStreamMsgID() {
        String streamID;
        return (getElement() == null || (streamID = ((StreamElement) getElement()).getStreamID()) == null) ? "" : streamID;
    }

    public byte[] getData() {
        if (getElement() == null) {
            return null;
        }
        return ((StreamElement) getElement()).getData();
    }

    public String getMarkdown() {
        return getElement() == null ? "" : ((StreamElement) getElement()).getMarkdown();
    }

    public boolean isStreamEnded() {
        if (getElement() == null) {
            return false;
        }
        return ((StreamElement) getElement()).isStreamEnded();
    }

    public void startTTS(V2TIMTTSVoiceFormat v2TIMTTSVoiceFormat, V2TIMCallback v2TIMCallback) {
        String owningMsgID = getOwningMsgID();
        String owningStreamMsgID = getOwningStreamMsgID();
        if (owningMsgID.isEmpty()) {
            if (v2TIMCallback != null) {
                v2TIMCallback.onError(BaseConstants.ERR_INVALID_PARAMETERS, "streamElem is not bound to a message");
            }
        } else if (!owningStreamMsgID.isEmpty()) {
            V2TIMMessageManagerImpl.getInstance().internalStartTTS(owningMsgID, owningStreamMsgID, 0, v2TIMTTSVoiceFormat, v2TIMCallback);
        } else if (v2TIMCallback != null) {
            v2TIMCallback.onError(BaseConstants.ERR_INVALID_PARAMETERS, "streamMsgID is empty, stream may not be ready yet");
        }
    }

    public void stopTTS(V2TIMCallback v2TIMCallback) {
        String owningMsgID = getOwningMsgID();
        String owningStreamMsgID = getOwningStreamMsgID();
        if (owningMsgID.isEmpty()) {
            if (v2TIMCallback != null) {
                v2TIMCallback.onError(BaseConstants.ERR_INVALID_PARAMETERS, "streamElem is not bound to a message");
            }
        } else if (!owningStreamMsgID.isEmpty()) {
            V2TIMMessageManagerImpl.getInstance().internalStopTTS(owningMsgID, owningStreamMsgID, v2TIMCallback);
        } else if (v2TIMCallback != null) {
            v2TIMCallback.onError(BaseConstants.ERR_INVALID_PARAMETERS, "streamMsgID is empty, stream may not be ready yet");
        }
    }

    public String toString() {
        return "V2TIMStreamElem--->markdown:" + getMarkdown() + "isStreamEnded:" + isStreamEnded();
    }
}
