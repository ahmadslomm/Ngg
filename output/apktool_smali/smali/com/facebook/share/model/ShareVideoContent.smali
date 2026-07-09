.class public final Lcom/facebook/share/model/ShareVideoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "zaffa"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareVideoContent$Builder;,
        Lcom/facebook/share/model/ShareVideoContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareVideoContent$Builder;",
        ">;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareVideoContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/ShareVideoContent$Companion;


# instance fields
.field private final contentDescription:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final previewPhoto:Lcom/facebook/share/model/SharePhoto;

.field private final video:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->Companion:Lcom/facebook/share/model/ShareVideoContent$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideoContent$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->contentDescription:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->contentTitle:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->readFrom$facebook_common_release(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->getImageUrl$facebook_common_release()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->getBitmap$facebook_common_release()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    .line 14
    new-instance v0, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->readFrom$facebook_common_release(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->video:Lcom/facebook/share/model/ShareVideo;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareVideoContent$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Lcom/facebook/share/model/ShareContent$Builder;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->getContentDescription$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->contentDescription:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->getContentTitle$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->contentTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->getPreviewPhoto$facebook_common_release()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->getVideo$facebook_common_release()Lcom/facebook/share/model/ShareVideo;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->video:Lcom/facebook/share/model/ShareVideo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareVideoContent$Builder;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Lcom/facebook/share/model/ShareVideoContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewPhoto()Lcom/facebook/share/model/SharePhoto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/facebook/share/model/ShareVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->video:Lcom/facebook/share/model/ShareVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->contentDescription:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->contentTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->previewPhoto:Lcom/facebook/share/model/SharePhoto;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->video:Lcom/facebook/share/model/ShareVideo;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
