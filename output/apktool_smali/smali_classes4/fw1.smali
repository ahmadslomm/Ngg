.class public abstract Lfw1;
.super Lsv5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsv5;"
    }
.end annotation


# instance fields
.field public final e:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lgl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

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
    iput-object v0, p0, Lfw1;->e:Lk43;

    .line 10
    .line 11
    new-instance v0, Lk43;

    .line 12
    .line 13
    invoke-direct {v0}, Lk43;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfw1;->f:Lk43;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lfw1;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public g(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lfw1;->g:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput v0, p0, Lfw1;->g:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lfw1;->h(ZI)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p2, p1}, Lk43;->k(Ljava/lang/Object;)V

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
    invoke-virtual {p2, p1}, Lk43;->k(Ljava/lang/Object;)V

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
    iget v1, p0, Lfw1;->g:I

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lfw1;->g:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const-string p2, ""

    .line 58
    .line 59
    iget-object p3, p0, Lfw1;->f:Lk43;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p2}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
