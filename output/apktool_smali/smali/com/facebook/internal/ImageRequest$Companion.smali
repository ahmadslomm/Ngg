.class public final Lcom/facebook/internal/ImageRequest$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageRequest;
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
    invoke-direct {p0}, Lcom/facebook/internal/ImageRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProfilePictureUri(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/internal/ImageRequest$Companion;->getProfilePictureUri(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final getProfilePictureUri(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    const-string v2, "userId"

    invoke-static {p1, v2}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    .line 5
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getGraphUrlBase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 7
    sget-object v4, Lm25;->a:Lm25;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object p1, v6, v1

    const-string p1, "%s/%s/picture"

    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 8
    invoke-static {v6, v0, v4, p1, v1}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 10
    const-string v0, "height"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    const-string p3, "width"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_3
    const-string p2, "migration_overrides"

    const-string p3, "{october_2012:true}"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-static {p4}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "access_token"

    if-nez p2, :cond_4

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getClientToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x7c

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getClientToken()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 19
    :cond_5
    const-string p2, "ImageRequest"

    .line 20
    const-string p3, "Needs access token to fetch profile picture. Without an access token a default silhoutte picture is returned"

    .line 21
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either width or height must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
