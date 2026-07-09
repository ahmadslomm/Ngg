.class public final Lju0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lju0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lju0;->b:Lju0$b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lju0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lju0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lju0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lju0;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lju0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    return v2
.end method

.method private f()Lju0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lju0;->b:Lju0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lju0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lju0$b;-><init>(Lju0;Lju0$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lju0;->b:Lju0$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lju0;->b:Lju0$b;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lju0;->f()Lju0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lju0$b;->a(Lju0$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lju0;->f()Lju0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lju0$b;->b(Lju0$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
