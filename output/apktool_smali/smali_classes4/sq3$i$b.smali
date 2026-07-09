.class public final Lsq3$i$b;
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
        "Ljava/util/ArrayList<",
        "Lao0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.cases.PhoneMPPlayerContainerFragment$loadData$1$pageList$1"
    f = "PhoneMPPlayerContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsq3;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsq3;ILjava/util/ArrayList;Ljava/util/ArrayList;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsq3;",
            "I",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;",
            "Lui0<",
            "-",
            "Lsq3$i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsq3$i$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsq3$i$b;->b:Lsq3;

    .line 4
    .line 5
    iput p3, p0, Lsq3$i$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lsq3$i$b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lsq3$i$b;->e:Ljava/util/ArrayList;

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
    new-instance p1, Lsq3$i$b;

    .line 8
    .line 9
    iget-object v4, p0, Lsq3$i$b;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lsq3$i$b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsq3$i$b;->a:Z

    .line 14
    .line 15
    iget-object v2, p0, Lsq3$i$b;->b:Lsq3;

    .line 16
    .line 17
    iget v3, p0, Lsq3$i$b;->c:I

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lsq3$i$b;-><init>(ZLsq3;ILjava/util/ArrayList;Ljava/util/ArrayList;Lui0;)V

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
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lsq3$i$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lsq3$i$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lsq3$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsq3$i$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lsq3$i$b;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lsq3$i$b;->b:Lsq3;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lsq3;->O2(Lsq3;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    sget-object v4, Lr14;->b:Lr14$a;

    .line 27
    .line 28
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lr14$a;->a(Landroid/app/Application;)Lr14;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v5, p0, Lsq3$i$b;->c:I

    .line 44
    .line 45
    invoke-virtual {v4, v3, v5}, Lr14;->v(II)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v0

    .line 62
    :goto_2
    iget-object v7, p0, Lsq3$i$b;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-ge v5, v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "get(...)"

    .line 71
    .line 72
    invoke-static {v8, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v8, Lao0;

    .line 76
    .line 77
    iget v9, v8, Lao0;->f:I

    .line 78
    .line 79
    const/16 v10, 0x998

    .line 80
    .line 81
    if-eq v9, v10, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Lsq3;->P2(Lsq3;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-lez v9, :cond_2

    .line 88
    .line 89
    iget v9, v8, Lao0;->g:I

    .line 90
    .line 91
    if-lez v9, :cond_2

    .line 92
    .line 93
    iget-object v9, p0, Lsq3$i$b;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v9, v8}, Lx70;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {v1}, Lsq3;->P2(Lsq3;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-wide v9, v8, Lao0;->k:J

    .line 111
    .line 112
    invoke-static {v9, v10}, Lov;->d(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v11, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v11, v0

    .line 119
    .line 120
    const-string v7, "FA4EWh4ONkQfSFA=="

    .line 121
    .line 122
    invoke-static {v7, v11}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    if-ne v7, v11, :cond_4

    .line 133
    .line 134
    const/16 v7, 0x3e8

    .line 135
    .line 136
    int-to-long v11, v7

    .line 137
    mul-long/2addr v9, v11

    .line 138
    :cond_4
    iget v7, v8, Lao0;->o:I

    .line 139
    .line 140
    if-ne v7, v2, :cond_5

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    sub-long/2addr v11, v9

    .line 147
    const-wide/32 v9, 0x5265c00

    .line 148
    .line 149
    .line 150
    cmp-long v7, v11, v9

    .line 151
    .line 152
    if-ltz v7, :cond_5

    .line 153
    .line 154
    iput v0, v8, Lao0;->o:I

    .line 155
    .line 156
    iput v0, v8, Lao0;->p:I

    .line 157
    .line 158
    const-string v7, ""

    .line 159
    .line 160
    iput-object v7, v8, Lao0;->q:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v7, Lr14;->b:Lr14$a;

    .line 163
    .line 164
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v9}, Lr14$a;->a(Landroid/app/Application;)Lr14;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v7, v8, v0}, Lr14;->n(Lao0;I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/2addr v5, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-static {v1, v7}, Lsq3;->R2(Lsq3;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v1, v7}, Lsq3;->Y2(Lsq3;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method
