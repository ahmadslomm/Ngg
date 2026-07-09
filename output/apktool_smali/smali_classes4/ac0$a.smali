.class public final Lac0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl1<",
        "Ljava/lang/String;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lac0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lac0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac0$a;->a:Lac0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
    .locals 0

    .line 1
    invoke-static {p0}, Lac0$a;->d(Landroid/content/Context;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac0$a;->e(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final e(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lhd0;I)V
    .locals 10

    .line 1
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    add-int/2addr v1, v2

    .line 5
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v1, "anim"

    .line 8
    .line 9
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v6, v1, 0x13

    .line 31
    .line 32
    const/16 v7, 0x12

    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Lhd0;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p2}, Lhd0;->z()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Lpd0;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const-string v6, "preprocessed.conection.processer.globaltrain.rescource.ComposableSingletons$KGMusicBindAccountTipsAlertDialogKt.lambda-1.<anonymous> (KGMusicBindAccountTipsAlertDialog.kt:176)"

    .line 55
    .line 56
    const v7, 0x1f76c584

    .line 57
    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-static {v7, v1, v8, v6}, Lpd0;->q(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v6, Lf03;->a:Lf03$a;

    .line 64
    .line 65
    const/high16 v7, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-static {v6, v7}, Lc96;->a(Lf03;F)Lf03;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v6, v7, v2, v8}, Lgu4;->f(Lf03;FILjava/lang/Object;)Lf03;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/high16 v7, 0x3ff00000    # 1.875f

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v6, v7, v9, v4, v8}, Luj;->b(Lf03;FZILjava/lang/Object;)Lf03;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v6, 0x5d1b9faf

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v6}, Lhd0;->T(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lhd0;->a:Lhd0$a;

    .line 95
    .line 96
    invoke-virtual {v7}, Lhd0$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v6, v8, :cond_5

    .line 101
    .line 102
    new-instance v6, Ls0;

    .line 103
    .line 104
    const/16 v8, 0xd

    .line 105
    .line 106
    invoke-direct {v6, v8}, Ls0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v6}, Lhd0;->J(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v6, Lil1;

    .line 113
    .line 114
    invoke-interface {p2}, Lhd0;->I()V

    .line 115
    .line 116
    .line 117
    const v8, 0x5d1bab19

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v8}, Lhd0;->T(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v1, 0xe

    .line 124
    .line 125
    if-ne v1, v5, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v2, v9

    .line 129
    :goto_3
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v7}, Lhd0$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v1, v2, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v1, Lzb0;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, p1, v2}, Lzb0;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object v2, v1

    .line 151
    check-cast v2, Lil1;

    .line 152
    .line 153
    invoke-interface {p2}, Lhd0;->I()V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x36

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v0, v6

    .line 160
    move-object v1, v4

    .line 161
    move-object v3, p2

    .line 162
    move v4, v5

    .line 163
    move v5, v7

    .line 164
    invoke-static/range {v0 .. v5}, Lzc;->a(Lil1;Lf03;Lil1;Lhd0;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lpd0;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {}, Lpd0;->p()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lhd0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lac0$a;->c(Ljava/lang/String;Lhd0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p1
.end method
