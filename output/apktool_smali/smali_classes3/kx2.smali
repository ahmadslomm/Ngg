.class public final Lkx2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lkx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx2;->a:Lkx2;

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


# virtual methods
.method public final a(Landroid/content/Context;D)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 24
    .line 25
    const/high16 v1, 0x100000

    .line 26
    .line 27
    and-int/2addr p1, v1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/16 p1, 0x100

    .line 41
    .line 42
    :goto_0
    int-to-double v0, p1

    .line 43
    mul-double/2addr p2, v0

    .line 44
    const/16 p1, 0x400

    .line 45
    .line 46
    int-to-double v0, p1

    .line 47
    mul-double/2addr p2, v0

    .line 48
    mul-double/2addr p2, v0

    .line 49
    double-to-int p1, p2

    .line 50
    return p1
.end method

.method public final b(Landroid/content/Context;)D
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 18
    .line 19
    invoke-static {p1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-wide v0
.end method
