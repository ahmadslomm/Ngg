.class public final Lt41;
.super Lkn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkn2<",
        "Lta4;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lta4;

    .line 14
    .line 15
    iget v0, p2, Lta4;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Lyf3;->i(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f090769

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lta4;->l:Lta4$b;

    .line 28
    .line 29
    const v1, 0x7f09071f

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0907ab

    .line 33
    .line 34
    .line 35
    const v3, 0x7f090774

    .line 36
    .line 37
    .line 38
    const v4, 0x7f09026d

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, La73;->k()La73;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, p2, Lta4;->l:Lta4$b;

    .line 48
    .line 49
    invoke-virtual {v5}, Lta4$b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lta4;->l:Lta4$b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lta4$b;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v3, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lta4;->l:Lta4$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lta4$b;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "SUVHBF0=="

    .line 81
    .line 82
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, p2, Lta4;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lta4;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lta4;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Loo2;->a:Loo2;

    .line 116
    .line 117
    iget-wide v2, p2, Lta4;->d:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Loo2;->f(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance v0, Lt41$a;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lt41$a;-><init>(Lt41;Lta4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(F)V
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
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c027a

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
