.class public final Lp11$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp11;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.commer.ETestViewListener$magicGiftRefresh$1"
    f = "ETestViewListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lp11;


# direct methods
.method public constructor <init>(Lp11;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp11;",
            "Lui0<",
            "-",
            "Lp11$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp11$b;->a:Lp11;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
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
    new-instance p1, Lp11$b;

    .line 8
    .line 9
    iget-object v0, p0, Lp11$b;->a:Lp11;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lp11$b;-><init>(Lp11;Lui0;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lp11$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lp11$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lp11$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lp11$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ls84;

    .line 19
    .line 20
    invoke-direct {v0}, Ls84;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp11$b;->a:Lp11;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp11;->B()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljy3;

    .line 44
    .line 45
    iget-wide v5, v4, Ljy3;->j:J

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lp11;->z()Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v4, Ljy3;->h:Lqw1;

    .line 63
    .line 64
    invoke-virtual {v6}, Lqw1;->i()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lqw1;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-boolean v5, v4, Ljy3;->k:Z

    .line 77
    .line 78
    xor-int/2addr v5, v1

    .line 79
    iput-boolean v5, v0, Ls84;->a:Z

    .line 80
    .line 81
    iput-boolean v1, v4, Ljy3;->k:Z

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Lp11;->C()Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v4, Ljy3;->h:Lqw1;

    .line 92
    .line 93
    invoke-virtual {v6}, Lqw1;->i()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lqw1;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-boolean v5, v4, Ljy3;->k:Z

    .line 106
    .line 107
    xor-int/2addr v5, v1

    .line 108
    iput-boolean v5, v0, Ls84;->a:Z

    .line 109
    .line 110
    iput-boolean v1, v4, Ljy3;->k:Z

    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-boolean v5, v4, Ljy3;->k:Z

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iput-boolean v5, v4, Ljy3;->k:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Ls84;->a:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-boolean v4, v4, Ljy3;->k:Z

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iput-boolean v1, v0, Ls84;->a:Z

    .line 131
    .line 132
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    sget-object v4, Ltn5;->a:Ltn5;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-boolean v0, v0, Ls84;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lwc3;->R(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object p1, Ltn5;->a:Ltn5;

    .line 156
    .line 157
    return-object p1
.end method
