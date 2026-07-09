package com.tencent.imsdk.p004v2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class V2TIMTTSVoiceFormat {
    private String voiceID = "";
    private float speed = 1.0f;

    public float getSpeed() {
        return this.speed;
    }

    public String getVoiceID() {
        return this.voiceID;
    }

    public void setSpeed(float f) {
        this.speed = f;
    }

    public void setVoiceID(String str) {
        if (str == null) {
            str = "";
        }
        this.voiceID = str;
    }
}
