.class public final Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/PlayerOverlayActionSupportedRenderersActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "AAAAABAOBgBCC08NAQcdAkcTTw4KXUAMCQ4QGh9LGgQHEwAvERwiBg4eWwUEBAJAGjMJDAYGG0sF="

    .line 27
    .line 28
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
