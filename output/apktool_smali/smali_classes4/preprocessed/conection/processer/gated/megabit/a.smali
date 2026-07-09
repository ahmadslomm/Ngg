.class public final Lpreprocessed/conection/processer/gated/megabit/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;
.implements Lpreprocessed/conection/processer/gated/megabit/d$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ld33;",
        ">;",
        "Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;",
        "Lpreprocessed/conection/processer/gated/megabit/d$f;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lns1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lns1;

.field public final h:Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:I

.field public k:I

.field public final l:Lpreprocessed/conection/processer/gated/megabit/a;

.field public m:Lpreprocessed/conection/processer/gated/megabit/a;

.field public n:Lns1;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mw4fSxkVPQZMLwUNHxcKHw==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/a;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->d:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->g:Lns1;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->j:I

    .line 16
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->k:I

    .line 17
    iput-boolean v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->o:Z

    .line 18
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/a;->h:Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;

    return-void
.end method

.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->d:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->g:Lns1;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->j:I

    .line 7
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->k:I

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->o:Z

    .line 9
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/a;->l:Lpreprocessed/conection/processer/gated/megabit/a;

    return-void
.end method

.method private K(Lns1;I)V
    .locals 4

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
    iget v0, p1, Lns1;->v:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p1, Lns1;->u:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v0, p2

    .line 18
    :goto_0
    iget-object v1, p1, Lns1;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    move v1, p2

    .line 27
    :goto_1
    iget-object v2, p1, Lns1;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Lns1;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lrx4;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v2, Lrx4;

    .line 58
    .line 59
    iget v3, p1, Lns1;->v:I

    .line 60
    .line 61
    invoke-direct {p0, v2, v3}, Lpreprocessed/conection/processer/gated/megabit/a;->q(Lrx4;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iput v0, p1, Lns1;->w:I

    .line 68
    .line 69
    iput v1, p1, Lns1;->x:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method private L(Ljava/lang/String;Lns1;)V
    .locals 11

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
    iget-object v0, p2, Lns1;->l:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lns1;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p2, Lns1;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lrx4;

    .line 41
    .line 42
    iget-object v4, v3, Lrx4;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const v0, 0x7f120332

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p2, Lns1;->p:Ljava/lang/String;

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    const-string v2, ""

    .line 77
    .line 78
    iput-object v2, p2, Lns1;->p:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p2, Lns1;->d:I

    .line 81
    .line 82
    const/16 v3, 0x2711

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    iget-object v2, p2, Lns1;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    move v2, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v4

    .line 98
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v5, 0x2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move v6, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v6, v4

    .line 108
    :goto_3
    add-int/2addr v6, v3

    .line 109
    iget v7, p0, Lpreprocessed/conection/processer/gated/megabit/a;->d:I

    .line 110
    .line 111
    rem-int/2addr v6, v7

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move v8, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v8, v4

    .line 117
    :goto_4
    add-int/2addr v8, v3

    .line 118
    div-int/2addr v8, v7

    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    move v1, v4

    .line 122
    :cond_7
    add-int/2addr v8, v1

    .line 123
    move v1, v4

    .line 124
    move v6, v1

    .line 125
    :goto_5
    if-ge v1, v8, :cond_a

    .line 126
    .line 127
    iget v9, p2, Lns1;->d:I

    .line 128
    .line 129
    invoke-direct {p0, v9}, Lpreprocessed/conection/processer/gated/megabit/a;->p(I)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    add-int v9, v6, v7

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    if-le v3, v5, :cond_9

    .line 146
    .line 147
    move v10, v5

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move v10, v4

    .line 150
    :goto_6
    sub-int/2addr v9, v10

    .line 151
    :goto_7
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    new-instance v10, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v6, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    move v6, v9

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_8
    iget-object v0, p2, Lns1;->k:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, Lns1;->k:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget p1, p2, Lns1;->m:I

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->w(I)V

    .line 209
    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method private M(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;Lns1;)V
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
    iget-object v0, p2, Lns1;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lns1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p2, Lns1;->r:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->o()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->f()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->l(Lns1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;Lns1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->s(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;Lns1;)V

    return-void
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/gated/megabit/a;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->u(Lpreprocessed/conection/processer/gated/megabit/a;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic d(Lns1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/gated/megabit/a;->t(Lns1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpreprocessed/conection/processer/gated/megabit/a;Landroid/widget/EditText;Lns1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/gated/megabit/a;->v(Landroid/widget/EditText;Lns1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpreprocessed/conection/processer/gated/megabit/a;Ljava/lang/String;Lns1;)V
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
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->L(Ljava/lang/String;Lns1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;Lns1;)V
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
    iget v0, p2, Lns1;->w:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lz;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1, p1, p2}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->e()Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ln;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private j()V
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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->g:Lns1;

    .line 9
    .line 10
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->m:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lns1;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lpreprocessed/conection/processer/gated/megabit/a;->k(Lns1;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private k(Lns1;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p1, Lns1;->n:I

    .line 12
    .line 13
    iput v0, p1, Lns1;->o:I

    .line 14
    .line 15
    iput v0, p1, Lns1;->u:I

    .line 16
    .line 17
    iput v0, p1, Lns1;->v:I

    .line 18
    .line 19
    iput v0, p1, Lns1;->w:I

    .line 20
    .line 21
    iput v0, p1, Lns1;->x:I

    .line 22
    .line 23
    iget-object v0, p1, Lns1;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p1, Lns1;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lns1;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lns1;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lpreprocessed/conection/processer/gated/megabit/a;->k(Lns1;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private m(Lns1;I)Z
    .locals 7

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
    iget-object v0, p1, Lns1;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p1, Lns1;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_4

    .line 21
    .line 22
    iget-object v3, p1, Lns1;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Lrx4;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    check-cast v5, Lrx4;

    .line 49
    .line 50
    iget v5, v5, Lrx4;->k:I

    .line 51
    .line 52
    if-ne v5, p2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2
.end method

.method private n(Lns1;II)I
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
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lns1;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p1, Lns1;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lns1;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez p2, :cond_1

    .line 28
    .line 29
    iget v2, v1, Lns1;->e:I

    .line 30
    .line 31
    if-ne v2, p2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-direct {p0, v1, p3}, Lpreprocessed/conection/processer/gated/megabit/a;->m(Lns1;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method private p(I)Z
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
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method private q(Lrx4;I)Z
    .locals 3

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
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lrx4;->k:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    return v1

    .line 19
    :cond_1
    iget p1, p1, Lrx4;->k:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_1
    return v1
.end method

.method private r(Lns1;II)Z
    .locals 3

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
    iget v0, p1, Lns1;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-lez p3, :cond_2

    .line 14
    .line 15
    iget p1, p1, Lns1;->e:I

    .line 16
    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic s(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;Lns1;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->e()Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p1, Lns1;->w:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static synthetic t(Lns1;)V
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
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lns1;->u:I

    .line 9
    .line 10
    iput v0, p0, Lns1;->v:I

    .line 11
    .line 12
    iput v0, p0, Lns1;->w:I

    .line 13
    .line 14
    iput v0, p0, Lns1;->x:I

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic u(Lpreprocessed/conection/processer/gated/megabit/a;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    :try_start_0
    iget-object p0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lns1;

    .line 14
    .line 15
    iget-object p0, p0, Lns1;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method private synthetic v(Landroid/widget/EditText;Lns1;Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f120333

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p0, p3, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->L(Ljava/lang/String;Lns1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lgc3;->d(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private w(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/a$d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lpreprocessed/conection/processer/gated/megabit/a$d;-><init>(Lpreprocessed/conection/processer/gated/megabit/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public A(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lrx4;",
            ">;)V"
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
    const/4 v0, -0x3

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->C(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(ZLjava/util/ArrayList;Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lrx4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lrx4;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
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
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->j:I

    .line 8
    .line 9
    if-ne p4, v0, :cond_3

    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 p2, 0x2711

    .line 41
    .line 42
    if-ne p5, p2, :cond_2

    .line 43
    .line 44
    invoke-static {p6}, Lyf3;->v(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Lpreprocessed/conection/processer/gated/megabit/a;->C(ZILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public C(ZILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lrx4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->d:I

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
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget v3, p0, Lpreprocessed/conection/processer/gated/megabit/a;->j:I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v3, p0, Lpreprocessed/conection/processer/gated/megabit/a;->o:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lrx4;

    .line 25
    .line 26
    invoke-direct {v3}, Lrx4;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v4, -0xb

    .line 30
    .line 31
    iput v4, v3, Lrx4;->k:I

    .line 32
    .line 33
    const v4, 0x7f120570

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lrx4;->l:Ljava/lang/String;

    .line 41
    .line 42
    const v4, 0x7f08033f

    .line 43
    .line 44
    .line 45
    iput v4, v3, Lrx4;->D0:I

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p3, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v3, p0, Lpreprocessed/conection/processer/gated/megabit/a;->f:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lns1;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    iput v4, v3, Lns1;->r:I

    .line 66
    .line 67
    if-eqz p3, :cond_b

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v5, v3, Lns1;->d:I

    .line 83
    .line 84
    const/16 v6, 0x2711

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    iget-object v5, v3, Lns1;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lyf3;->l(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v5, v1

    .line 99
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move v7, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v7, v1

    .line 108
    :goto_2
    add-int/2addr v7, v6

    .line 109
    rem-int/2addr v7, v0

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    move v8, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v8, v1

    .line 115
    :goto_3
    add-int/2addr v8, v6

    .line 116
    div-int/2addr v8, v0

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    move v2, v1

    .line 120
    :cond_6
    add-int/2addr v8, v2

    .line 121
    move v2, v1

    .line 122
    move v7, v2

    .line 123
    :goto_4
    if-ge v2, v8, :cond_9

    .line 124
    .line 125
    iget v9, v3, Lns1;->d:I

    .line 126
    .line 127
    invoke-direct {p0, v9}, Lpreprocessed/conection/processer/gated/megabit/a;->p(I)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    add-int v9, v7, v0

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    if-le v6, v4, :cond_8

    .line 144
    .line 145
    move v10, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move v10, v1

    .line 148
    :goto_5
    sub-int/2addr v9, v10

    .line 149
    :goto_6
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {p3, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    move v7, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    if-eqz v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    const-string v0, ""

    .line 195
    .line 196
    iput-object v0, v3, Lns1;->p:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v3, Lns1;->k:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Lns1;->k:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    iget p1, v3, Lns1;->m:I

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->w(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->p(I)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    iput-object p3, v3, Lns1;->l:Ljava/util/List;

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_b
    :goto_7
    iget p2, v3, Lns1;->d:I

    .line 223
    .line 224
    const/4 p3, -0x5

    .line 225
    if-eq p2, p3, :cond_10

    .line 226
    .line 227
    const/4 p3, -0x3

    .line 228
    const v0, 0x7f120426

    .line 229
    .line 230
    .line 231
    if-eq p2, p3, :cond_e

    .line 232
    .line 233
    const/16 p3, 0xd

    .line 234
    .line 235
    if-eq p2, p3, :cond_c

    .line 236
    .line 237
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v3, Lns1;->p:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    if-eqz p1, :cond_d

    .line 245
    .line 246
    const v0, 0x7f12024f

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, v3, Lns1;->p:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    if-eqz p1, :cond_f

    .line 257
    .line 258
    const v0, 0x7f1204a9

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v3, Lns1;->p:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    const p1, 0x7f12019c

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v3, Lns1;->p:Ljava/lang/String;

    .line 276
    .line 277
    :goto_8
    iget-object p1, v3, Lns1;->k:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    iget p1, v3, Lns1;->m:I

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->w(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_9
    sget-object p2, Lpreprocessed/conection/processer/gated/megabit/a;->p:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_a
    return-void
.end method

.method public D()I
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/a;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lns1;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget v4, v3, Lns1;->d:I

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iput v2, v3, Lns1;->u:I

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    iput v0, v3, Lns1;->v:I

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lpreprocessed/conection/processer/gated/megabit/a;->w(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    return v0
.end method

.method public E(III)I
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
    const/4 v0, -0x1

    .line 8
    if-gtz p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/a;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lns1;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v5, v4, Lns1;->d:I

    .line 33
    .line 34
    if-ne v5, p1, :cond_2

    .line 35
    .line 36
    const/16 v6, 0x2711

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    iget-object v5, v4, Lns1;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v4, p2, p3}, Lpreprocessed/conection/processer/gated/megabit/a;->n(Lns1;II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    iput v5, v4, Lns1;->n:I

    .line 51
    .line 52
    iget-object p1, v4, Lns1;->s:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lns1;

    .line 59
    .line 60
    iput v5, p1, Lns1;->u:I

    .line 61
    .line 62
    iput p3, p1, Lns1;->v:I

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lpreprocessed/conection/processer/gated/megabit/a;->w(I)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    invoke-direct {p0, v4, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->r(Lns1;II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iput v3, v4, Lns1;->u:I

    .line 75
    .line 76
    iput p3, v4, Lns1;->v:I

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lpreprocessed/conection/processer/gated/megabit/a;->w(I)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v0
.end method

.method public F(Lns1;)V
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
    :try_start_0
    iput v1, p1, Lns1;->r:I

    .line 10
    .line 11
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/d;->i()Lpreprocessed/conection/processer/gated/megabit/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lpreprocessed/conection/processer/gated/megabit/d;->k(Lpreprocessed/conection/processer/gated/megabit/d$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/a;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 4

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
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lns1;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v2, v0, Lns1;->d:I

    .line 18
    .line 19
    const/16 v3, 0x2711

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget v3, v0, Lns1;->e:I

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v3, v0, Lns1;->r:I

    .line 29
    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, -0x5

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, -0x4

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, -0x3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/gated/megabit/a;->I(Lns1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/gated/megabit/a;->F(Lns1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/gated/megabit/a;->J(Lns1;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x13d

    .line 54
    .line 55
    invoke-static {v2}, Lq7;->w(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    iget v0, v0, Lns1;->r:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/a$c;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lpreprocessed/conection/processer/gated/megabit/a$c;-><init>(Lpreprocessed/conection/processer/gated/megabit/a;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public I(Lns1;)V
    .locals 8

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
    :try_start_0
    invoke-virtual {p1}, Lns1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput v1, p1, Lns1;->r:I

    .line 14
    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/d;->i()Lpreprocessed/conection/processer/gated/megabit/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lpreprocessed/conection/processer/gated/megabit/a;->k:I

    .line 20
    .line 21
    iget v4, p0, Lpreprocessed/conection/processer/gated/megabit/a;->j:I

    .line 22
    .line 23
    iget v5, p1, Lns1;->d:I

    .line 24
    .line 25
    const/16 v0, 0x2711

    .line 26
    .line 27
    if-ne v5, v0, :cond_0

    .line 28
    .line 29
    iget p1, p1, Lns1;->e:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v6, p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const-string p1, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v7, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lpreprocessed/conection/processer/gated/megabit/d;->l(IIILjava/lang/String;Lpreprocessed/conection/processer/gated/megabit/d$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_2
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/a;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_3
    return-void
.end method

.method public J(Lns1;)V
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
    :try_start_0
    iput v1, p1, Lns1;->r:I

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/d;->i()Lpreprocessed/conection/processer/gated/megabit/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->j:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lpreprocessed/conection/processer/gated/megabit/d;->m(ILpreprocessed/conection/processer/gated/megabit/d$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/a;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public O(II)V
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
    iput p2, p0, Lpreprocessed/conection/processer/gated/megabit/a;->j:I

    .line 8
    .line 9
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/a;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public a(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(Lns1;Lrx4;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-virtual {p0, p1, p2, p0}, Lpreprocessed/conection/processer/gated/megabit/a;->o(Lns1;Lrx4;Lpreprocessed/conection/processer/gated/megabit/a;)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c(F)I
    .locals 1

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return v0
.end method

.method public getItemCount()I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lns1;

    .line 14
    .line 15
    iget v0, p1, Lns1;->d:I

    .line 16
    .line 17
    const/16 v2, 0x2711

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lns1;->e:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/16 p1, 0xd

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 36
    return p1
.end method

.method public h()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->g:Lns1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lns1;->n:I

    .line 13
    .line 14
    iput v1, v0, Lns1;->o:I

    .line 15
    .line 16
    iget v0, v0, Lns1;->m:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/gated/megabit/a;->w(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->g:Lns1;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->l:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/a;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public i()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->g:Lns1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, v0, Lns1;->n:I

    .line 14
    .line 15
    iput v2, v0, Lns1;->o:I

    .line 16
    .line 17
    iget v0, v0, Lns1;->m:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/gated/megabit/a;->w(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/a;->g:Lns1;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->m:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/a;->i()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/a;->m:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public o(Lns1;Lrx4;Lpreprocessed/conection/processer/gated/megabit/a;)V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->h:Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/a;->l:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 10
    .line 11
    if-ne p3, p0, :cond_3

    .line 12
    .line 13
    iget-object p3, p0, Lpreprocessed/conection/processer/gated/megabit/a;->g:Lns1;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget v2, p3, Lns1;->d:I

    .line 18
    .line 19
    iget v3, p1, Lns1;->d:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p3, Lns1;->n:I

    .line 25
    .line 26
    iput v2, p3, Lns1;->o:I

    .line 27
    .line 28
    iget p3, p3, Lns1;->m:I

    .line 29
    .line 30
    invoke-direct {p0, p3}, Lpreprocessed/conection/processer/gated/megabit/a;->w(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/a;->g:Lns1;

    .line 34
    .line 35
    iget-object p3, p0, Lpreprocessed/conection/processer/gated/megabit/a;->m:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lpreprocessed/conection/processer/gated/megabit/a;->i()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lpreprocessed/conection/processer/gated/megabit/a;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, p0}, Lpreprocessed/conection/processer/gated/megabit/a;->o(Lns1;Lrx4;Lpreprocessed/conection/processer/gated/megabit/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;->a(Lns1;Lrx4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-object p3, p0, Lpreprocessed/conection/processer/gated/megabit/a;->m:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p0}, Lpreprocessed/conection/processer/gated/megabit/a;->o(Lns1;Lrx4;Lpreprocessed/conection/processer/gated/megabit/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;->a(Lns1;Lrx4;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

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
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->v(J)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->R(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->x(Ld33;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->y(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x(Ld33;I)V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lns1;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    const p2, 0x7f090201

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ld33;->c(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpreprocessed/conection/processer/gated/megabit/a;

    .line 36
    .line 37
    iget-object v2, v1, Lpreprocessed/conection/processer/gated/megabit/a;->n:Lns1;

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lpreprocessed/conection/processer/gated/megabit/a;->k:I

    .line 42
    .line 43
    iget v3, p0, Lpreprocessed/conection/processer/gated/megabit/a;->j:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lpreprocessed/conection/processer/gated/megabit/a;->O(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lpreprocessed/conection/processer/gated/megabit/a;->i()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lpreprocessed/conection/processer/gated/megabit/a;->n:Lns1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v1, Lpreprocessed/conection/processer/gated/megabit/a;->m:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 55
    .line 56
    iget-object v2, v0, Lns1;->t:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lpreprocessed/conection/processer/gated/megabit/a;->f:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget-object v2, v1, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lns1;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lpreprocessed/conection/processer/gated/megabit/a;->i()V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f090673

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 88
    .line 89
    new-instance v2, Lc0;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->d(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget p1, v0, Lns1;->n:I

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-ltz p1, :cond_1

    .line 103
    .line 104
    iget-object v3, v0, Lns1;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    iget v3, v0, Lns1;->m:I

    .line 117
    .line 118
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v3, p1, Lrx4;

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    check-cast p1, Lrx4;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->a(Lns1;Lrx4;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget p1, v0, Lns1;->n:I

    .line 132
    .line 133
    invoke-virtual {p2, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 134
    .line 135
    .line 136
    iget p1, v0, Lns1;->n:I

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->G(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/gated/megabit/a;->G(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget p1, v0, Lns1;->n:I

    .line 148
    .line 149
    if-ltz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 152
    .line 153
    .line 154
    iget p1, v0, Lns1;->n:I

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->G(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->getItemViewType(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v1, v2, :cond_4

    .line 166
    .line 167
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 168
    .line 169
    const v2, 0x7f090202

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;

    .line 177
    .line 178
    invoke-direct {p0, v0, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->K(Lns1;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Lpreprocessed/conection/processer/gated/megabit/a;->M(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;Lns1;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lpreprocessed/conection/processer/gated/megabit/a;->g(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;Lns1;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 188
    .line 189
    const v1, 0x7f0908c6

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/TextView;

    .line 197
    .line 198
    const v1, 0x7f12061a

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 209
    .line 210
    const v1, 0x7f0901b5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/EditText;

    .line 218
    .line 219
    const v1, 0x7f120333

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ll7;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-direct {v1, p0, p1, v0, v2}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lpreprocessed/conection/processer/gated/megabit/a$b;

    .line 239
    .line 240
    invoke-direct {p2, p0, v0}, Lpreprocessed/conection/processer/gated/megabit/a$b;-><init>(Lpreprocessed/conection/processer/gated/megabit/a;Lns1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 248
    .line 249
    check-cast p1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;

    .line 250
    .line 251
    invoke-direct {p0, v0, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->K(Lns1;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/gated/megabit/a;->M(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;Lns1;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/gated/megabit/a;->g(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;Lns1;)V

    .line 258
    .line 259
    .line 260
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Ld33;
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
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Ld33;

    .line 11
    .line 12
    const v0, 0x7f0c0155

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f090201

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ld33;->c(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/gated/megabit/a;-><init>(Lpreprocessed/conection/processer/gated/megabit/a;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lpreprocessed/conection/processer/gated/megabit/a$a;-><init>(Lpreprocessed/conection/processer/gated/megabit/a;Lpreprocessed/conection/processer/gated/megabit/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x3

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    new-instance p2, Ld33;

    .line 48
    .line 49
    const v0, 0x7f0c0156

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f090202

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->m(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p2, Ld33;

    .line 71
    .line 72
    const v0, 0x7f0c0152

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    check-cast p1, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->m(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p2
.end method

.method public z(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lrx4;",
            ">;)V"
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
    const/4 v0, -0x5

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->C(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
