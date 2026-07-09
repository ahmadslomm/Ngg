.class public final Lcom/facebook/share/model/ShareVideoContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareVideoContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private contentDescription:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private previewPhoto:Lcom/facebook/share/model/SharePhoto;

.field private video:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareVideoContent;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Lcom/facebook/share/model/ShareVideoContent$Builder;Lpp0;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object v0

    return-object v0
.end method

.method public final getContentDescription$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentTitle$facebook_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewPhoto$facebook_common_release()Lcom/facebook/share/model/SharePhoto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo$facebook_common_release()Lcom/facebook/share/model/ShareVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->video:Lcom/facebook/share/model/ShareVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->readFrom(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->readFrom(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/ShareVideoContent;)Lcom/facebook/share/model/ShareVideoContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getContentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getPreviewPhoto()Lcom/facebook/share/model/SharePhoto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setPreviewPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContentDescription$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareVideoContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContentTitle$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareVideoContent$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    .line 19
    .line 20
    return-object p0
.end method

.method public final setPreviewPhoto$facebook_common_release(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->readFrom(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->video:Lcom/facebook/share/model/ShareVideo;

    .line 18
    .line 19
    return-object p0
.end method

.method public final setVideo$facebook_common_release(Lcom/facebook/share/model/ShareVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent$Builder;->video:Lcom/facebook/share/model/ShareVideo;

    .line 2
    .line 3
    return-void
.end method
