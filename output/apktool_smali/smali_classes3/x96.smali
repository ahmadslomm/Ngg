.class public final Lx96;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final c:Lx96;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx96;

    .line 2
    .line 3
    invoke-direct {v0}, Lx96;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx96;->c:Lx96;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx96;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx96;->a:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lx96;
    .locals 1

    .line 1
    sget-object v0, Lx96;->c:Lx96;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lda6;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx96;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laa6;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "io.pag.manager"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laa6;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Laa6;

    .line 51
    .line 52
    invoke-direct {v3}, Laa6;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lx96;->a:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v2, v3

    .line 80
    :cond_2
    check-cast p1, Lda6;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Laa6;->a(Lda6;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/FragmentManager;

    .line 9
    .line 10
    const-string v0, "io.pag.manager"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laa6;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lx96;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v4, "Lifecycle"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v0, "Parent was destroyed before our Fragment could be added."

    .line 29
    .line 30
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const-string v0, "adding Fragment failed."

    .line 41
    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    return v1
.end method
