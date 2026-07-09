.class public final Lx51$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx51$b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lx51$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lx51$b;Lx51$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx51$b;->d(Lx51$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx51$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx51$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic d(Lx51$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx51$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx51$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lx51$a;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lx51$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx51$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx51$b;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx51$b;->c:Z

    .line 3
    .line 4
    return-void
.end method
