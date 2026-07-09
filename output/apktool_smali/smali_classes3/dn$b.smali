.class public final Ldn$b;
.super Lbq2$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Li50;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxp2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lh24;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbq2;
    .locals 13

    .line 1
    iget-object v0, p0, Ldn$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " requestTimeMs"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ldn$b;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " requestUptimeMs"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Ldn;

    .line 27
    .line 28
    iget-object v1, p0, Ldn$b;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v1, p0, Ldn$b;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Ldn$b;->c:Li50;

    .line 41
    .line 42
    iget-object v8, p0, Ldn$b;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v9, p0, Ldn$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Ldn$b;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, p0, Ldn$b;->g:Lh24;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v12}, Ldn;-><init>(JJLi50;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lh24;Ldn$a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "Missing required properties:"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public b(Li50;)Lbq2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldn$b;->c:Li50;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lbq2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp2;",
            ">;)",
            "Lbq2$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lbq2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldn$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbq2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldn$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lh24;)Lbq2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldn$b;->g:Lh24;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lbq2$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldn$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(J)Lbq2$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldn$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
