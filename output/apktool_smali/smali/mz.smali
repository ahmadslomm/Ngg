.class public final Lmz;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lxi1$c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxi1$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz;->a:Lxi1$c;

    .line 5
    .line 6
    iput-object p2, p0, Lmz;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    new-instance v0, Lmz$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmz;->a:Lxi1$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lmz$b;-><init>(Lmz;Lxi1$c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmz;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    new-instance v0, Lmz$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmz;->a:Lxi1$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lmz$a;-><init>(Lmz;Lxi1$c;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmz;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lji1$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lji1$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lji1$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmz;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lji1$e;->b:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lmz;->a(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
