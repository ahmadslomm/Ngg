.class public final Law3$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Law3;


# direct methods
.method public constructor <init>(Law3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law3$b;->a:Law3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Law3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Law3$b;->h(Law3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Law3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Law3$b;->f(Law3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Law3;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Law3$b;->e(Law3;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Law3;I)Ltn5;
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
    invoke-static {p0, p1}, Law3;->l2(Law3;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Law3;)Ltn5;
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
    invoke-static {p0}, Law3;->j2(Law3;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Law3;)Ltn5;
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
    invoke-static {p0}, Law3;->k2(Law3;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final d(Lhd0;I)V
    .locals 6

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
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lhd0;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lhd0;->z()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "preprocessed.conection.processer.place.categorie.styleable.PostTopicSourceHandlerFragment.onCreateView.<anonymous>.<anonymous> (PostTopicSourceHandlerFragment.kt:74)"

    .line 31
    .line 32
    const v1, -0x1b2a27e8

    .line 33
    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-static {v1, p2, v2, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Law3$b;->a:Law3;

    .line 40
    .line 41
    invoke-virtual {p2}, Law3;->n2()Lm45;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, -0x7198e9a0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lhd0;->T(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lhd0;->a:Lhd0$a;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v2, v1, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v2, Lvr2;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-direct {v2, p2, v1}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v1, v2

    .line 80
    check-cast v1, Lil1;

    .line 81
    .line 82
    invoke-interface {p1}, Lhd0;->I()V

    .line 83
    .line 84
    .line 85
    const v2, -0x7198e11f

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lhd0;->T(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v4, v2, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v4, Lbw3;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v4, p2, v2}, Lbw3;-><init>(Law3;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v2, v4

    .line 117
    check-cast v2, Lgl1;

    .line 118
    .line 119
    invoke-interface {p1}, Lhd0;->I()V

    .line 120
    .line 121
    .line 122
    const v4, -0x7198d87f

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v4}, Lhd0;->T(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v5, v3, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v5, Lbw3;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v5, p2, v3}, Lbw3;-><init>(Law3;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    move-object v3, v5

    .line 154
    check-cast v3, Lgl1;

    .line 155
    .line 156
    invoke-interface {p1}, Lhd0;->I()V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v4, p1

    .line 161
    invoke-static/range {v0 .. v5}, Ls72;->Q(Lm45;Lil1;Lgl1;Lgl1;Lhd0;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lpd0;->m()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lpd0;->p()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Law3$b;->d(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
