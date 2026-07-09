.class public final Lhd5$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd5$b;->a(Lhd0;I)V
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
.field public final synthetic a:Lhd5;


# direct methods
.method public constructor <init>(Lhd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd5$b$a;->a:Lhd5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lhd5;)Lhd5$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lhd5$b$a;->h(Lhd5;)Lhd5$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhd5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhd5$b$a;->e(Lhd5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lk05;)Lhd5$a;
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
    invoke-static {p0}, Lhd5$b$a;->i(Lk05;)Lhd5$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final e(Lhd5;)Z
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
    invoke-virtual {p0}, Lhd5;->G()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lhd5;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lhd5;->D()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lhd5;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lhd5;->F()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private static final f(Lk05;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final h(Lhd5;)Lhd5$a;
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
    invoke-virtual {p0}, Lhd5;->E()Lhd5$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final i(Lk05;)Lhd5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "Lhd5$a;",
            ">;)",
            "Lhd5$a;"
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
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhd5$a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final d(Lhd0;I)V
    .locals 13

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
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

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
    const-string v0, "preprocessed.conection.processer.place.thrid.trajectory.ThemePreferenceManager.initView.<anonymous>.<anonymous> (ThemePreferenceManager.kt:84)"

    .line 31
    .line 32
    const v2, -0x7cfab8d8

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v2, p2, v3, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const p2, -0x6849580c

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lhd0;->T(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lhd5$b$a;->a:Lhd5;

    .line 56
    .line 57
    if-ne p2, v2, :cond_3

    .line 58
    .line 59
    new-instance p2, Lid5;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, v3, v2}, Lid5;-><init>(Lhd5;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lnw4;->d(Lgl1;)Lk05;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast p2, Lk05;

    .line 73
    .line 74
    invoke-interface {p1}, Lhd0;->I()V

    .line 75
    .line 76
    .line 77
    const v2, -0x684929a9

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Lhd0;->T(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lid5;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, v3, v2}, Lid5;-><init>(Lhd5;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lnw4;->d(Lgl1;)Lk05;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v2, Lk05;

    .line 107
    .line 108
    invoke-interface {p1}, Lhd0;->I()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lhd5$b$a;->f(Lk05;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance p2, Lhd5$b$a$a;

    .line 116
    .line 117
    invoke-direct {p2, v2, v3}, Lhd5$b$a$a;-><init>(Lk05;Lhd5;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x36

    .line 121
    .line 122
    const v2, 0x5b043950

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, p2, p1, v0}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v11, 0x30000

    .line 134
    .line 135
    const/16 v12, 0x1e

    .line 136
    .line 137
    move-object v10, p1

    .line 138
    invoke-static/range {v4 .. v12}, Lvd;->d(ZLf03;Lb51;Lf71;Ljava/lang/String;Lyl1;Lhd0;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lpd0;->m()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lpd0;->p()V

    .line 148
    .line 149
    .line 150
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lhd5$b$a;->d(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
