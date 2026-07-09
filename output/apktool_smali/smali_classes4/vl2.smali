.class public final Lvl2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/volumes/a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static d:Lpreprocessed/conection/processer/discriminant/volumes/b; = null

.field public static e:Z = false

.field public static f:Lyx5;

.field public static final g:Lvl2$a;

.field public static final h:Lvl2$b;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvl2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl2;->g:Lvl2$a;

    .line 7
    .line 8
    new-instance v0, Lvl2$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lvl2$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvl2;->h:Lvl2$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lvl2;->f:Lyx5;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvl2;->i(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic i(Landroid/view/View;)V
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
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmc3;->v:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lvl2;->f:Lyx5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyx5;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo82$b;

    .line 24
    .line 25
    const/16 v1, 0x19c9

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo82$b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lo82$b;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lo82;->f()Lo82;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lo82;->h(Lo82$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static j(Lyx5;)V
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
    sput-object p0, Lvl2;->f:Lyx5;

    .line 8
    .line 9
    sget-object p0, Lvl2;->g:Lvl2$a;

    .line 10
    .line 11
    invoke-static {p0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b()V
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
    return-void
.end method

.method public c(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
    const/16 v0, 0x86

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
    const v0, 0x7f0c00b7

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
    const v0, 0x7f090865

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
    const v1, 0x7f090902

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 53
    .line 54
    const v2, 0x7f09081e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 62
    .line 63
    sget-object v3, Lvl2;->f:Lyx5;

    .line 64
    .line 65
    invoke-virtual {v3}, Lyx5;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1205f4

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f120341

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lk24;->h(Landroid/view/View;)Lk24;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "QCkraDElUFEY="

    .line 97
    .line 98
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v2, 0x42300000    # 44.0f

    .line 107
    .line 108
    invoke-static {v2}, Lj72;->f(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lk24;->d(IF)Lk24;

    .line 113
    .line 114
    .line 115
    invoke-static {}, La73;->k()La73;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lvl2;->f:Lyx5;

    .line 120
    .line 121
    invoke-virtual {v1}, Lyx5;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f090302

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0900d5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, La0;

    .line 145
    .line 146
    const/16 v2, 0xf

    .line 147
    .line 148
    invoke-direct {v1, v2}, La0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
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

.method public onClick(Landroid/view/View;)V
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
    sget-object p1, Lvl2;->d:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    sput-object p1, Lvl2;->d:Lpreprocessed/conection/processer/discriminant/volumes/b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
