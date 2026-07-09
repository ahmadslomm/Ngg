.class public final Lu76;
.super Lsv5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu76$a;
    }
.end annotation


# instance fields
.field public e:I

.field public final f:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Ljava/util/List<",
            "Lkp1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Le86;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk43<",
            "Lqa2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Landroid/util/SparseArray<",
            "Lkp1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk43<",
            "Ljava/util/List<",
            "Lkp1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Lga3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lga3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lga3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu76$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu76$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lu76;->e:I

    .line 13
    .line 14
    new-instance v0, Lk43;

    .line 15
    .line 16
    invoke-direct {v0}, Lk43;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu76;->f:Lk43;

    .line 20
    .line 21
    new-instance v0, Lk43;

    .line 22
    .line 23
    invoke-direct {v0}, Lk43;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu76;->g:Lk43;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu76;->h:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance v0, Lk43;

    .line 36
    .line 37
    invoke-direct {v0}, Lk43;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu76;->i:Lk43;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lu76;->j:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance v0, Lga3;

    .line 50
    .line 51
    invoke-direct {v0}, Lga3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lu76;->k:Lga3;

    .line 55
    .line 56
    new-instance v0, Lga3;

    .line 57
    .line 58
    invoke-direct {v0}, Lga3;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lu76;->l:Lga3;

    .line 62
    .line 63
    new-instance v0, Lga3;

    .line 64
    .line 65
    invoke-direct {v0}, Lga3;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lu76;->m:Lga3;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lu76;->n:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lu76;->o:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

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
    iget-object v0, p0, Lu76;->i:Lk43;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    const-string v5, ","

    .line 34
    .line 35
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lkp1;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lkp1;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v3

    .line 55
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    if-ge v4, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    if-ge v2, v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    if-ge v0, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    if-ge v0, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v0, Lgo2;->a:Lgo2;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "toString(...)"

    .line 116
    .line 117
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lgo2;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lu76$b;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lu76$b;-><init>(Lu76;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final h()Lga3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga3<",
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
    iget-object v0, p0, Lu76;->l:Lga3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lga3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga3<",
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
    iget-object v0, p0, Lu76;->m:Lga3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lga3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga3<",
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
    iget-object v0, p0, Lu76;->k:Lga3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(I)V
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
    sget-object v0, Lgo2;->a:Lgo2;

    .line 8
    .line 9
    iget v1, p0, Lu76;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lgo2;->b(II)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lu76$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lu76$c;-><init>(Lu76;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(I)Lk43;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk43<",
            "Lqa2;",
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
    iget-object v0, p0, Lu76;->h:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk43;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lk43;

    .line 18
    .line 19
    invoke-direct {v1}, Lk43;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final o()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Landroid/util/SparseArray<",
            "Lkp1;",
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
    iget-object v0, p0, Lu76;->i:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(I)Lk43;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk43<",
            "Ljava/util/List<",
            "Lkp1;",
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
    iget-object v0, p0, Lu76;->j:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk43;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lk43;

    .line 18
    .line 19
    invoke-direct {v1}, Lk43;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfy3;",
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
    iget-object v0, p0, Lu76;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfy3;",
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
    iget-object v0, p0, Lu76;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Le86;",
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
    iget-object v0, p0, Lu76;->g:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Lkp1;",
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
    iget-object v0, p0, Lu76;->f:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 5

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
    iget-object v0, p0, Lu76;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xc

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lfy3;

    .line 18
    .line 19
    const v3, 0x7f0804d5

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lfy3;-><init>(ILkp1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

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
    iget-object v0, p0, Lu76;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xc

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lfy3;

    .line 18
    .line 19
    const v3, 0x7f0804d5

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lfy3;-><init>(ILkp1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final w()V
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
    sget-object v0, Lgo2;->a:Lgo2;

    .line 8
    .line 9
    iget v1, p0, Lu76;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgo2;->d(I)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lu76$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lu76$d;-><init>(Lu76;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x()V
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
    sget-object v0, Lgo2;->a:Lgo2;

    .line 8
    .line 9
    iget v1, p0, Lu76;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgo2;->e(I)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lu76$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lu76$e;-><init>(Lu76;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Lkp1;)V
    .locals 5

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
    const-string v0, "medal"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu76;->i:Lk43;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lkp1;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lkp1;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lkp1;->l(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lk43;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    :goto_0
    const/16 v3, 0xd

    .line 57
    .line 58
    if-ge v1, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lkp1;->l(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lk43;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p0, Lu76;->m:Lga3;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lga3;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final z(I)V
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
    iput p1, p0, Lu76;->e:I

    .line 8
    .line 9
    return-void
.end method
