.class public final Lv1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CDAfQRgMNglBGggKBgAOGUcYDzYERg8PAgoP="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv1;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lv1;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lyh3;->q()V

    .line 14
    .line 15
    .line 16
    const-string v0, "KD0CQRpBJAJdHQALChA=="

    .line 17
    .line 18
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lv1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu1;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lu1;->q(Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu1;->C(Landroid/app/NotificationChannel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lu1;->D(Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "KD0CQRpBJAJdHQALChBPI0EDCA8OTQ8VBQAN="

    .line 38
    .line 39
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lyh3;->s(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lv1;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v2, "notification"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Landroid/app/NotificationManager;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v1, Landroid/app/NotificationManager;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v0}, Le71;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final c(Landroid/app/Notification;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lv1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Ldc3;->b(Landroid/content/Context;)Ldc3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x70

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1, p1}, Ldc3;->d(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LaunchActivityFromNotification"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lv1;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lac3$e;

    .line 11
    .line 12
    sget-object v2, Lv1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lv1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lac3$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f08049d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lac3$e;->x(I)Lac3$e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lac3$e;->k(Ljava/lang/CharSequence;)Lac3$e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lac3$e;->j(Ljava/lang/CharSequence;)Lac3$e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Lac3$e;->q(Landroid/graphics/Bitmap;)Lac3$e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lac3$e;->u(Z)Lac3$e;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v0, p2}, Lac3$e;->e(Z)Lac3$e;

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {v0, p3}, Lac3$e;->y(Landroid/net/Uri;)Lac3$e;

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/content/Intent;

    .line 46
    .line 47
    const-class p3, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;

    .line 48
    .line 49
    invoke-direct {v6, v3, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p3, p2

    .line 59
    .line 60
    const-string p1, "Ah8dFFhOGwhBA14eBgdSGk8eFQAIcU1QSl4=="

    .line 61
    .line 62
    invoke-static {p1, p3}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget-object p1, Ltn5;->a:Ltn5;

    .line 74
    .line 75
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x1

    .line 84
    iget-object v4, p0, Lv1;->a:Landroid/content/Context;

    .line 85
    .line 86
    const/16 v5, 0x3e8

    .line 87
    .line 88
    const/high16 v7, 0x8000000

    .line 89
    .line 90
    invoke-static/range {v4 .. v9}, Lio3;->b(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lac3$e;->i(Landroid/app/PendingIntent;)Lac3$e;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lac3$e;->b()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lv1;->c(Landroid/app/Notification;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
