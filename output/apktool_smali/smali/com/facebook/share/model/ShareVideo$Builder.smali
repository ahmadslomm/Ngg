.class public final Lcom/facebook/share/model/ShareVideo$Builder;
.super Lcom/facebook/share/model/ShareMedia$Builder;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$Builder<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareVideo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private localUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareVideo;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$Builder;Lpp0;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalUrl$facebook_common_release()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideo$Builder;->localUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->readFrom(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->readFrom(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$Builder;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final readFrom$facebook_common_release(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$Builder;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/share/model/ShareVideo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareVideo$Builder;->readFrom(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo$Builder;->localUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLocalUrl$facebook_common_release(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo$Builder;->localUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
