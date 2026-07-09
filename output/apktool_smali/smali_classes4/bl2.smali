.class public final Lbl2;
.super Lfw1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw1<",
        "Lz42;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lgl3<",
            "Ljava/lang/Integer;",
            "Lea1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lgl3<",
            "Lz42;",
            "Ljava/util/List<",
            "Lhc3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lhc3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfw1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk43;

    .line 5
    .line 6
    invoke-direct {v0}, Lk43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl2;->h:Lk43;

    .line 10
    .line 11
    new-instance v0, Lk43;

    .line 12
    .line 13
    invoke-direct {v0}, Lk43;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbl2;->i:Lk43;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbl2;->l:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Lk43;

    .line 26
    .line 27
    invoke-direct {v0}, Lk43;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbl2;->m:Lk43;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public h(ZI)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lbl2;->j:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lh;->r(III)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbl2$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lbl2$a;-><init>(Lbl2;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lz42;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget p1, p0, Lfw1;->g:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lfw1;->e:Lk43;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-ge p3, v0, :cond_4

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Lgl3<",
            "Ljava/lang/Integer;",
            "Lea1;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lbl2;->h:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lhc3;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lbl2;->l:Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lbl2;->m:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lbl2;->k:I

    .line 8
    .line 9
    return v0
.end method

.method public final q()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Lgl3<",
            "Lz42;",
            "Ljava/util/List<",
            "Lhc3;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lbl2;->i:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lbl2;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public final s(Lz42;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "rank"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbl2;->i:Lk43;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgl3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lgl3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lz42;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v2, p1, Lz42;->d:I

    .line 29
    .line 30
    iget v1, v1, Lz42;->d:I

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lbl2;->l:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v2, p1, Lz42;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1, v1}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lk43;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lbl2;->j:I

    .line 72
    .line 73
    iget v1, p1, Lz42;->d:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v1, v2}, Lh;->n(ILjava/lang/String;I)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lbl2$b;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lbl2$b;-><init>(Lbl2;Lz42;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput p1, p0, Lbl2;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput p1, p0, Lbl2;->j:I

    .line 8
    .line 9
    return-void
.end method
