.class public final Lz52;
.super Lqn0;
.source "zaffa"


# instance fields
.field public final h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldr1;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lqn0;-><init>(Landroid/view/View;Ldr1;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f090560

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 17
    .line 18
    const p2, 0x7f0906e1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    iput-object p2, p0, Lz52;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    const p2, 0x7f09030a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 42
    .line 43
    const p2, 0x7f0900d6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 54
    .line 55
    iput-object p1, p0, Lz52;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public f(Lyr2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    add-int/2addr v3, v4

    .line 10
    sput v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lqn0;->f(Lyr2;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v3, v1, Lyr2;->p:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    const-string v3, "Ew4KAQMOGQVPAA8JHUwYDEcDCAY4TAk+CwAPCzJDFg82VgAeAAs=="

    .line 26
    .line 27
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "Ew4KAQMOGQVPAA8JHUwYDEcDCAY4TAk+CwAPCzJDFg82VAAeAAs=="

    .line 33
    .line 34
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v3, "Ew4KAQMOGQVPAA8JHUwYDEcDCAY4TAk+CwAPCzJDFg82VQAeAAs=="

    .line 40
    .line 41
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    new-instance v12, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 46
    .line 47
    const/16 v10, 0xf

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, v12

    .line 55
    invoke-direct/range {v5 .. v11}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "CwoMSlkRBwA=="

    .line 59
    .line 60
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 65
    .line 66
    iget-object v7, v1, Lyr2;->l:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "avatarStart"

    .line 69
    .line 70
    invoke-static {v7, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x42380000    # 46.0f

    .line 74
    .line 75
    invoke-static {v8}, Lj72;->d(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v8}, Lj72;->d(F)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v6, v7, v9, v8, v4}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v6, v4, [Lfl3;

    .line 91
    .line 92
    aput-object v5, v6, v2

    .line 93
    .line 94
    invoke-static {v6}, Lau2;->k([Lfl3;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v12, v5}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->e(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 102
    .line 103
    const/16 v18, 0xf

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move-object v13, v5

    .line 114
    invoke-direct/range {v13 .. v19}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZILpp0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->f(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v5}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->f(Lpreprocessed/conection/processer/discriminant/handers/a$f;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lz52;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v12}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lqn0;->d:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lz52;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 134
    .line 135
    iget-object v1, v1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v1, v0, Lqn0;->f:Ldr1;

    .line 142
    .line 143
    invoke-interface {v1}, Ldr1;->onError()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method
