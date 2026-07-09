.class public final Lco1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu05;


# instance fields
.field public final a:Lmq5;

.field public final b:Lw95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw95<",
            "Lf22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq5;Lw95;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq5;",
            "Lw95<",
            "Lf22;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco1;->a:Lmq5;

    .line 5
    .line 6
    iput-object p2, p0, Lco1;->b:Lw95;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lyo3;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyo3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lco1;->a:Lmq5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmq5;->f(Lyo3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lf22;->a()Lf22$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lyo3;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lf22$a;->b(Ljava/lang/String;)Lf22$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lyo3;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lf22$a;->d(J)Lf22$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lyo3;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lf22$a;->c(J)Lf22$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lf22$a;->a()Lf22;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lco1;->b:Lw95;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lw95;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco1;->b:Lw95;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw95;->d(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
