.class public interface abstract Lcom/faceunity/core/callback/OnPosterRenderCallback;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/callback/OnPosterRenderCallback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onMergeResult(ZI)V
.end method

.method public abstract onPhotoLoaded(Lcom/faceunity/core/enumeration/PosterFaceEnum;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/enumeration/PosterFaceEnum;",
            "Ljava/util/ArrayList<",
            "[F>;)V"
        }
    .end annotation
.end method

.method public abstract onTemplateLoaded(I)V
.end method
