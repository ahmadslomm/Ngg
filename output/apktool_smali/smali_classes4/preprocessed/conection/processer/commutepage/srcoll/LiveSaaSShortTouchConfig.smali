.class public final Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll36;

.field public final c:Loc2;

.field public final d:Loc2;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Loc2;

.field public final g:Loc2;

.field public final h:Loc2;

.field public i:Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p2, "MBsMXAM1AApLKgAYCjMGDkUSEw==="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->a:Ljava/lang/String;

    .line 5
    new-instance p2, Lgm2;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lgm2;-><init>(I)V

    invoke-static {p2}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->c:Loc2;

    .line 6
    new-instance p2, Lgm2;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lgm2;-><init>(I)V

    invoke-static {p2}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->d:Loc2;

    .line 7
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->e:Ljava/util/List;

    .line 8
    new-instance p2, Lgm2;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lgm2;-><init>(I)V

    invoke-static {p2}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->f:Loc2;

    .line 9
    new-instance p2, Lgm2;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lgm2;-><init>(I)V

    invoke-static {p2}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->g:Loc2;

    .line 10
    new-instance p2, Lgm2;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lgm2;-><init>(I)V

    invoke-static {p2}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->h:Loc2;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ll36;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll36;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->b:Ll36;

    .line 13
    invoke-direct {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->t()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic f(Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;II)Ljava/util/List;
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
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->l(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic g(Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final h()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "IiI=="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "MyI=="

    .line 22
    .line 23
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final l(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/Calendar;->set(III)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object v2, v3, p1

    .line 41
    .line 42
    const-string p1, "BAoZahYYGi5AIw4CGwtHRA4UAAULSwpBGwYXB1cODgQIFQ5TQRsOChsEQShCWEEfQkEBAA0bBQ5KQR4GRxoIAzBAXUscVwUIHl1TFg0GFwYCcVRST1Q=="

    .line 43
    .line 44
    invoke-static {p1, v3}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    if-gt v1, v0, :cond_0

    .line 59
    .line 60
    move p2, v1

    .line 61
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eq p2, v0, :cond_0

    .line 69
    .line 70
    add-int/2addr p2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object p1
.end method

.method private final p()V
    .locals 15

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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->b:Ll36;

    .line 8
    .line 9
    iget-object v2, v0, Ll36;->f:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Ll36;->e:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 16
    .line 17
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Ll36;->b:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 22
    .line 23
    invoke-virtual {v4}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Ll36;->c:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 28
    .line 29
    invoke-virtual {v5}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Ll36;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 34
    .line 35
    invoke-virtual {v6}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v0, Ll36;->a:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v0, "BAoZfRINDARaCwUoDhcORQdXAggLQgsFTBgKGwUUVxgMBlxOXEwYAgYZRxg+SlYIX01MAgwBGUZXXEkQTwcVBQA8TF8IRU1JA08XQVFPFA4EWh4ONkQdSFJATwsAGFxXXEkQTwcVBQA8TFkIQ01JCkcAFBgKQ1JNWRYIHQ5BMUJZSVZDTU8HQVRHWQ8IGAYMME4YUVc=="

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    new-array v7, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v2, v7, v8

    .line 52
    .line 53
    aput-object v3, v7, v1

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v4, v7, v9

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    aput-object v5, v7, v10

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    aput-object v6, v7, v10

    .line 63
    .line 64
    const/4 v10, 0x5

    .line 65
    aput-object v13, v7, v10

    .line 66
    .line 67
    invoke-static {v0, v7}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v7, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v7, v1

    .line 98
    invoke-virtual {v0, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    const-string v1, "MyI=="

    .line 112
    .line 113
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v13, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->i:Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$a;

    .line 156
    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v13}, Ll42;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-string v0, "getTime(...)"

    .line 187
    .line 188
    invoke-static {v14, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {v7 .. v14}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$a;->a(IIIIILjava/lang/String;Ljava/util/Date;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void
.end method

.method private static final s()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xc

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private final t()V
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
    const-string v0, "CgEEWiEIDBAGR0EPDg8DCEo=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->b:Ll36;

    .line 19
    .line 20
    iget-object v1, v0, Ll36;->f:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->r()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ll36;->e:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ll36;->f:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getSelectedItem(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, v0, Ll36;->e:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 54
    .line 55
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p0, v1, v2}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->l(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->e:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v0, Ll36;->b:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ll36;->c:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ll36;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->n()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Ll36;->a:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->i()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Ll36;->f:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 105
    .line 106
    new-instance v2, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$b;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$b;-><init>(Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Ll36;->e:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 115
    .line 116
    new-instance v2, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$c;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$c;-><init>(Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Ll36;->b:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 125
    .line 126
    new-instance v2, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$d;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$d;-><init>(Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ll36;->c:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 135
    .line 136
    new-instance v2, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$e;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$e;-><init>(Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Ll36;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 145
    .line 146
    new-instance v2, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$f;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$f;-><init>(Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Ll36;->a:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 155
    .line 156
    new-instance v1, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$g;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$g;-><init>(Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private static final u()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0x3c

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private static final v()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/16 v2, 0xd

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static final z()Ljava/util/List;
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x32

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j()Ljava/util/Date;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->b:Ll36;

    .line 8
    .line 9
    iget-object v2, v0, Ll36;->f:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Ll36;->e:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 16
    .line 17
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Ll36;->b:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 22
    .line 23
    invoke-virtual {v4}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Ll36;->c:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 28
    .line 29
    invoke-virtual {v5}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Ll36;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 34
    .line 35
    invoke-virtual {v6}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v0, Ll36;->a:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v7, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-virtual {v7, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-virtual {v7, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-virtual {v7, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 110
    .line 111
    .line 112
    const-string v2, "MyI=="

    .line 113
    .line 114
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "BAoZahYVDE8HTgINAw8KCQ4ACB0PFE4VBQIGT1AOAAAAE0cBPk9eRV4=="

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v1, v3

    .line 136
    .line 137
    invoke-static {v2, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->e:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->d:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q()Ll36;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->b:Ll36;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->c:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$a;)V
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
    const-string v0, "listener"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->i:Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig$a;

    .line 13
    .line 14
    return-void
.end method

.method public final x(Ljava/util/Date;)V
    .locals 14

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
    const-string v0, "date"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {p0, p1, v3}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->l(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->e:Ljava/util/List;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    aput-object v8, v5, v13

    .line 77
    .line 78
    aput-object v9, v5, v1

    .line 79
    .line 80
    aput-object v10, v5, v2

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v11, v5, v1

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v12, v5, v1

    .line 87
    .line 88
    const-string v1, "EAoZahYVDE8HThgJDhFPUA4sFggOWgcOM0xSSVxzWwwGCVoGQVFPOBgMRwMIBjgNXEdeMk8LDFdXXEk8WQ8IGAYMME4dUVI0S0YBFB5PXk82WRYIHQ5BMUJYSVcyQUMeDxwTS05cTDQUDgRaHg42RBtIVDE=="

    .line 89
    .line 90
    invoke-static {v1, v5}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v1}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->b:Ll36;

    .line 100
    .line 101
    iget-object v2, v1, Ll36;->f:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->r()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v2, p1}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->o(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Ll36;->e:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 119
    .line 120
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->o()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->o(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Ll36;->b:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 136
    .line 137
    iget-object v2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Ll36;->b:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 143
    .line 144
    iget-object v2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->o(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Ll36;->c:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 158
    .line 159
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->m()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->o(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, Ll36;->d:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 175
    .line 176
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->n()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->o(I)V

    .line 189
    .line 190
    .line 191
    const/16 p1, 0x9

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_0

    .line 198
    .line 199
    const-string p1, "IiI=="

    .line 200
    .line 201
    :goto_0
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_1

    .line 206
    :cond_0
    const-string p1, "MyI=="

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_1
    iget-object v0, v1, Ll36;->a:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;

    .line 210
    .line 211
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->i()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->o(I)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/commutepage/srcoll/LiveSaaSShortTouchConfig;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
