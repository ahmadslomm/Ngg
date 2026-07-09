.class public final Lcb6;
.super Lib6;
.source "zaffa"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Ljb6;


# direct methods
.method public constructor <init>(Ljb6;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcb6;->c:Ljb6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lib6;-><init>(Ljb6;Lhb6;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcb6;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcb6;->c:Ljb6;

    .line 2
    .line 3
    invoke-static {v0}, Ljb6;->u(Ljb6;)Lxb6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxb6;->m:Ltb6;

    .line 8
    .line 9
    invoke-static {v0}, Ljb6;->y(Ljb6;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Ltb6;->p:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, p0, Lcb6;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lef$f;

    .line 29
    .line 30
    invoke-static {v0}, Ljb6;->w(Ljb6;)Lyv1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0}, Ljb6;->u(Ljb6;)Lxb6;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Lxb6;->m:Ltb6;

    .line 39
    .line 40
    iget-object v6, v6, Ltb6;->p:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v4, v5, v6}, Lef$f;->s(Lyv1;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
