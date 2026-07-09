.class public final Ll66;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Li91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li91<",
        "Lk66;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lj61;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Lo66;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Ln65;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg04;Lg04;Lg04;Lg04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg04<",
            "Lj61;",
            ">;",
            "Lg04<",
            "Lo66;",
            ">;",
            "Lg04<",
            "Ln65;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll66;->a:Lg04;

    .line 5
    .line 6
    iput-object p2, p0, Ll66;->b:Lg04;

    .line 7
    .line 8
    iput-object p3, p0, Ll66;->c:Lg04;

    .line 9
    .line 10
    iput-object p4, p0, Ll66;->d:Lg04;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lg04;Lg04;Lg04;Lg04;)Ll66;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg04<",
            "Lj61;",
            ">;",
            "Lg04<",
            "Lo66;",
            ">;",
            "Lg04<",
            "Ln65;",
            ">;)",
            "Ll66;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll66;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll66;-><init>(Lg04;Lg04;Lg04;Lg04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lj61;Lo66;Ln65;)Lk66;
    .locals 1

    .line 1
    new-instance v0, Lk66;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk66;-><init>(Ljava/util/concurrent/Executor;Lj61;Lo66;Ln65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lk66;
    .locals 4

    .line 1
    iget-object v0, p0, Ll66;->a:Lg04;

    .line 2
    .line 3
    invoke-interface {v0}, Lg04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Ll66;->b:Lg04;

    .line 10
    .line 11
    invoke-interface {v1}, Lg04;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj61;

    .line 16
    .line 17
    iget-object v2, p0, Ll66;->c:Lg04;

    .line 18
    .line 19
    invoke-interface {v2}, Lg04;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo66;

    .line 24
    .line 25
    iget-object v3, p0, Ll66;->d:Lg04;

    .line 26
    .line 27
    invoke-interface {v3}, Lg04;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln65;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ll66;->c(Ljava/util/concurrent/Executor;Lj61;Lo66;Ln65;)Lk66;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll66;->b()Lk66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
