.class public final Lrk4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Li91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li91<",
        "Lqk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg04;Lg04;Lg04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04<",
            "Landroid/content/Context;",
            ">;",
            "Lg04<",
            "Ljava/lang/String;",
            ">;",
            "Lg04<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk4;->a:Lg04;

    .line 5
    .line 6
    iput-object p2, p0, Lrk4;->b:Lg04;

    .line 7
    .line 8
    iput-object p3, p0, Lrk4;->c:Lg04;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lg04;Lg04;Lg04;)Lrk4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg04<",
            "Landroid/content/Context;",
            ">;",
            "Lg04<",
            "Ljava/lang/String;",
            ">;",
            "Lg04<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrk4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrk4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrk4;-><init>(Lg04;Lg04;Lg04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lqk4;
    .locals 1

    .line 1
    new-instance v0, Lqk4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqk4;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lqk4;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk4;->a:Lg04;

    .line 2
    .line 3
    invoke-interface {v0}, Lg04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lrk4;->b:Lg04;

    .line 10
    .line 11
    invoke-interface {v1}, Lg04;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lrk4;->c:Lg04;

    .line 18
    .line 19
    invoke-interface {v2}, Lg04;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lrk4;->c(Landroid/content/Context;Ljava/lang/String;I)Lqk4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk4;->b()Lqk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
