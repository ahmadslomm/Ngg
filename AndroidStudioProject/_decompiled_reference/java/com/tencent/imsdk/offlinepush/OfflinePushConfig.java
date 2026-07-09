package com.tencent.imsdk.offlinepush;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class OfflinePushConfig {
    private String c2cSoundFilePath;
    private String groupSoundFilePath;
    private int openOfflinePush;
    private String videoChatSoundFilePath;

    public int getOpenOfflinePush() {
        return this.openOfflinePush;
    }

    public void setC2cSoundFilePath(String str) {
        this.c2cSoundFilePath = str;
    }

    public void setGroupSoundFilePath(String str) {
        this.groupSoundFilePath = str;
    }

    public void setOpenOfflinePush(int i) {
        this.openOfflinePush = i;
    }

    public void setVideoChatSoundFilePath(String str) {
        this.videoChatSoundFilePath = str;
    }
}
