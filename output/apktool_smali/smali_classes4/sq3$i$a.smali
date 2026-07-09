.class public final Lsq3$i$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.cases.PhoneMPPlayerContainerFragment$loadData$1$1"
    f = "PhoneMPPlayerContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lsq3;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsq3$a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsq3;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsq3$a;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq3;",
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;",
            "Lsq3$a;",
            "I",
            "Lui0<",
            "-",
            "Lsq3$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsq3$i$a;->a:Lsq3;

    .line 2
    .line 3
    iput-object p2, p0, Lsq3$i$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lsq3$i$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lsq3$i$a;->d:Lsq3$a;

    .line 8
    .line 9
    iput p5, p0, Lsq3$i$a;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lo55;-><init>(ILui0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
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
    new-instance p1, Lsq3$i$a;

    .line 8
    .line 9
    iget-object v4, p0, Lsq3$i$a;->d:Lsq3$a;

    .line 10
    .line 11
    iget v5, p0, Lsq3$i$a;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lsq3$i$a;->a:Lsq3;

    .line 14
    .line 15
    iget-object v2, p0, Lsq3$i$a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lsq3$i$a;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lsq3$i$a;-><init>(Lsq3;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsq3$a;ILui0;)V

    .line 22
    .line 23
    .line 24
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

    invoke-virtual {p0, p1, p2}, Lsq3$i$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lsq3$i$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lsq3$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsq3$i$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsq3$i$a;->a:Lsq3;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lnj1;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lsq3;->P2(Lsq3;)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v3, p0, Lsq3$i$a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v4, p0, Lsq3$i$a;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Lsq3;->L2(Lsq3;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lsq3;->L2(Lsq3;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lo62;->I()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lx81;->n0(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lo62;->x()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v5

    .line 92
    :goto_0
    instance-of v6, v1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    invoke-static {v0, v5, v4}, Lsq3;->I2(Lsq3;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v1}, Lsq3;->X2(Lsq3;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lsq3$i$a;->d:Lsq3$a;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lsq3;->T2(Lsq3;Lsq3$a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v0}, Lsq3;->L2(Lsq3;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lo62;->i(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v0}, Lsq3;->O2(Lsq3;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v1, v4

    .line 144
    invoke-static {v0, v1}, Lsq3;->X2(Lsq3;I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v4, p0, Lsq3$i$a;->e:I

    .line 158
    .line 159
    if-lt v3, v4, :cond_8

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v3, p1

    .line 164
    :goto_3
    invoke-virtual {v1, v3}, Lkn2;->I0(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-static {v0, v2}, Lsq3;->U2(Lsq3;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lsq3;->W2(Lsq3;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lsq3;->Z2(Lsq3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Lsq3;->V2(Lsq3;Z)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Ltn5;->a:Ltn5;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_a
    :goto_4
    :try_start_2
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    invoke-static {v0, p1}, Lsq3;->V2(Lsq3;Z)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :goto_5
    invoke-static {v0, p1}, Lsq3;->V2(Lsq3;Z)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method
