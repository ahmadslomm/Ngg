.class public final Lc40;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Liq1;

.field public b:Liq1;

.field public c:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Liq1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Liq1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lc40;)Ld53;
    .locals 0

    .line 1
    iget-object p0, p0, Lc40;->c:Ld53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc40;)Liq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc40;->a:Liq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc40;)Ld53;
    .locals 0

    .line 1
    iget-object p0, p0, Lc40;->d:Ld53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lc40;)Liq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc40;->b:Liq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lc40;Liq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc40;->a:Liq1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lc40;Ld53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc40;->d:Ld53;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lc40;Liq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc40;->b:Liq1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lc40;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc40;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i(Liq1;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc40;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Only add dependencies during a tracking"

    .line 6
    .line 7
    invoke-static {v0}, Lo02;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc40;->c:Ld53;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ld53;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lc40;->a:Liq1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lwj4;->b()Ld53;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lc40;->a:Liq1;

    .line 31
    .line 32
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ld53;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ld53;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lc40;->c:Ld53;

    .line 42
    .line 43
    iput-object v1, p0, Lc40;->a:Liq1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object p1, p0, Lc40;->a:Liq1;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lc40;->d:Ld53;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ld53;->y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v2

    .line 61
    return p1

    .line 62
    :cond_3
    iget-object v0, p0, Lc40;->b:Liq1;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iput-object v1, p0, Lc40;->b:Liq1;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1
.end method
