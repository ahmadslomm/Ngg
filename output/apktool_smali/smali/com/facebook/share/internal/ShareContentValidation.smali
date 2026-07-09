.class public final Lcom/facebook/share/internal/ShareContentValidation;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/ShareContentValidation$StoryShareValidator;,
        Lcom/facebook/share/internal/ShareContentValidation$WebShareValidator;,
        Lcom/facebook/share/internal/ShareContentValidation$ApiValidator;,
        Lcom/facebook/share/internal/ShareContentValidation$Validator;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

.field private static final apiValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

.field private static final defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

.field private static final storyValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

.field private static final webShareValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$WebShareValidator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$WebShareValidator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->webShareValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$ApiValidator;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$ApiValidator;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->apiValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/share/internal/ShareContentValidation$StoryShareValidator;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareContentValidation$StoryShareValidator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebook/share/internal/ShareContentValidation;->storyValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateCameraEffectContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateCameraEffectContent(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateLinkContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateLinkContent(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateMediaContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateMediaContent(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoContent(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoForApi(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForApi(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoForNativeDialog(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForNativeDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validatePhotoForWebDialog(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForWebDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateStoryContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateStoryContent(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateVideo(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateVideo(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateVideoContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validateVideoContent(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhotoContent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareVideoContent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareStoryContent;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void

    .line 63
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 64
    .line 65
    const-string p2, "Must provide non-null content to share"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private final validateCameraEffectContent(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->getEffectId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    const-string v0, "Must specify a non-empty effectId"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static final validateForApiShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->apiValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final validateForMessage(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final validateForNativeShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->defaultValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final validateForStoryShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->storyValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final validateForWebShare(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/share/internal/ShareContentValidation;->webShareValidator:Lcom/facebook/share/internal/ShareContentValidation$Validator;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/ShareContentValidation;->validate(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final validateLinkContent(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 15
    .line 16
    const-string p2, "Content Url must be an http:// or https:// url"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final validateMediaContent(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMediaContent;->getMedia()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareMedia;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    sget-object p2, Lm25;->a:Lm25;

    .line 45
    .line 46
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const-string v1, "Cannot add more than %d media."

    .line 58
    .line 59
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 60
    .line 61
    invoke-static {v2, v0, p2, v1, v3}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    const-string p2, "Must specify at least one medium in ShareMediaContent."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static final validateMedium(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;",
            "Lcom/facebook/share/internal/ShareContentValidation$Validator;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "medium"

    .line 3
    .line 4
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "validator"

    .line 8
    .line 9
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, p0, Lcom/facebook/share/model/SharePhoto;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p0, Lcom/facebook/share/model/ShareVideo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcom/facebook/share/model/ShareVideo;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareVideo;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    sget-object v1, Lm25;->a:Lm25;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object p0, v2, v3

    .line 50
    .line 51
    const-string p0, "Invalid media type: %s"

    .line 52
    .line 53
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 54
    .line 55
    invoke-static {v2, v0, v1, p0, v3}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private final validatePhoto(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 26
    .line 27
    const-string v0, "Cannot share a null SharePhoto"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final validatePhotoContent(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    sget-object p2, Lm25;->a:Lm25;

    .line 45
    .line 46
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const-string v1, "Cannot add more than %d photos."

    .line 58
    .line 59
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 60
    .line 61
    invoke-static {v2, v0, p2, v1, v3}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 70
    .line 71
    const-string p2, "Must specify at least one Photo in SharePhotoContent."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private final validatePhotoForApi(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhoto(Lcom/facebook/share/model/SharePhoto;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 22
    .line 23
    const-string p2, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final validatePhotoForNativeDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhotoForApi(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/facebook/internal/Validate;->hasContentProvider(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final validatePhotoForWebDialog(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validatePhoto(Lcom/facebook/share/model/SharePhoto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final validateShareMessengerActionButton(Lcom/facebook/share/model/ShareMessengerActionButton;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerActionButton;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateShareMessengerURLActionButton(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 27
    .line 28
    const-string v0, "Must specify title for ShareMessengerActionButton"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private final validateShareMessengerURLActionButton(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 9
    .line 10
    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private final validateStoryContent(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareMedia;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    const-string p2, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private final validateVideo(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    const-string p2, "ShareVideo must reference a video that is on the device"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string p2, "ShareVideo does not have a LocalUrl specified"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 40
    .line 41
    const-string p2, "Cannot share a null ShareVideo"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final validateVideoContent(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/ShareVideo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getPreviewPhoto()Lcom/facebook/share/model/SharePhoto;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/ShareContentValidation$Validator;->validate(Lcom/facebook/share/model/SharePhoto;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
