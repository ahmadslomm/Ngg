.class public interface abstract Lio/agora/rtc2/IVideoEffectObject;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/IVideoEffectObject$VIDEO_EFFECT_ACTION;,
        Lio/agora/rtc2/IVideoEffectObject$VIDEO_EFFECT_NODE_ID;
    }
.end annotation


# virtual methods
.method public abstract addOrUpdateVideoEffect(ILjava/lang/String;)I
.end method

.method public abstract getVideoEffectBoolParam(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getVideoEffectFloatParam(Ljava/lang/String;Ljava/lang/String;)F
.end method

.method public abstract getVideoEffectIntParam(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract performVideoEffectAction(ILio/agora/rtc2/IVideoEffectObject$VIDEO_EFFECT_ACTION;)I
.end method

.method public abstract removeVideoEffect(I)I
.end method

.method public abstract setVideoEffectBoolParam(Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method public abstract setVideoEffectFloatParam(Ljava/lang/String;Ljava/lang/String;F)I
.end method

.method public abstract setVideoEffectIntParam(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract setVideoEffectStringParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
