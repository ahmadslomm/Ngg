.class public final Lag4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Li91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li91<",
        "Lzf4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lw50;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lw50;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lk61;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lqk4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg04;Lg04;Lg04;Lg04;Lg04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04<",
            "Lw50;",
            ">;",
            "Lg04<",
            "Lw50;",
            ">;",
            "Lg04<",
            "Lk61;",
            ">;",
            "Lg04<",
            "Lqk4;",
            ">;",
            "Lg04<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag4;->a:Lg04;

    .line 5
    .line 6
    iput-object p2, p0, Lag4;->b:Lg04;

    .line 7
    .line 8
    iput-object p3, p0, Lag4;->c:Lg04;

    .line 9
    .line 10
    iput-object p4, p0, Lag4;->d:Lg04;

    .line 11
    .line 12
    iput-object p5, p0, Lag4;->e:Lg04;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lg04;Lg04;Lg04;Lg04;Lg04;)Lag4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04<",
            "Lw50;",
            ">;",
            "Lg04<",
            "Lw50;",
            ">;",
            "Lg04<",
            "Lk61;",
            ">;",
            "Lg04<",
            "Lqk4;",
            ">;",
            "Lg04<",
            "Ljava/lang/String;",
            ">;)",
            "Lag4;"
        }
    .end annotation

    .line 1
    new-instance v6, Lag4;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lag4;-><init>(Lg04;Lg04;Lg04;Lg04;Lg04;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lw50;Lw50;Ljava/lang/Object;Ljava/lang/Object;Lg04;)Lzf4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50;",
            "Lw50;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lg04<",
            "Ljava/lang/String;",
            ">;)",
            "Lzf4;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzf4;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lk61;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lqk4;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lzf4;-><init>(Lw50;Lw50;Lk61;Lqk4;Lg04;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lzf4;
    .locals 5

    .line 1
    iget-object v0, p0, Lag4;->a:Lg04;

    .line 2
    .line 3
    invoke-interface {v0}, Lg04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw50;

    .line 8
    .line 9
    iget-object v1, p0, Lag4;->b:Lg04;

    .line 10
    .line 11
    invoke-interface {v1}, Lg04;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw50;

    .line 16
    .line 17
    iget-object v2, p0, Lag4;->c:Lg04;

    .line 18
    .line 19
    invoke-interface {v2}, Lg04;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lag4;->d:Lg04;

    .line 24
    .line 25
    invoke-interface {v3}, Lg04;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lag4;->e:Lg04;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lag4;->c(Lw50;Lw50;Ljava/lang/Object;Ljava/lang/Object;Lg04;)Lzf4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag4;->b()Lzf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
