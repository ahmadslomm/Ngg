.class public final Lkx4$b;
.super Lkx4$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkx4$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lkx4$b;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lkx4$a;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lkx4$b;->c:Landroid/view/WindowInsetsController;

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkx4$b;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p2, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkx4$b;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    iget-object v1, p0, Lkx4$b;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lq4;->h(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Llx4;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Llx4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lq4;->q(Landroid/view/WindowInsetsController;Llx4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "input_method"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0, v4}, Lq4;->B(Landroid/view/WindowInsetsController;Llx4;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lq4;->v()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Lq4;->A(Landroid/view/WindowInsetsController;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-super {p0}, Lkx4$a;->b()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkx4$b;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lkx4$b;->c:Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lq4;->h(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lq4;->v()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Lq4;->p(Landroid/view/WindowInsetsController;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, Lkx4$a;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
