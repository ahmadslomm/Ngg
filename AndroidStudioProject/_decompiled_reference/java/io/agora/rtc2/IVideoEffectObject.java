package io.agora.rtc2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IVideoEffectObject {

    /* compiled from: zaffa */
    public enum VIDEO_EFFECT_ACTION {
        SAVE(1),
        RESET(2);

        private final int value;

        VIDEO_EFFECT_ACTION(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    /* compiled from: zaffa */
    public enum VIDEO_EFFECT_NODE_ID {
        BEAUTY(1),
        STYLE_MAKEUP(2),
        FILTER(4),
        STICKER(8);

        private final int value;

        VIDEO_EFFECT_NODE_ID(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    int addOrUpdateVideoEffect(int i, String str);

    boolean getVideoEffectBoolParam(String str, String str2);

    float getVideoEffectFloatParam(String str, String str2);

    int getVideoEffectIntParam(String str, String str2);

    int performVideoEffectAction(int i, VIDEO_EFFECT_ACTION video_effect_action);

    int removeVideoEffect(int i);

    int setVideoEffectBoolParam(String str, String str2, boolean z);

    int setVideoEffectFloatParam(String str, String str2, float f);

    int setVideoEffectIntParam(String str, String str2, int i);

    int setVideoEffectStringParam(String str, String str2, String str3);
}
