.class public final Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->y2(Lqk3;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl1<",
        "Lgk3;",
        "Ljava/lang/Integer;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$d;->a:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;I)Lnj1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$d;->c(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;I)Lnj1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;I)Lnj1;
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
    sget-object v0, Lpreprocessed/conection/processer/multitude/e;->p:Lpreprocessed/conection/processer/multitude/e$a;

    .line 8
    .line 9
    invoke-static {p0}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->M2(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    iget-object v1, p0, Ly6;->q:Lsv5;

    .line 16
    .line 17
    check-cast v1, Ll86;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll86;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->N2()Ll86;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ll86;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p1, v1, p0}, Lpreprocessed/conection/processer/multitude/e$a;->a(IZI)Lpreprocessed/conection/processer/multitude/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Lgk3;ILhd0;I)V
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
    const-string v0, "$this$HorizontalPager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpd0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity.PagerWithFragments.<anonymous>.<anonymous> (DetailNatantPaddingViewUpdatedModelActivity.kt:345)"

    .line 19
    .line 20
    const v0, 0x1a10ff09

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v0, p4, v2, p1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p1, -0x6ae30376

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Lhd0;->T(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$d;->a:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit8 v2, p4, 0x70

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p3, p2}, Lhd0;->h(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    :cond_1
    and-int/lit8 v2, p4, 0x30

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :cond_3
    :goto_0
    or-int/2addr v0, v1

    .line 60
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_4

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
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v1, Lhu0;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {v1, p1, p2, v0}, Lhu0;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v1, Lgl1;

    .line 84
    .line 85
    invoke-interface {p3}, Lhd0;->I()V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 p4, p4, 0x3

    .line 89
    .line 90
    and-int/lit8 p4, p4, 0xe

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1, p3, p4}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->n2(ILgl1;Lhd0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lpd0;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lpd0;->p()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgk3;

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
    check-cast p3, Lhd0;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$d;->b(Lgk3;ILhd0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p1
.end method
