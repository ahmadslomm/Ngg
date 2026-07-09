.class public final Lcom/facebook/share/model/SharePhoto$Builder$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/SharePhoto$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readPhotoListFrom$facebook_common_release(Landroid/os/Parcel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Builder;->Companion:Lcom/facebook/share/model/ShareMedia$Builder$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareMedia$Builder$Companion;->readListFrom$facebook_common_release(Landroid/os/Parcel;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lcom/facebook/share/model/SharePhoto;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final writePhotoListTo$facebook_common_release(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "photos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lcom/facebook/share/model/SharePhoto;

    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p3, [Lcom/facebook/share/model/SharePhoto;

    .line 21
    .line 22
    check-cast p3, [Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
