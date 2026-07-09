.class public final Llo0;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lo63;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final z:Lpreprocessed/conection/processer/discriminant/handers/a$e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 5
    .line 6
    new-instance v1, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 7
    .line 8
    new-instance v2, Liy$a;

    .line 9
    .line 10
    invoke-direct {v2}, Liy$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v3, 0x7f08020a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Liy$a;->n(I)Liy$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Liy$a;->h(I)Liy$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Liy$a;->l(I)Liy$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Liy$a;->u(Z)Liy$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2, v2, v1}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llo0;->z:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 45
    .line 46
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 47
    .line 48
    new-instance v1, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 49
    .line 50
    sget-object v3, Liy;->A:Liy;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v2, v1}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llo0;->A:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lo63;)V
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
    invoke-virtual {p2}, Lo63;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f090741

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lo63;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lo63;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lo63;->x()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lo63;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lo63;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lo63;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lo63;->w()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lo63;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p2}, Lo63;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lo63;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Lo63;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lo63;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_0
    const v3, 0x7f0900a6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 96
    .line 97
    const v4, 0x7f09040f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lo63;->g()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 122
    .line 123
    invoke-virtual {p2}, Lo63;->g()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_6

    .line 128
    .line 129
    iget-object p2, p0, Llo0;->A:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p2, p0, Llo0;->z:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3, v0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {v3, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c026a

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0900a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ld33;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->E()Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->j(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public a(F)V
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

.method public b(CC)V
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

.method public c()J
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

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p2, Lo63;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Llo0;->D0(Ld33;Lo63;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Llo0;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
