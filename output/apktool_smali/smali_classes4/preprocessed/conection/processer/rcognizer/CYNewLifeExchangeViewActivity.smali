.class public final Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;
.super Ly6;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6<",
        "Lu76;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lry5;

.field public final u:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BhcZXBY+HA5K="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->v:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->u:Loc2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Z1()Lni;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->j2()Lni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->g2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Z)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->h2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Z)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Le86;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->i2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Le86;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e2()Lni;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->u:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lni;

    .line 14
    .line 15
    return-object v0
.end method

.method private final f2()V
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
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lu76;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu76;->t()Lk43;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lny;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lny;-><init>(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$c;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$c;-><init>(Lil1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 33
    .line 34
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lu76;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu76;->j()Lga3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lny;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lny;-><init>(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$c;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$c;-><init>(Lil1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Lga3;->g(Laj2;Lmd3;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 58
    .line 59
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lu76;

    .line 63
    .line 64
    invoke-virtual {v0}, Lu76;->s()Lk43;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lny;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p0, v2}, Lny;-><init>(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$c;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$c;-><init>(Lil1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 83
    .line 84
    check-cast v0, Lu76;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lu76;->w()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method private static final g2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lu76;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu76;->u()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkp1;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Ly6;->q:Lsv5;

    .line 35
    .line 36
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lu76;

    .line 40
    .line 41
    invoke-virtual {v3}, Lu76;->q()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lfy3;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lfy3;->b(Lkp1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->e2()Lni;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Ly6;->q:Lsv5;

    .line 62
    .line 63
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Lu76;

    .line 67
    .line 68
    invoke-virtual {p0}, Lu76;->q()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ltn5;->a:Ltn5;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final h2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Z)Ltn5;
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/b;->k:Lkl2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lq82;

    .line 23
    .line 24
    invoke-direct {p1}, Lq82;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "FAoMXA==="

    .line 32
    .line 33
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p0, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final i2(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Le86;)Ltn5;
    .locals 6

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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p1, Le86;->k:Lm0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lm0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    iget-object v4, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 23
    .line 24
    const-string v5, "viewBinding"

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :cond_1
    iget-object v4, v4, Lry5;->b:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :cond_2
    iget-object v0, v0, Lry5;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, p1, Le86;->k:Lm0;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lm0;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v2, ""

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, p0

    .line 72
    :goto_2
    iget-object p0, v3, Lry5;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f1206b7

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget p1, p1, Le86;->f:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object p1, v1, v2

    .line 91
    .line 92
    invoke-static {v0, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ltn5;->a:Ltn5;

    .line 100
    .line 101
    return-object p0
.end method

.method private static final j2()Lni;
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
    new-instance v0, Lni;

    .line 8
    .line 9
    invoke-direct {v0}, Lni;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic X1()Lsv5;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->d2()Lu76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b1()Z
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

.method public d2()Lu76;
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->v:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->r:I

    .line 19
    .line 20
    const-class v0, Lu76;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu76;

    .line 27
    .line 28
    iget v1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->r:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lu76;->z(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f09092e

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ly6;->q:Lsv5;

    .line 22
    .line 23
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lu76;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu76;->t()Lk43;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ly6;->q:Lsv5;

    .line 39
    .line 40
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lu76;

    .line 44
    .line 45
    invoke-virtual {p1}, Lu76;->w()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ldn1;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->u0()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ly6;->q:Lsv5;

    .line 63
    .line 64
    check-cast p1, Lu76;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lu76;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-super {p0, p1}, Ly6;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lry5;->c(Landroid/view/LayoutInflater;)Lry5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v2, "viewBinding"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lry5;->b()Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v3, 0x7f120491

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 44
    .line 45
    invoke-static {p1, p0, v3, v4}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lo86;->h(Log;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, La73;->k()La73;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v3, 0x7f080523

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v0

    .line 78
    :cond_1
    invoke-virtual {v4}, Lry5;->b()Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v3, v4}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_2
    iget-object p1, p1, Lry5;->d:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    const v3, 0x7f0804d4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :cond_3
    iget-object p1, p1, Lry5;->e:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->r(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :cond_4
    iget-object p1, p1, Lry5;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 123
    .line 124
    const v3, 0x7f120705

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :cond_5
    iget-object p1, p1, Lry5;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget v3, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->r:I

    .line 153
    .line 154
    invoke-static {v1, v3}, Ljq4;->y2(II)Lpl3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    iget v4, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->r:I

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljq4;->y2(II)Lpl3;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v0

    .line 179
    :cond_6
    iget-object v3, v3, Lry5;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 180
    .line 181
    new-instance v4, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$b;

    .line 182
    .line 183
    invoke-direct {v4, p0, p1}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity$b;-><init>(Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->s:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f120352

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->s:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const v3, 0x7f120460

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 225
    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v0

    .line 232
    :cond_7
    iget-object p1, p1, Lry5;->e:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 233
    .line 234
    iget-object v3, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v0

    .line 242
    :cond_8
    iget-object v3, v3, Lry5;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 243
    .line 244
    const-string v4, "viewPager"

    .line 245
    .line 246
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->s:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3, v4}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 258
    .line 259
    if-nez p1, :cond_9

    .line 260
    .line 261
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v0

    .line 265
    :cond_9
    iget-object p1, p1, Lry5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v3, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 268
    .line 269
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v5, 0x6

    .line 274
    invoke-direct {v3, v4, v5}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 281
    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object p1, v0

    .line 288
    :cond_a
    iget-object p1, p1, Lry5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    new-instance v3, Lgy5;

    .line 291
    .line 292
    const/high16 v4, 0x41600000    # 14.0f

    .line 293
    .line 294
    invoke-direct {v3, v4, v1}, Lgy5;-><init>(FZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->t:Lry5;

    .line 301
    .line 302
    if-nez p1, :cond_b

    .line 303
    .line 304
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_b
    move-object v0, p1

    .line 309
    :goto_0
    iget-object p1, v0, Lry5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    invoke-direct {p0}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->e2()Lni;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Ly6;->q:Lsv5;

    .line 319
    .line 320
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Lu76;

    .line 324
    .line 325
    invoke-virtual {p1}, Lu76;->u()V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lpreprocessed/conection/processer/rcognizer/CYNewLifeExchangeViewActivity;->f2()V

    .line 329
    .line 330
    .line 331
    return-void
.end method
