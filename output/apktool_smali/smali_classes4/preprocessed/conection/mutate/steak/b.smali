.class public final Lpreprocessed/conection/mutate/steak/b;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lpreprocessed/conection/mutate/steak/b;

.field public static final b:Z

.field public static final c:Lb03;

.field public static final d:Llj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/mutate/steak/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreprocessed/conection/mutate/steak/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreprocessed/conection/mutate/steak/b;->a:Lpreprocessed/conection/mutate/steak/b;

    .line 7
    .line 8
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f050005

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lpreprocessed/conection/mutate/steak/b;->b:Z

    .line 24
    .line 25
    new-instance v0, Lb03;

    .line 26
    .line 27
    const/high16 v1, 0x1e00000

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lb03;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpreprocessed/conection/mutate/steak/b;->c:Lb03;

    .line 33
    .line 34
    new-instance v0, Llj0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Llj0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpreprocessed/conection/mutate/steak/b;->d:Llj0;

    .line 40
    .line 41
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

.method public static final a()V
    .locals 1

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
    sget-object v0, Lpreprocessed/conection/mutate/steak/b;->c:Lb03;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb03;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/mutate/steak/b;->d:Llj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Llj0;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final b(Landroid/content/Context;[II)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

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
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, p3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 4

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f080123

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080120

    .line 16
    .line 17
    .line 18
    const v2, 0x7f080121

    .line 19
    .line 20
    .line 21
    const v3, 0x7f080122

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    sget-object v2, Lpreprocessed/conection/mutate/steak/b;->a:Lpreprocessed/conection/mutate/steak/b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lpreprocessed/conection/mutate/steak/b;->b(Landroid/content/Context;[II)Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final d(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lpreprocessed/conection/mutate/steak/b;->d:Llj0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llj0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-boolean v0, Lpreprocessed/conection/mutate/steak/b;->b:Z

    .line 25
    .line 26
    sget-object v2, Lpreprocessed/conection/mutate/steak/b;->a:Lpreprocessed/conection/mutate/steak/b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :cond_0
    if-lez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lpreprocessed/conection/mutate/steak/b;->i(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {v2, p0, p1}, Lpreprocessed/conection/mutate/steak/b;->f(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/steak/b;->r(Landroid/graphics/Bitmap;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1, p0}, Llj0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p0

    .line 59
    :cond_3
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;IZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/b;->d(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final f(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static final g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lpreprocessed/conection/mutate/steak/b;->c:Lb03;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lb03;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, p1, v0, v2, v3}, Lpreprocessed/conection/mutate/steak/b;->e(Landroid/content/Context;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v2, Lpreprocessed/conection/mutate/steak/b;->a:Lpreprocessed/conection/mutate/steak/b;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lpreprocessed/conection/mutate/steak/b;->r(Landroid/graphics/Bitmap;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0, v2}, Lb03;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v3

    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lpi0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final i(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MQoeQQITCgJqCwIeFhMbBEEZ="

    .line 3
    .line 4
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "BAoZfBISBhJcDQQiDg4KV1kWCB0OQTFCXUlS="

    .line 23
    .line 24
    new-array v6, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v6, v0

    .line 27
    .line 28
    invoke-static {v5, v6}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "openRawResource(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x4000

    .line 54
    .line 55
    new-array v5, v4, [B

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v6, v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x43

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/b;->s([BB)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    array-length p2, p1

    .line 91
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v8, "BwoOQRMEKx5aCyAeHQIWTVoeDAxdWQ8IGAYMME4fUVA=="

    .line 104
    .line 105
    sub-long/2addr v6, v4

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v5, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v5, v0

    .line 113
    .line 114
    invoke-static {v8, v5}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p2, v4}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v4, "BwoOXA4RHT9BHC8ZAw9VGk8eFQAIcU1QSl4=="

    .line 128
    .line 129
    new-array v5, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v5, v0

    .line 132
    .line 133
    invoke-static {v4, v5}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, v2}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1}, Ls61;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v1, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v1, v0

    .line 152
    .line 153
    const-string p1, "BhcOSwcVAAhAVBYNBhcGAnFUUE9W="

    .line 154
    .line 155
    invoke-static {p1, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2, p1}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    :cond_1
    :goto_2
    return-object p1
.end method

.method public static final j(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/mutate/steak/b;->a:Lpreprocessed/conection/mutate/steak/b;

    .line 13
    .line 14
    const v1, 0x10102fe

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lpreprocessed/conection/mutate/steak/b;->q(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final k(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/mutate/steak/b;->a:Lpreprocessed/conection/mutate/steak/b;

    .line 13
    .line 14
    const v1, 0x10100a0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lpreprocessed/conection/mutate/steak/b;->q(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final l(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/mutate/steak/b;->a:Lpreprocessed/conection/mutate/steak/b;

    .line 13
    .line 14
    const v1, 0x10100a7

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lpreprocessed/conection/mutate/steak/b;->q(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;
    .locals 8

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const v7, 0x7f0807d8

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpreprocessed/conection/mutate/steak/b;->a:Lpreprocessed/conection/mutate/steak/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x168

    .line 21
    .line 22
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lpreprocessed/conection/mutate/steak/b;->o(Landroid/content/Context;IIFFI)Landroid/graphics/drawable/RotateDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final o(Landroid/content/Context;IIFFI)Landroid/graphics/drawable/RotateDrawable;
    .locals 2

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
    new-instance v0, Landroid/graphics/drawable/RotateDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 14
    .line 15
    .line 16
    int-to-float p2, p3

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotXRelative(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotYRelative(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p6}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final p(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/mutate/steak/b;->a:Lpreprocessed/conection/mutate/steak/b;

    .line 13
    .line 14
    const v1, 0x10100a1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lpreprocessed/conection/mutate/steak/b;->q(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final q(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

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
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p4}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {v0, p4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [I

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final r(Landroid/graphics/Bitmap;)Z
    .locals 2

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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x500000

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method private final s([BB)[B
    .locals 4

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
    array-length v0, p1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-byte v3, p1, v2

    .line 15
    .line 16
    xor-int/2addr v3, p2

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final n()Z
    .locals 1

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
    sget-boolean v0, Lpreprocessed/conection/mutate/steak/b;->b:Z

    .line 8
    .line 9
    return v0
.end method
