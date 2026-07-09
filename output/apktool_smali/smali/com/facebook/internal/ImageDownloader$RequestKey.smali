.class public final Lcom/facebook/internal/ImageDownloader$RequestKey;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;

.field private static final HASH_MULTIPLIER:I = 0x25

.field private static final HASH_SEED:I = 0x1d


# instance fields
.field private tag:Ljava/lang/Object;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/ImageDownloader$RequestKey;->Companion:Lcom/facebook/internal/ImageDownloader$RequestKey$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->tag:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/internal/ImageDownloader$RequestKey;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/facebook/internal/ImageDownloader$RequestKey;->tag:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->tag:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x431

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->tag:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->tag:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$RequestKey;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method
