.class public final Lu76$e;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu76;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ljava/util/List<",
        "+",
        "Lkp1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lu76;


# direct methods
.method public constructor <init>(Lu76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu76$e;->e:Lu76;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ljava/util/List<",
            "Lkp1;",
            ">;>;I",
            "Ljava/lang/Object;",
            ")V"
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
    iget-object p1, p0, Lu76$e;->e:Lu76;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu76;->j()Lga3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lga3;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lob4;)Lg65;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob4;",
            ")",
            "Lg65<",
            "Ljava/util/List<",
            "Lkp1;",
            ">;>;"
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
    invoke-super {p0, p1}, Lnb4;->e(Lob4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lg65;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lg65;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lu76$e;->e:Lu76;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2}, Lu76;->p(I)Lk43;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lu76;->p(I)Lk43;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v6, p1, Lg65;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lkp1;

    .line 92
    .line 93
    invoke-virtual {v7}, Lkp1;->h()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x5

    .line 98
    if-ne v8, v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v7}, Lkp1;->g()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-lez v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7}, Lkp1;->g()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v0}, Lu76;->o()Lk43;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v5}, Lk43;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lu76;->p(I)Lk43;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v3}, Lk43;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lu76;->p(I)Lk43;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, Lk43;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-object p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lu76$e;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic e(Lob4;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lu76$e;->b(Lob4;)Lg65;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

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
    iget-object p1, p0, Lu76$e;->e:Lu76;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu76;->j()Lga3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lga3;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
