.class public final Lq71$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71;->c(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lzs2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lq71;


# direct methods
.method public constructor <init>(Lq71;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq71$a;->g:Lq71;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq71$a;->e:Z

    .line 4
    .line 5
    iput p3, p0, Lq71$a;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()V
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
    return-void
.end method

.method public c(F)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq71$a;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lzs2;",
            ">;I",
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
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lzs2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzs2;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object p2, p0, Lq71$a;->g:Lq71;

    .line 24
    .line 25
    iget-boolean p4, p0, Lq71$a;->e:Z

    .line 26
    .line 27
    invoke-virtual {p2, p4, p3, p1}, Lq71;->e(ZILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic e(Lob4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    invoke-virtual {p0, p1}, Lq71$a;->f(Lob4;)Lg65;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lob4;)Lg65;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob4;",
            ")",
            "Lg65<",
            "Lzs2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    invoke-super {p0, p1}, Lnb4;->e(Lob4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lg65;

    .line 12
    .line 13
    iget v0, p0, Lq71$a;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lq71$a;->g:Lq71;

    .line 16
    .line 17
    invoke-static {v1}, Lq71;->f(Lq71;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lg65;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lg65;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v0, Lzs2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzs2;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lg65;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzs2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzs2;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lq71$a;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lq71$a;->g:Lq71;

    .line 59
    .line 60
    iget-object v2, v2, Ltf5;->e:Lk43;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lrf;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lq71$a;->g:Lq71;

    .line 113
    .line 114
    iget-object v0, v0, Ltf5;->e:Lk43;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lq71$a;->g:Lq71;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lg65;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p1, Lg65;->d:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lq71$a;->g:Lq71;

    .line 138
    .line 139
    check-cast v0, Lzs2;

    .line 140
    .line 141
    invoke-virtual {v0}, Lzs2;->c()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, Lq71;->g(Lq71;I)I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lq71$a;->g:Lq71;

    .line 149
    .line 150
    iget-object v1, p1, Lg65;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lzs2;

    .line 153
    .line 154
    invoke-virtual {v1}, Lzs2;->d()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v1}, Lq71;->h(Lq71;I)I

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object p1
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

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
    iget-boolean p3, p0, Lq71$a;->e:Z

    .line 8
    .line 9
    iget p4, p0, Lq71$a;->f:I

    .line 10
    .line 11
    iget-object v0, p0, Lq71$a;->g:Lq71;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, Ltf5;->d(ZIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
