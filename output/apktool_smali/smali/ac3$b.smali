.class public final Lac3$b;
.super Lac3$g;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac3$b$b;,
        Lac3$b$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lac3$g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lzb3;)V
    .locals 5

    .line 1
    check-cast p1, Lbc3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbc3;->e()Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lac3$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v4, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbc3;->f()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lac3$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lac3$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->h()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lac3$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lac3$b;->d:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lac3$b;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lbc3;->f()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lac3$b;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lac3$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt p1, v3, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {v1, p1}, Lac3$b$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lac3$b$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Lac3$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lac3$b;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lac3$b;->d:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lac3$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lac3$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-object p0
.end method
