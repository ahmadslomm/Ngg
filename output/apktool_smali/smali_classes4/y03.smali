.class public abstract Ly03;
.super Lfw1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfw1<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lfw1;->g:I

    .line 10
    .line 11
    :cond_0
    iput v1, p0, Lfw1;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Ly03;->h(ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract h(ZI)V
.end method

.method public i(ZIILjava/lang/String;)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget p3, p0, Lfw1;->g:I

    .line 8
    .line 9
    if-ne p3, p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lfw1;->f:Lk43;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, ""

    .line 21
    .line 22
    invoke-static {p1, p3}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p4}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public j(ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Lfw1;->g:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lfw1;->e:Lk43;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget v2, p0, Lfw1;->g:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, p0, Lfw1;->g:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lk43;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    const-string p2, ""

    .line 54
    .line 55
    iget-object p3, p0, Lfw1;->f:Lk43;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, p2}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
