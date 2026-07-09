.class public final Li83;
.super Lpreprocessed/conection/processer/gated/megabit/c;
.source "zaffa"


# instance fields
.field public final Q0:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lrx4;",
            ">;"
        }
    .end annotation
.end field

.field public R0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/c;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk43;

    .line 5
    .line 6
    invoke-direct {p1}, Lk43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li83;->Q0:Lk43;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0}, Lpreprocessed/conection/processer/gated/megabit/c;->Y(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->B:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->S:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Q(Lqw1;Lrx4;Lei5;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1;",
            "Lrx4;",
            "Lei5;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string p1, "sendGiftItem"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lw84;

    .line 13
    .line 14
    invoke-direct {p1}, Lw84;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lw84;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p3, Ls84;

    .line 20
    .line 21
    invoke-direct {p3}, Ls84;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p5, p2, Lrx4;->V:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p2, Lrx4;->R:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lrx4;

    .line 50
    .line 51
    iget-boolean v3, v2, Lrx4;->W:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iput-object v2, p1, Lw84;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p5, v2, Lrx4;->S:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p2, Lrx4;->T:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p5, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    iput-boolean p5, p3, Ls84;->a:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget-object p5, p1, Lw84;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p5, Lrx4;

    .line 74
    .line 75
    iput p4, p5, Lrx4;->I:I

    .line 76
    .line 77
    iget p5, p0, Li83;->R0:I

    .line 78
    .line 79
    if-lez p5, :cond_2

    .line 80
    .line 81
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "FgYJ="

    .line 87
    .line 88
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Li83;->R0:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "BAYJ="

    .line 102
    .line 103
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p1, Lw84;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lrx4;

    .line 110
    .line 111
    iget v1, v1, Lrx4;->k:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Li83;->R0:I

    .line 121
    .line 122
    iget-object v1, p1, Lw84;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lrx4;

    .line 126
    .line 127
    iget v2, v2, Lrx4;->c:I

    .line 128
    .line 129
    check-cast v1, Lrx4;

    .line 130
    .line 131
    iget v1, v1, Lrx4;->k:I

    .line 132
    .line 133
    invoke-static {v0, v2, v1, p4}, Lh;->o(IIII)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    new-instance v0, Li83$a;

    .line 138
    .line 139
    invoke-direct {v0, p2, p3, p0, p1}, Li83$a;-><init>(Lrx4;Ls84;Li83;Lw84;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v0, p5}, Ljr1;->m(Ljava/util/HashMap;Ljr1$l;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method public final e0()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Lrx4;",
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
    iget-object v0, p0, Li83;->Q0:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f0(I)V
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
    iput p1, p0, Li83;->R0:I

    .line 8
    .line 9
    iget-object v0, p0, Lbl4;->g:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x244

    .line 18
    .line 19
    invoke-static {p1}, Lq7;->w(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x51

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v1, v1}, Lpreprocessed/conection/processer/gated/megabit/c;->showAtLocation(Landroid/view/View;III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f0900e8

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 22
    .line 23
    iget v6, p0, Lpreprocessed/conection/processer/gated/megabit/c;->q:I

    .line 24
    .line 25
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lpreprocessed/conection/processer/gated/megabit/c;->O(Lqw1;Lrx4;Lei5;ILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/c;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public t()I
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
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public u()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns1;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lns1;

    .line 13
    .line 14
    const v3, 0x7f1203c3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v2, v3, v4, v5, v1}, Lns1;-><init>(Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
