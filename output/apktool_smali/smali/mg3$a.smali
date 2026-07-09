.class public final Lmg3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg3;->k(Llg3;Lyu4;)Llg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llg3;

.field public final synthetic b:Lyu4;


# direct methods
.method public constructor <init>(Llg3;Lyu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg3$a;->a:Llg3;

    .line 2
    .line 3
    iput-object p2, p0, Lmg3$a;->b:Lyu4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lyc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg3$a;->a:Llg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Llg3;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmg3$a;->b:Lyu4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyu4;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Lyu4;->L0(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p1, v2, v3}, Lxc0;->b(Lyu4;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
