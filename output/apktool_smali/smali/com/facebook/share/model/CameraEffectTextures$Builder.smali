.class public final Lcom/facebook/share/model/CameraEffectTextures$Builder;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/CameraEffectTextures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "Lcom/facebook/share/model/CameraEffectTextures$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final textures:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->textures:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method private final putParcelableTexture(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->textures:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$Builder;Lpp0;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->build()Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object v0

    return-object v0
.end method

.method public final getTextures$facebook_common_release()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->textures:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final putTexture(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->putParcelableTexture(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final putTexture(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->putParcelableTexture(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final readFrom(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->readFrom(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/CameraEffectTextures$Builder;->textures:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectTextures;->access$getTextures$p(Lcom/facebook/share/model/CameraEffectTextures;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/CameraEffectTextures$Builder;->readFrom(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/CameraEffectTextures$Builder;

    move-result-object p1

    return-object p1
.end method
