.class public final Lyx;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/volumes/a;


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lpreprocessed/conection/processer/discriminant/volumes/b;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyx;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lyx;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lyx;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyx;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)I
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

.method public b()I
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
    return v1
.end method

.method public d()I
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

.method public e()I
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f()I
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
    const/16 v0, -0xa

    .line 8
    .line 9
    return v0
.end method

.method public g(Landroid/view/LayoutInflater;)Landroid/view/View;
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
    const v0, 0x7f0c01e4

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090705

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 44
    .line 45
    const v1, 0x7f120304

    .line 46
    .line 47
    .line 48
    const v2, 0x7f090268

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1, v2}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 56
    .line 57
    invoke-static {}, La73;->k()La73;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lyx;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f0906f0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 74
    .line 75
    iget-object v3, p0, Lyx;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0907ab

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 88
    .line 89
    iget-object v3, p0, Lyx;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lyx$a;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lyx$a;-><init>(Lyx;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lyx$b;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lyx$b;-><init>(Lyx;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lyx$c;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lyx$c;-><init>(Lyx;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v1, 0x2710

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public h()I
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
    const/16 v0, 0x10

    .line 8
    .line 9
    return v0
.end method
