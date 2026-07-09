.class public final Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup$MarginLayoutParams;

.field public f:Z

.field public final g:Lca3;

.field public final h:I

.field public final i:I

.field public final j:Lh36;

.field public k:Ljava/util/Timer;

.field public l:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;

.field public final m:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lca3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lca3;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;I)V

    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->g:Lca3;

    .line 5
    invoke-static {}, Lj72;->i()I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h:I

    .line 6
    invoke-static {}, Lj72;->h()I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->i:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lh36;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh36;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->j:Lh36;

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-static {}, La73;->k()La73;

    move-result-object v1

    const v2, 0x7f080199

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lh36;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 11
    invoke-static {}, Liy;->d()Liy;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, p1, v3}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 13
    sget-object p1, Lwm0;->c:Lwm0$a;

    const v1, 0x7f1201ff

    .line 14
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringById(...)"

    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v3}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    move-result-object p1

    const v1, 0x7f120202

    .line 16
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1201fd

    .line 17
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    .line 18
    invoke-virtual {p1, v1, p2}, Lwm0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type java.util.TimeZone"

    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/TimeZone;

    .line 20
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "GhYUV1osJEpKCkEkJ1kCAA==="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->m:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->i(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->j(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
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
    iput-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->g:Lca3;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->c:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->d:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr p1, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    int-to-float v3, v2

    .line 29
    cmpg-float v0, v0, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p1, p1, v3

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v2
.end method

.method private final e(Landroid/view/MotionEvent;FF)V
    .locals 7

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, p2

    .line 20
    iget v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->a:I

    .line 24
    .line 25
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->b:I

    .line 26
    .line 27
    const-string v2, "BwAgQQEE="

    .line 28
    .line 29
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object p2, v5, v6

    .line 46
    .line 47
    aput-object p1, v5, p3

    .line 48
    .line 49
    const-string p1, "FA4EWh4ONkQfSFBATxQOBFoeDjZEHEhT="

    .line 50
    .line 51
    invoke-static {p1, v5}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v3, p2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v4, v6

    .line 73
    .line 74
    aput-object v3, v4, p3

    .line 75
    .line 76
    invoke-static {p1, v4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lyf3;->r()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const/4 p3, -0x1

    .line 90
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    mul-int/2addr v0, p3

    .line 99
    add-int/2addr v0, p2

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    .line 102
    .line 103
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    add-int/2addr p2, v1

    .line 106
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gtz p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-gtz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    add-int/2addr p3, p2

    .line 135
    iget p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->h:I

    .line 136
    .line 137
    if-lt p3, p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    sub-int/2addr p2, p3

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    if-gtz p2, :cond_4

    .line 150
    .line 151
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    :cond_4
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    add-int/2addr p3, p2

    .line 160
    iget p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->i:I

    .line 161
    .line 162
    if-lt p3, p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    sub-int/2addr p2, p3

    .line 169
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
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
    const-string v0, "Qw==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v5, ":"

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v14, 0x6

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v10 .. v15}, Lx25;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x6

    .line 79
    if-lt v3, v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v0, "0"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v2
.end method

.method private static final i(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;)V
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
    iput-boolean v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    return-void
.end method

.method private final k()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->k:Ljava/util/Timer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->k:Ljava/util/Timer;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->l:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->l:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->k:Ljava/util/Timer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->l:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final l()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->k:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->l:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->k:Ljava/util/Timer;

    .line 23
    .line 24
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->l:Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->m:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final h()Lh36;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->j:Lh36;

    .line 8
    .line 9
    return-object v0
.end method

.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Ny4q="

    .line 11
    .line 12
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DAEsWgMACg9LCjUDOAoBCUEASUBHTQ8NAAoH="

    .line 17
    .line 18
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Ny4q="

    .line 11
    .line 12
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DAEpSwMACg9LCiceAA44BEATDh5PB04CDQMPCgk=="

    .line 17
    .line 18
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFinishInflate()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lca3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lca3;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->d:I

    .line 45
    .line 46
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->g:Lca3;

    .line 47
    .line 48
    const-wide/16 v1, 0x64

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->d(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->c()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->a:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->b:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->e(Landroid/view/MotionEvent;FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_6

    .line 70
    .line 71
    :goto_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    :cond_6
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->c()V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
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
    const-string v0, "changedView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->l()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/NetInfoHelperProxyWidget;->l()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
