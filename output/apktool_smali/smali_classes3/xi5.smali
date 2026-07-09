.class public final Lxi5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Li91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li91<",
        "Lvi5;",
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
            "Ldk4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lkp5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lk66;",
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
            "Ldk4;",
            ">;",
            "Lg04<",
            "Lkp5;",
            ">;",
            "Lg04<",
            "Lk66;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi5;->a:Lg04;

    .line 5
    .line 6
    iput-object p2, p0, Lxi5;->b:Lg04;

    .line 7
    .line 8
    iput-object p3, p0, Lxi5;->c:Lg04;

    .line 9
    .line 10
    iput-object p4, p0, Lxi5;->d:Lg04;

    .line 11
    .line 12
    iput-object p5, p0, Lxi5;->e:Lg04;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lg04;Lg04;Lg04;Lg04;Lg04;)Lxi5;
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
            "Ldk4;",
            ">;",
            "Lg04<",
            "Lkp5;",
            ">;",
            "Lg04<",
            "Lk66;",
            ">;)",
            "Lxi5;"
        }
    .end annotation

    .line 1
    new-instance v6, Lxi5;

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
    invoke-direct/range {v0 .. v5}, Lxi5;-><init>(Lg04;Lg04;Lg04;Lg04;Lg04;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lw50;Lw50;Ldk4;Lkp5;Lk66;)Lvi5;
    .locals 7

    .line 1
    new-instance v6, Lvi5;

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
    invoke-direct/range {v0 .. v5}, Lvi5;-><init>(Lw50;Lw50;Ldk4;Lkp5;Lk66;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lvi5;
    .locals 5

    .line 1
    iget-object v0, p0, Lxi5;->a:Lg04;

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
    iget-object v1, p0, Lxi5;->b:Lg04;

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
    iget-object v2, p0, Lxi5;->c:Lg04;

    .line 18
    .line 19
    invoke-interface {v2}, Lg04;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldk4;

    .line 24
    .line 25
    iget-object v3, p0, Lxi5;->d:Lg04;

    .line 26
    .line 27
    invoke-interface {v3}, Lg04;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkp5;

    .line 32
    .line 33
    iget-object v4, p0, Lxi5;->e:Lg04;

    .line 34
    .line 35
    invoke-interface {v4}, Lg04;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lk66;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lxi5;->c(Lw50;Lw50;Ldk4;Lkp5;Lk66;)Lvi5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxi5;->b()Lvi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
