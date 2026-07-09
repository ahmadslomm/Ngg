package com.tencent.imsdk.p004v2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMTTSResponse {
    private String msgID = "";
    private List<byte[]> audioDataList = new ArrayList();
    private boolean isFinished = false;

    public List<byte[]> getAudioDataList() {
        return this.audioDataList;
    }

    public String getMsgID() {
        return this.msgID;
    }

    public boolean isFinished() {
        return this.isFinished;
    }

    public void setAudioDataList(List<byte[]> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.audioDataList = list;
    }

    public void setFinished(boolean z) {
        this.isFinished = z;
    }

    public void setMsgID(String str) {
        if (str == null) {
            str = "";
        }
        this.msgID = str;
    }
}
