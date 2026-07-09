.class public final Lva0$j;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Loe3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lva0;


# direct methods
.method public constructor <init>(Lva0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0$j;->a:Lva0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lva0;Loe3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva0$j;->e(Lva0;Loe3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lva0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lva0$j;->d(Lva0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lva0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lva0;->access$onBackPressed$s1027565324(Lva0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    throw p0
.end method

.method private static final e(Lva0;Loe3;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dispatcher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lva0;->access$addObserverForBackInvoker(Lva0;Loe3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Loe3;
    .locals 5

    .line 1
    new-instance v0, Loe3;

    .line 2
    .line 3
    new-instance v1, Lqa0;

    .line 4
    .line 5
    iget-object v2, p0, Lva0$j;->a:Lva0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Lqa0;-><init>(Lva0;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    if-lt v1, v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lz;

    .line 44
    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    invoke-direct {v3, v4, v2, v0}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2, v0}, Lva0;->access$addObserverForBackInvoker(Lva0;Loe3;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva0$j;->c()Loe3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
