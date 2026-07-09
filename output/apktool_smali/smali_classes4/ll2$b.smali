.class public final Lll2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lll2;


# direct methods
.method public constructor <init>(Lll2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll2$b;->a:Lll2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lll2;Lcs2$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lll2$b;->e(Lll2;Lcs2$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lll2;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lll2$b;->d(Lll2;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lll2;I)Ltn5;
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
    invoke-static {p0}, Lll2;->j2(Lll2;)Ldn2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ldn2;->j(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final e(Lll2;Lcs2$a;)Ltn5;
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
    const-string v0, "game"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbj2;->a(Laj2;)Lxi2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lll2$b$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, v0}, Lll2$b$a;-><init>(Lcs2$a;Lui0;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltn5;->a:Ltn5;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final c(Lhd0;I)V
    .locals 11

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
    const-string v0, "preprocessed.conection.processer.place.categorie.flower.LiveCaijingH5ToIESH5JSBridgeHandlerFragment.onCreateView.<anonymous>.<anonymous> (LiveCaijingH5ToIESH5JSBridgeHandlerFragment.kt:54)"

    .line 31
    .line 32
    const v1, 0x6dd7f540

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
    sget-object v3, Lcs2;->a:Lcs2;

    .line 40
    .line 41
    iget-object p2, p0, Lll2$b;->a:Lll2;

    .line 42
    .line 43
    invoke-static {p2}, Lll2;->j2(Lll2;)Ldn2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ldn2;->o()Ldn2$c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v0, -0x66f45e29

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lhd0;->T(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lhd0;->a:Lhd0$a;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v1, Lml2;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v1, p2, v0}, Lml2;-><init>(Lll2;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v6, v1

    .line 85
    check-cast v6, Lil1;

    .line 86
    .line 87
    invoke-interface {p1}, Lhd0;->I()V

    .line 88
    .line 89
    .line 90
    const v0, -0x66f44d08

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lhd0;->T(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v1, Lml2;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {v1, p2, v0}, Lml2;-><init>(Lll2;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v7, v1

    .line 122
    check-cast v7, Lil1;

    .line 123
    .line 124
    invoke-interface {p1}, Lhd0;->I()V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v9, 0x6000

    .line 130
    .line 131
    move-object v8, p1

    .line 132
    invoke-virtual/range {v3 .. v10}, Lcs2;->j(Lf03;Ldn2$c;Lil1;Lil1;Lhd0;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lpd0;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lpd0;->p()V

    .line 142
    .line 143
    .line 144
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lll2$b;->c(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
