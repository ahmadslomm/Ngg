.class public final Lqn$b;
.super Lcf5$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lcf5$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcf5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcf5;
    .locals 8

    .line 1
    iget-object v0, p0, Lqn$b;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " tokenExpirationTimestamp"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lqn;

    .line 17
    .line 18
    iget-object v3, p0, Lqn$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lqn$b;->b:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v6, p0, Lqn$b;->c:Lcf5$b;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Lqn;-><init>(Ljava/lang/String;JLcf5$b;Lqn$a;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Missing required properties:"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public b(Lcf5$b;)Lcf5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lqn$b;->c:Lcf5$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcf5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lqn$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lcf5$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqn$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
