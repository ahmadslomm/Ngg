.class public final Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeAppCallAttachmentStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation


# instance fields
.field private final attachmentName:Ljava/lang/String;

.field private final attachmentUrl:Ljava/lang/String;

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final callId:Ljava/util/UUID;

.field private isContentUri:Z

.field private final originalUri:Landroid/net/Uri;

.field private shouldCreateFile:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->callId:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->originalUri:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "content"

    .line 24
    .line 25
    invoke-static {v2, p2, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->isContentUri:Z

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v3, "media"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {p2, v3, v2, v4, v0}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "file"

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p3}, Lcom/facebook/internal/Utility;->isWebUri(Landroid/net/Uri;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 77
    .line 78
    const-string p3, "Unsupported scheme for media Uri : "

    .line 79
    .line 80
    invoke-static {p3, p2}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    if-eqz p2, :cond_7

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 91
    .line 92
    :goto_1
    iget-boolean p2, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentName:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean p2, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object p2, Lcom/facebook/FacebookContentProvider;->Companion:Lcom/facebook/FacebookContentProvider$Companion;

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3, p1, v0}, Lcom/facebook/FacebookContentProvider$Companion;->getAttachmentUrl(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    iput-object p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentUrl:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 130
    .line 131
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method


# virtual methods
.method public final getAttachmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttachmentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->attachmentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->callId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->originalUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldCreateFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isContentUri()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->isContentUri:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContentUri(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->isContentUri:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldCreateFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->shouldCreateFile:Z

    .line 2
    .line 3
    return-void
.end method
