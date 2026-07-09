.class public final Lcom/facebook/share/model/ShareHashtag;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareHashtag$Builder;,
        Lcom/facebook/share/model/ShareHashtag$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareHashtag;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/ShareHashtag$Companion;


# instance fields
.field private final hashtag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareHashtag$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/model/ShareHashtag;->Companion:Lcom/facebook/share/model/ShareHashtag$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/share/model/ShareHashtag$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/share/model/ShareHashtag$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/share/model/ShareHashtag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareHashtag;->hashtag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareHashtag$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->getHashtag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareHashtag;->hashtag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareHashtag$Builder;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Lcom/facebook/share/model/ShareHashtag$Builder;)V

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

.method public final getHashtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareHashtag;->hashtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/share/model/ShareHashtag;->hashtag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
