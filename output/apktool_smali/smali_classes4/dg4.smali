.class public final Ldg4;
.super Lqn0;
.source "zaffa"


# instance fields
.field public final h:Lh26;


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
    invoke-static {p1}, Lh26;->a(Landroid/view/View;)Lh26;

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
    iput-object p1, p0, Ldg4;->h:Lh26;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldg4;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldg4;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpj1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lk1;->i:Lk1$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "getSupportFragmentManager(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lk1$a;->a(Lyj1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final j(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpj1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lk1;->i:Lk1$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "getSupportFragmentManager(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lk1$a;->a(Lyj1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public f(Lyr2;)V
    .locals 14

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
    invoke-super {p0, p1}, Lqn0;->f(Lyr2;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "CgwCQA==="

    .line 14
    .line 15
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v10, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 20
    .line 21
    iget-object v4, p1, Lyr2;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "avatarEnd"

    .line 24
    .line 25
    invoke-static {v4, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v5, 0x28

    .line 32
    .line 33
    const/16 v6, 0x28

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v10

    .line 37
    invoke-direct/range {v3 .. v9}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v10}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "CwoMSg==="

    .line 45
    .line 46
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 51
    .line 52
    iget-object v5, p1, Lyr2;->l:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "avatarStart"

    .line 55
    .line 56
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x32

    .line 60
    .line 61
    invoke-direct {v4, v5, v6, v6, v2}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Lfl3;

    .line 70
    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    aput-object v3, v4, v2

    .line 74
    .line 75
    invoke-static {v4}, Lau2;->k([Lfl3;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v1, Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 80
    .line 81
    const/4 v12, 0x7

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    move-object v7, v1

    .line 87
    invoke-direct/range {v7 .. v13}, Lpreprocessed/conection/processer/discriminant/handers/a$f;-><init>(Liy;Ljava/lang/String;ZZILpp0;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 91
    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v5, v2

    .line 97
    move-object v8, v1

    .line 98
    invoke-direct/range {v5 .. v11}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ldg4;->h:Lh26;

    .line 102
    .line 103
    iget-object v3, v1, Lh26;->a:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 104
    .line 105
    const-string v4, "EBkKT1gKGwhBA04bDgobBEEoAw44SQ8MCTAUBgNAHg8OSV0YBg0=="

    .line 106
    .line 107
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lh26;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    iget-object p1, p1, Lyr2;->f:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lqn0;->d:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lh26;->d:Landroid/view/View;

    .line 127
    .line 128
    new-instance v0, La0;

    .line 129
    .line 130
    const/16 v2, 0x15

    .line 131
    .line 132
    invoke-direct {v0, v2}, La0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lh26;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f120539

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lh26;->f:Landroid/view/View;

    .line 151
    .line 152
    new-instance v0, La0;

    .line 153
    .line 154
    const/16 v1, 0x16

    .line 155
    .line 156
    invoke-direct {v0, v1}, La0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lqn0;->f:Ldr1;

    .line 164
    .line 165
    invoke-interface {p1}, Ldr1;->onError()V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method
