.class public final Lho3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho3;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl1<",
        "Lq33<",
        "Ljava/lang/Object;",
        "Lf92;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lho3;


# direct methods
.method public constructor <init>(Lho3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho3$a;->a:Lho3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lc53;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho3$a;->a:Lho3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho3;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lod0;->l(I)Lc53;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lho3;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lho3;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lf92;

    .line 35
    .line 36
    invoke-static {v4}, Lod0;->j(Lf92;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v1, v5, v4}, Lq33;->a(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lho3$a;->a()Lc53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq33;->b(Lc53;)Lq33;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
