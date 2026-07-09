.class public final Luk4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static c:Landroid/media/SoundPool;

.field public static d:I


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public static synthetic c()Landroid/media/SoundPool;
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
    sget-object v0, Luk4;->c:Landroid/media/SoundPool;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d(Landroid/media/SoundPool;)Landroid/media/SoundPool;
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
    sput-object p0, Luk4;->c:Landroid/media/SoundPool;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e(I)I
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
    sput p0, Luk4;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public static f()V
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
    new-instance v0, Luk4$a;

    .line 8
    .line 9
    invoke-direct {v0}, Luk4$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->b(Landroid/os/MessageQueue$IdleHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g()V
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
    sget-object v1, Luk4;->c:Landroid/media/SoundPool;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v2, Luk4;->d:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static h()V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vibrator"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Vibrator;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [J

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 8
        0x0
        0x78
        0x96
        0x78
    .end array-data
.end method


# virtual methods
.method public a(II)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()V
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
    return-void
.end method
