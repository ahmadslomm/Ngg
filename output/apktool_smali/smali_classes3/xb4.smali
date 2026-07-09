.class public final Lxb4;
.super Lj62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj62;"
    }
.end annotation


# instance fields
.field public final e:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb4;->e:Lf00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj62;->t()Lk62;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk62;->g0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lka0;

    .line 10
    .line 11
    iget-object v1, p0, Lxb4;->e:Lf00;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Ltb4;->a:I

    .line 16
    .line 17
    check-cast p1, Lka0;

    .line 18
    .line 19
    iget-object p1, p1, Lka0;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Ltb4;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Ll62;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
