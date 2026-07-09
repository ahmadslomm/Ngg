.class public final Laf4$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Laf4;


# direct methods
.method public constructor <init>(Laf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf4$b;->a:Laf4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Laf4;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf4$b;->c(Laf4;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Laf4;I)Ltn5;
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
    invoke-static {p0}, Laf4;->j2(Laf4;)Lvi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lvi;->i(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lhd0;I)V
    .locals 10

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
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "preprocessed.conection.processer.place.categorie.flower.RuleEngineDelegateCenterFragment.onCreateView.<anonymous>.<anonymous> (RuleEngineDelegateCenterFragment.kt:50)"

    .line 30
    .line 31
    const v1, -0x2bbc43a4

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, p2, v2, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v3, Lcs2;->a:Lcs2;

    .line 39
    .line 40
    iget-object p2, p0, Laf4$b;->a:Laf4;

    .line 41
    .line 42
    invoke-static {p2}, Laf4;->j2(Laf4;)Lvi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lvi;->m()Lvi$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v0, -0x707bd7a

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lhd0;->T(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v1, Lvr2;

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    invoke-direct {v1, p2, v0}, Lvr2;-><init>(Ljava/lang/Object;I)V

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
    const/4 v9, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v8, 0xc00

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    invoke-virtual/range {v3 .. v9}, Lcs2;->t(Lf03;Lvi$c;Lil1;Lhd0;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lpd0;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lpd0;->p()V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0, p1, p2}, Laf4$b;->b(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
