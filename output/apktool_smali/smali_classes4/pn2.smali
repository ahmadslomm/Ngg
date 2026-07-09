.class public final Lpn2;
.super Lqn0;
.source "zaffa"


# instance fields
.field public final h:Lj26;


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
    invoke-static {p1}, Lj26;->a(Landroid/view/View;)Lj26;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpn2;->h:Lj26;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f(Lyr2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lqn0;->f(Lyr2;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lpn2;->h:Lj26;

    .line 17
    .line 18
    iget-object v4, v2, Lj26;->d:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 19
    .line 20
    iget-object v5, v1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 26
    .line 27
    const/16 v11, 0xf

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v6, v4

    .line 35
    invoke-direct/range {v6 .. v12}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Liy$a;

    .line 39
    .line 40
    invoke-direct {v5}, Liy$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Liy$a;->x(Z)Liy$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lyf3;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5, v6}, Liy$a;->w(Z)Liy$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Liy$a;->e()Liy;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v5, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v6, v5

    .line 66
    invoke-direct/range {v6 .. v12}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZILpp0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->f(Lpreprocessed/conection/processer/discriminant/handers/a$f;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lj26;->a:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 73
    .line 74
    const-string v5, "Ew4KAQMOGQVPAA8JHUwYDEcDCAY4TAk+ABoABBRxBwAKDE8JBEIfAgg=="

    .line 75
    .line 76
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v13, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 81
    .line 82
    const/16 v11, 0xf

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v6, v13

    .line 88
    invoke-direct/range {v6 .. v12}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 92
    .line 93
    const/16 v19, 0xf

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object v14, v6

    .line 105
    invoke-direct/range {v14 .. v20}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZILpp0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->f(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v6}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->f(Lpreprocessed/conection/processer/discriminant/handers/a$f;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Ltn5;->a:Ltn5;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v13}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, La73;->k()La73;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v1, v1, Lyr2;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v2, Lj26;->b:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, La73;->k()La73;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v3, 0x7f080389

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v2, Lj26;->c:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lj26;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    const v2, 0x7f120341

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lqn0;->d:Landroid/view/View;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, v0, Lqn0;->f:Ldr1;

    .line 166
    .line 167
    invoke-interface {v1}, Ldr1;->onError()V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method
