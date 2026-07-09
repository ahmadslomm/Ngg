.class public final Lcom/facebook/share/internal/ShareInternalUtility;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

.field public static final MY_STAGING_RESOURCES:Ljava/lang/String; = "me/staging_resources"

.field public static final STAGING_PARAM:Ljava/lang/String; = "file"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareInternalUtility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareInternalUtility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 7
    .line 8
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

.method public static synthetic a(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->registerStaticShareCallback$lambda-0(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(ILcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/share/internal/ShareInternalUtility;->registerSharerCallback$lambda-1(ILcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAppCallFromActivityResult(IILandroid/content/Intent;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->getCallIdFromIntent(Landroid/content/Intent;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p3, Lcom/facebook/internal/AppCall;->Companion:Lcom/facebook/internal/AppCall$Companion;

    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Lcom/facebook/internal/AppCall$Companion;->finishPendingCall(Ljava/util/UUID;I)Lcom/facebook/internal/AppCall;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final getAttachment(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
    .locals 0

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1, p3}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->createAttachment(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1, p2}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->createAttachment(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;)",
            "Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhoto;->getImageUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/facebook/share/model/ShareVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p2}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    move-result-object p2

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p2, v1

    move-object v0, p2

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    move-result-object p1

    return-object p1
.end method

.method public static final getBackgroundAssetMediaInfo(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->getBackgroundAsset()Lcom/facebook/share/model/ShareMedia;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMedia;->getMediaType()Lcom/facebook/share/model/ShareMedia$Type;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "type"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "uri"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getOriginalUri()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getUriExtension(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const-string v1, "extension"

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p0, Lcom/facebook/internal/NativeAppCallAttachmentStore;->INSTANCE:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 72
    .line 73
    invoke-static {p1}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final getFieldNameAndNamespaceFromFullName(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fullName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lx25;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 43
    .line 44
    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    new-instance v1, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static final getMediaInfos(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMediaContent;->getMedia()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/share/model/ShareMedia;

    .line 43
    .line 44
    sget-object v4, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 45
    .line 46
    invoke-direct {v4, p1, v3}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/facebook/share/model/ShareMedia;->getMediaType()Lcom/facebook/share/model/ShareMedia$Type;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v6, "type"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "uri"

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static final getNativeDialogCompletionGesture(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completionGesture"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final getPhotoUrls(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    .line 38
    .line 39
    sget-object v2, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-static {v0, p1}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final getShareDialogPostId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "com.facebook.platform.extra.POST_ID"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "post_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)",
            "Lcom/facebook/share/internal/ResultProcessor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/share/internal/ShareInternalUtility$getShareResultProcessor$1;-><init>(Lcom/facebook/FacebookCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getStickerUrl(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareStoryContent;->getStickerAsset()Lcom/facebook/share/model/SharePhoto;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p1, p0}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "uri"

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getOriginalUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->getUriExtension(Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v1, "extension"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, Lcom/facebook/internal/NativeAppCallAttachmentStore;->INSTANCE:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 71
    .line 72
    invoke-static {p0}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final getTextureUrlBundle(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->getTextures()Lcom/facebook/share/model/CameraEffectTextures;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->getTextureUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectTextures;->getTextureBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v4, p1, v5, v6}, Lcom/facebook/share/internal/ShareInternalUtility;->getAttachment(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final getUriExtension(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "uri.toString()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lx25;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string p0, "(this as java.lang.String).substring(startIndex)"

    .line 34
    .line 35
    invoke-static {v0, p0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public static final getVideoUrl(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->getVideo()Lcom/facebook/share/model/ShareVideo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideo;->getLocalUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {p1, p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->createAttachment(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->addAttachments(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->getAppCallFromActivityResult(IILandroid/content/Intent;)Lcom/facebook/internal/AppCall;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p1, Lcom/facebook/internal/NativeAppCallAttachmentStore;->INSTANCE:Lcom/facebook/internal/NativeAppCallAttachmentStore;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/NativeAppCallAttachmentStore;->cleanupAttachmentsForCall(Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->getErrorDataFromResultIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->getExceptionFromErrorData(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    instance-of p2, v1, Lcom/facebook/FacebookOperationCanceledException;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lcom/facebook/share/internal/ResultProcessor;->onCancel(Lcom/facebook/internal/AppCall;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p3, p0, v1}, Lcom/facebook/share/internal/ResultProcessor;->onError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->getSuccessResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_5
    invoke-virtual {p3, p0, v0}, Lcom/facebook/share/internal/ResultProcessor;->onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return p1
.end method

.method public static final invokeCallbackWithError(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final invokeCallbackWithException(Lcom/facebook/FacebookCallback;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Error preparing share content: "

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeCallbackWithError(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final invokeCallbackWithResults(Lcom/facebook/FacebookCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphResponse;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "graphResponse"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Unexpected error sharing."

    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->invokeOnSuccessCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final invokeOnCancelCallback(Lcom/facebook/FacebookCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static final invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Lcom/facebook/FacebookException;",
            ")V"
        }
    .end annotation

    const-string v0, "ex"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method

.method public static final invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Lcom/facebook/GraphResponse;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Lcom/facebook/GraphResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    const-string v1, "error"

    invoke-direct {v0, v1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v0, p1, p2}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method

.method public static final invokeOnErrorCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method

.method public static final invokeOnSuccessCallback(Lcom/facebook/FacebookCallback;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 2
    .line 3
    const-string v1, "succeeded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/ShareInternalUtility;->logShareResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/facebook/share/Sharer$Result;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/facebook/share/Sharer$Result;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final logShareResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "fb_share_dialog_outcome"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p1, "error_message"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "fb_share_dialog_result"

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final newUploadStagingResourceWithImageRequest(Lcom/facebook/AccessToken;Landroid/graphics/Bitmap;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    const-string v0, "file"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p1, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "me/staging_resources"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILpp0;)V

    return-object p1
.end method

.method public static final newUploadStagingResourceWithImageRequest(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->newUploadStagingResourceWithImageRequest(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 14
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    new-instance p1, Lcom/facebook/GraphRequest;

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "me/staging_resources"

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILpp0;)V

    return-object p1

    .line 17
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final newUploadStagingResourceWithImageRequest(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x10000000

    .line 4
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 6
    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    new-instance p1, Lcom/facebook/GraphRequest;

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "me/staging_resources"

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILpp0;)V

    return-object p1
.end method

.method public static final registerSharerCallback(ILcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 6
    .line 7
    new-instance v0, Les4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Les4;-><init>(ILcom/facebook/FacebookCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static final registerSharerCallback$lambda-1(ILcom/facebook/FacebookCallback;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2, p3, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final registerStaticShareCallback(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->Companion:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    .line 2
    .line 3
    new-instance v1, Lfs4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfs4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/facebook/internal/CallbackManagerImpl$Companion;->registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final registerStaticShareCallback$lambda-0(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final removeNamespacesFromOGJsonArray(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->removeNamespacesFromOGJsonArray(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v4, v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->removeNamespacesFromOGJsonObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    if-lt v3, v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final removeNamespacesFromOGJsonObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_a

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    check-cast v6, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-static {v6, v8}, Lcom/facebook/share/internal/ShareInternalUtility;->removeNamespacesFromOGJsonObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v7, v6, Lorg/json/JSONArray;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    check-cast v6, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-static {v6, v8}, Lcom/facebook/share/internal/ShareInternalUtility;->removeNamespacesFromOGJsonArray(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_3
    :goto_1
    const-string v7, "key"

    .line 63
    .line 64
    invoke-static {v4, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/facebook/share/internal/ShareInternalUtility;->getFieldNameAndNamespaceFromFullName(Ljava/lang/String;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const-string v9, "fbsdk"

    .line 84
    .line 85
    invoke-static {v8, v9}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const-string v4, "og"

    .line 98
    .line 99
    invoke-static {v8, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-eqz v8, :cond_8

    .line 115
    .line 116
    const-string v9, "fb"

    .line 117
    .line 118
    invoke-static {v8, v9}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :goto_3
    if-lt v5, v0, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move v4, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-lez p0, :cond_b

    .line 141
    .line 142
    const-string p0, "data"

    .line 143
    .line 144
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_b
    move-object v0, v1

    .line 148
    :goto_5
    return-object v0

    .line 149
    :catch_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 150
    .line 151
    const-string p1, "Failed to create json object from share content"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
