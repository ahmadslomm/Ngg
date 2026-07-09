.class public interface abstract Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPI$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract enable(Z)I
.end method

.method public abstract getMirrorApplied()Z
.end method

.method public abstract initialize(Lio/agora/beautyapi/faceunity/Config;)I
.end method

.method public abstract isFrontCamera()Z
.end method

.method public abstract onFrame(Lio/agora/base/VideoFrame;)I
.end method

.method public abstract release()I
.end method

.method public abstract runOnProcessThread(Lgl1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBeautyPreset(Lio/agora/beautyapi/faceunity/BeautyPreset;)I
.end method

.method public abstract setParameters(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setupLocalVideo(Landroid/view/View;I)I
.end method

.method public abstract updateCameraConfig(Lio/agora/beautyapi/faceunity/CameraConfig;)I
.end method
