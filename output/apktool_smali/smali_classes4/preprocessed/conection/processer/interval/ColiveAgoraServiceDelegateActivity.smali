.class public final Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Lo82$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;
    }
.end annotation


# static fields
.field public static final B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;


# instance fields
.field public A:Lma3;

.field public p:Lsy5;

.field public final q:Landroidx/lifecycle/b0;

.field public final r:Loc2;

.field public s:I

.field public t:Z

.field public u:La63;

.field public v:Lma3;

.field public w:La63;

.field public final x:Ljava/util/ArrayList;

.field public y:Lma3;

.field public z:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 8
    .line 9
    const-string v0, "CAoUcQIIDQ==="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "CAoUcQcADgJxBw8IChs=="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->D:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "CAoUcRETBgpxGA4FDAY=="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$l;-><init>(Lva0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b0;

    .line 10
    .line 11
    const-class v2, Lt90;

    .line 12
    .line 13
    invoke-static {v2}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$m;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$m;-><init>(Lva0;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$n;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$n;-><init>(Lgl1;Lva0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b0;-><init>(Lh72;Lgl1;Lgl1;Lgl1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->q:Landroidx/lifecycle/b0;

    .line 32
    .line 33
    new-instance v0, Lm30;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->r:Loc2;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->s:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->x:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic A2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lt90;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final A3()V
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
    sget-object v0, Lp63;->a:Lp63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lt90;->y()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$k;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$k;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lp63;->b(Landroid/content/Context;Ljava/util/List;Lp63$c;)Lma3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->A:Lma3;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lma3;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final synthetic B2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lf56;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/b;->o:Lf56;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic C2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/nudged/b;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic D2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p3(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final E2()Le96;
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
    new-instance v0, Le96;

    .line 8
    .line 9
    invoke-direct {v0}, Le96;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final F2(Landroid/content/Context;)La63;
    .locals 3

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
    new-instance p1, La63;

    .line 8
    .line 9
    invoke-direct {p1, p0}, La63;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w:La63;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La63;->z(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w:La63;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f120213

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, La63;->A(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w:La63;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1204a3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lzt;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lzt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w:La63;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const v0, 0x7f120718

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lb70;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Lb70;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w:La63;

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type preprocessed.conection.mutate.geocode.NCSocketDelegateDialog"

    .line 77
    .line 78
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private static final G2(Lbu1;I)V
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
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final H2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lbu1;I)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w:La63;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lmy;->k()Lmy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lt90;->w()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p2, 0xc83

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Lmy;->w(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final I2()Le96;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->r:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le96;

    .line 14
    .line 15
    return-object v0
.end method

.method private final K2(Lbn0;)V
    .locals 10

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
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lbn0;->j:Lbn0$h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbn0$h;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbn0$h;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getDefault_path(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbn0$h;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbn0$h;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "getPath1(...)"

    .line 67
    .line 68
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbn0$h;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbn0$h;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "getPath2(...)"

    .line 93
    .line 94
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbn0$h;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbn0$h;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "getPath3(...)"

    .line 119
    .line 120
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbn0$h;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbn0$h;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "getPath4(...)"

    .line 145
    .line 146
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v3, p1, Lbn0;->j:Lbn0$h;

    .line 153
    .line 154
    invoke-virtual {v3}, Lbn0$h;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lbn0;->j:Lbn0$h;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbn0$h;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v3, "getPath5(...)"

    .line 171
    .line 172
    invoke-static {p1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const-string v5, "viewBinding"

    .line 186
    .line 187
    if-le p1, v1, :cond_13

    .line 188
    .line 189
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v0

    .line 197
    :cond_8
    iget-object p1, p1, Lsy5;->U:Landroidx/viewpager2/widget/ViewPager2;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v0

    .line 210
    :cond_9
    iget-object p1, p1, Lsy5;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v0

    .line 223
    :cond_a
    iget-object p1, p1, Lsy5;->i:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;

    .line 229
    .line 230
    invoke-direct {p1, p0, v2}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$c;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 237
    .line 238
    if-nez v3, :cond_b

    .line 239
    .line 240
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v0

    .line 244
    :cond_b
    iget-object v3, v3, Lsy5;->U:Landroidx/viewpager2/widget/ViewPager2;

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->x:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move v6, v4

    .line 259
    :goto_1
    if-ge v6, v3, :cond_d

    .line 260
    .line 261
    new-instance v7, Lz4;

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/String;

    .line 268
    .line 269
    if-nez v6, :cond_c

    .line 270
    .line 271
    move v9, v1

    .line 272
    goto :goto_2

    .line 273
    :cond_c
    move v9, v4

    .line 274
    :goto_2
    invoke-direct {v7, v8, v9}, Lz4;-><init>(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_d
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v0

    .line 291
    :cond_e
    iget-object p1, p1, Lsy5;->i:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->e(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 301
    .line 302
    if-nez p1, :cond_f

    .line 303
    .line 304
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object p1, v0

    .line 308
    :cond_f
    iget-object p1, p1, Lsy5;->U:Landroidx/viewpager2/widget/ViewPager2;

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 314
    .line 315
    if-nez p1, :cond_10

    .line 316
    .line 317
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object p1, v0

    .line 321
    :cond_10
    iget-object p1, p1, Lsy5;->U:Landroidx/viewpager2/widget/ViewPager2;

    .line 322
    .line 323
    new-instance v1, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$b;

    .line 324
    .line 325
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$b;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 332
    .line 333
    if-nez p1, :cond_11

    .line 334
    .line 335
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v0

    .line 339
    :cond_11
    iget-object p1, p1, Lsy5;->i:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 340
    .line 341
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 342
    .line 343
    if-nez v1, :cond_12

    .line 344
    .line 345
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_12
    move-object v0, v1

    .line 350
    :goto_3
    iget-object v0, v0, Lsy5;->U:Landroidx/viewpager2/widget/ViewPager2;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->d(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_13
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 361
    .line 362
    if-nez p1, :cond_14

    .line 363
    .line 364
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object p1, v0

    .line 368
    :cond_14
    iget-object p1, p1, Lsy5;->U:Landroidx/viewpager2/widget/ViewPager2;

    .line 369
    .line 370
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 374
    .line 375
    if-nez p1, :cond_15

    .line 376
    .line 377
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object p1, v0

    .line 381
    :cond_15
    iget-object p1, p1, Lsy5;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 382
    .line 383
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 387
    .line 388
    if-nez p1, :cond_16

    .line 389
    .line 390
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_16
    move-object v0, p1

    .line 395
    :goto_4
    iget-object p1, v0, Lsy5;->i:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 396
    .line 397
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :goto_5
    return-void
.end method

.method private final L2()Lt90;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->q:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt90;

    .line 14
    .line 15
    return-object v0
.end method

.method private final M2(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "createBitmap(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final N2(I)V
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "viewBinding"

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq p1, v4, :cond_5

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    iget-object p1, p1, Lsy5;->s:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_2
    iget-object p1, p1, Lsy5;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_3
    iget-object p1, p1, Lsy5;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    const v1, 0x7f08011f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v2, p1

    .line 74
    :goto_0
    iget-object p1, v2, Lsy5;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 75
    .line 76
    const v0, 0x7f12018b

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    :cond_6
    iget-object p1, p1, Lsy5;->s:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v2

    .line 108
    :cond_7
    iget-object p1, p1, Lsy5;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :cond_8
    iget-object p1, p1, Lsy5;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 122
    .line 123
    const v1, 0x7f0802ee

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move-object v2, p1

    .line 138
    :goto_1
    iget-object p1, v2, Lsy5;->E:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 139
    .line 140
    const v0, 0x7f120175

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method

.method private final O2()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt90;->z()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lc70;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lc70;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$h;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$h;-><init>(Lil1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lt90;->q()Lk43;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lc70;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lc70;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$h;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$h;-><init>(Lil1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lt90;->v()Lk43;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lc70;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Lc70;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$h;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$h;-><init>(Lil1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final P2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lbn0;)Ltn5;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lt90;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lbn0;->j:Lbn0$h;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "viewBinding"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lbn0$h;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, La73;->k()La73;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v5, p1, Lbn0;->j:Lbn0$h;

    .line 35
    .line 36
    iget-object v5, v5, Lbn0$h;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v3

    .line 46
    :cond_0
    iget-object v6, v6, Lsy5;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 47
    .line 48
    invoke-virtual {v1, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, La73;->k()La73;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v5, 0x7f08020d

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v3

    .line 71
    :cond_2
    iget-object v6, v6, Lsy5;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->K2(Lbn0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, La73;->k()La73;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v5, p1, Lbn0;->u:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    :cond_3
    iget-object v6, v6, Lsy5;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 97
    .line 98
    invoke-virtual {v1, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    :cond_4
    iget-object v1, v1, Lsy5;->j:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 110
    .line 111
    iget-object v5, p1, Lbn0;->u:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_5
    iget-object v1, v1, Lsy5;->j:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 125
    .line 126
    iget-object v5, p1, Lbn0;->U:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, p1, Lbn0;->k1:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v6}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v3

    .line 141
    :cond_6
    iget-object v1, v1, Lsy5;->j:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 142
    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->k(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v3

    .line 156
    :cond_7
    iget-object v1, v1, Lsy5;->L:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 157
    .line 158
    iget-object v5, p1, Lbn0;->s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :cond_8
    iget-object v1, v1, Lsy5;->M:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 172
    .line 173
    iget-object v5, p1, Lbn0;->J0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    :cond_9
    iget-object v1, v1, Lsy5;->M:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbn0;->u()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eq v5, v2, :cond_a

    .line 193
    .line 194
    move v5, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    move v5, v0

    .line 197
    :goto_1
    invoke-virtual {v1, v5}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lbn0;->g:Lbn0$f;

    .line 201
    .line 202
    const-string v5, "uid"

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 207
    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v3

    .line 214
    :cond_b
    iget-object v1, v1, Lsy5;->O:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 215
    .line 216
    iget-object v6, p1, Lbn0;->g:Lbn0$f;

    .line 217
    .line 218
    iget-object v6, v6, Lbn0$f;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p1, Lbn0;->g:Lbn0$f;

    .line 224
    .line 225
    iget v5, v5, Lbn0$f;->f:I

    .line 226
    .line 227
    invoke-virtual {v1, v6, v5, v2}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->g(Ljava/lang/String;IZ)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v3

    .line 239
    :cond_d
    iget-object v1, v1, Lsy5;->O:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 240
    .line 241
    iget-object v6, p1, Lbn0;->p:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    invoke-virtual {v1, v6, v5, v2}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->g(Ljava/lang/String;IZ)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 251
    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v3

    .line 258
    :cond_e
    iget-object v1, v1, Lsy5;->O:Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->d(Z)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 264
    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v3

    .line 271
    :cond_f
    iget-object v1, v1, Lsy5;->v:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->q(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 277
    .line 278
    if-nez v1, :cond_10

    .line 279
    .line 280
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v3

    .line 284
    :cond_10
    iget-object v1, v1, Lsy5;->v:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 285
    .line 286
    iget-object v5, p1, Lbn0;->d1:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->f(Ljava/lang/String;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget v5, p1, Lbn0;->c1:I

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v1, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v5, p1, Lbn0;->R0:I

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget v5, p1, Lbn0;->g1:I

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v1, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->c(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v5, p1, Lbn0;->h1:I

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v1, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->h(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 332
    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v3

    .line 339
    :cond_11
    iget-object v1, v1, Lsy5;->v:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 340
    .line 341
    const/high16 v5, 0x41a80000    # 21.0f

    .line 342
    .line 343
    const/high16 v6, 0x41700000    # 15.0f

    .line 344
    .line 345
    invoke-virtual {v1, v5, v6}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->r(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v6, v6}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->s(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 353
    .line 354
    if-nez v1, :cond_12

    .line 355
    .line 356
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v3

    .line 360
    :cond_12
    iget-object v1, v1, Lsy5;->v:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 361
    .line 362
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 366
    .line 367
    if-nez v1, :cond_13

    .line 368
    .line 369
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v3

    .line 373
    :cond_13
    iget-object v1, v1, Lsy5;->c:Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;

    .line 374
    .line 375
    iget-object v5, p1, Lbn0;->T:Ljava/util/List;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->j(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 381
    .line 382
    if-nez v1, :cond_14

    .line 383
    .line 384
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v1, v3

    .line 388
    :cond_14
    iget-object v1, v1, Lsy5;->j:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 389
    .line 390
    iget-object v5, p1, Lbn0;->T:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->p(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 396
    .line 397
    if-nez v1, :cond_15

    .line 398
    .line 399
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v3

    .line 403
    :cond_15
    iget-object v1, v1, Lsy5;->u:Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;

    .line 404
    .line 405
    const/high16 v5, 0x42480000    # 50.0f

    .line 406
    .line 407
    invoke-virtual {v1, v5, v0}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->f(FI)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 411
    .line 412
    if-nez v1, :cond_16

    .line 413
    .line 414
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v1, v3

    .line 418
    :cond_16
    iget-object v1, v1, Lsy5;->u:Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;

    .line 419
    .line 420
    iget-object v5, p1, Lbn0;->J:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v1, v5, v6}, Lpreprocessed/conection/processer/gkms/sensors/RVPJSApiResCityPickerView;->e(Ljava/util/List;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    iget v1, p1, Lbn0;->t1:I

    .line 430
    .line 431
    if-lez v1, :cond_18

    .line 432
    .line 433
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 434
    .line 435
    if-nez v1, :cond_17

    .line 436
    .line 437
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v1, v3

    .line 441
    :cond_17
    iget-object v1, v1, Lsy5;->m:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 442
    .line 443
    sget-object v5, Lsl3;->a:Lsl3;

    .line 444
    .line 445
    iget v6, p1, Lbn0;->t1:I

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Lsl3;->g(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v1, v5}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 455
    .line 456
    if-nez v1, :cond_19

    .line 457
    .line 458
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v1, v3

    .line 462
    :cond_19
    iget-object v1, v1, Lsy5;->D:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 463
    .line 464
    iget-object v5, p1, Lbn0;->y:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 470
    .line 471
    if-nez v1, :cond_1a

    .line 472
    .line 473
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v3

    .line 477
    :cond_1a
    iget-object v1, v1, Lsy5;->C:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 478
    .line 479
    iget-object v5, p1, Lbn0;->x:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 485
    .line 486
    if-nez v1, :cond_1b

    .line 487
    .line 488
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v1, v3

    .line 492
    :cond_1b
    iget-object v1, v1, Lsy5;->B:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 493
    .line 494
    iget-object v5, p1, Lbn0;->x1:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 500
    .line 501
    if-nez v1, :cond_1c

    .line 502
    .line 503
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v1, v3

    .line 507
    :cond_1c
    iget-object v1, v1, Lsy5;->K:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 508
    .line 509
    iget-object v5, p1, Lbn0;->f:Lbn0$i;

    .line 510
    .line 511
    if-eqz v5, :cond_1d

    .line 512
    .line 513
    iget-object v5, v5, Lbn0$i;->d:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v5, :cond_1d

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_1d
    const-string v5, ""

    .line 519
    .line 520
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p1, Lbn0;->t:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1f

    .line 530
    .line 531
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 532
    .line 533
    if-nez v1, :cond_1e

    .line 534
    .line 535
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v1, v3

    .line 539
    :cond_1e
    iget-object v1, v1, Lsy5;->J:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 540
    .line 541
    const v5, 0x7f1204c4

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_1f
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 553
    .line 554
    if-nez v1, :cond_20

    .line 555
    .line 556
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v1, v3

    .line 560
    :cond_20
    iget-object v1, v1, Lsy5;->J:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 561
    .line 562
    iget-object v5, p1, Lbn0;->t:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    :goto_4
    invoke-virtual {p1}, Lbn0;->j()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-direct {p0, v1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->N2(I)V

    .line 572
    .line 573
    .line 574
    iget v1, p1, Lbn0;->t1:I

    .line 575
    .line 576
    iget-object v5, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 577
    .line 578
    if-nez v5, :cond_21

    .line 579
    .line 580
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v5, v3

    .line 584
    :cond_21
    iget-object v5, v5, Lsy5;->w:Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 585
    .line 586
    iget-object v6, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 587
    .line 588
    if-nez v6, :cond_22

    .line 589
    .line 590
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v6, v3

    .line 594
    :cond_22
    iget-object v6, v6, Lsy5;->L:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 595
    .line 596
    invoke-static {v1, v5, v6}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p1, Lbn0;->V:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_26

    .line 606
    .line 607
    iget-boolean v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->t:Z

    .line 608
    .line 609
    if-nez v1, :cond_26

    .line 610
    .line 611
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 612
    .line 613
    if-nez v1, :cond_23

    .line 614
    .line 615
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v1, v3

    .line 619
    :cond_23
    iget-object v1, v1, Lsy5;->x:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 625
    .line 626
    if-nez v1, :cond_24

    .line 627
    .line 628
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object v1, v3

    .line 632
    :cond_24
    iget-object v1, v1, Lsy5;->x:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 633
    .line 634
    iget-object v5, p1, Lbn0;->V:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v6, p1, Lbn0;->l1:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v5, v6}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 642
    .line 643
    if-nez v1, :cond_25

    .line 644
    .line 645
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object v1, v3

    .line 649
    :cond_25
    iget-object v1, v1, Lsy5;->x:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 650
    .line 651
    new-instance v5, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$d;

    .line 652
    .line 653
    invoke-direct {v5, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$d;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v5}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 657
    .line 658
    .line 659
    iput-boolean v2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->t:Z

    .line 660
    .line 661
    :cond_26
    iget-object v1, p1, Lbn0;->w1:Lbn0$e;

    .line 662
    .line 663
    if-eqz v1, :cond_32

    .line 664
    .line 665
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 666
    .line 667
    if-nez v1, :cond_27

    .line 668
    .line 669
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move-object v1, v3

    .line 673
    :cond_27
    iget-object v1, v1, Lsy5;->h:Ll26;

    .line 674
    .line 675
    invoke-virtual {v1}, Ll26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, La73;->k()La73;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v5, p1, Lbn0;->w1:Lbn0$e;

    .line 687
    .line 688
    iget-object v5, v5, Lbn0$e;->c:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v6, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 691
    .line 692
    if-nez v6, :cond_28

    .line 693
    .line 694
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    move-object v6, v3

    .line 698
    :cond_28
    iget-object v6, v6, Lsy5;->h:Ll26;

    .line 699
    .line 700
    iget-object v6, v6, Ll26;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 701
    .line 702
    invoke-virtual {v1, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 706
    .line 707
    if-nez v1, :cond_29

    .line 708
    .line 709
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object v1, v3

    .line 713
    :cond_29
    iget-object v1, v1, Lsy5;->h:Ll26;

    .line 714
    .line 715
    iget-object v1, v1, Ll26;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 716
    .line 717
    iget-object v5, p1, Lbn0;->w1:Lbn0$e;

    .line 718
    .line 719
    iget-object v5, v5, Lbn0$e;->d:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    iget-object v1, p1, Lbn0;->w1:Lbn0$e;

    .line 725
    .line 726
    iget-object v1, v1, Lbn0$e;->f:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_2a

    .line 733
    .line 734
    iget-object v1, p1, Lbn0;->w1:Lbn0$e;

    .line 735
    .line 736
    iget-object v1, v1, Lbn0$e;->e:Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_2a
    iget-object v1, p1, Lbn0;->w1:Lbn0$e;

    .line 740
    .line 741
    iget-object v1, v1, Lbn0$e;->f:Ljava/lang/String;

    .line 742
    .line 743
    :goto_5
    iget-object v5, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 744
    .line 745
    if-nez v5, :cond_2b

    .line 746
    .line 747
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object v5, v3

    .line 751
    :cond_2b
    iget-object v5, v5, Lsy5;->h:Ll26;

    .line 752
    .line 753
    iget-object v5, v5, Ll26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 754
    .line 755
    const v6, 0x7f12017f

    .line 756
    .line 757
    .line 758
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    iget-object v7, p1, Lbn0;->w1:Lbn0$e;

    .line 763
    .line 764
    iget-object v7, v7, Lbn0$e;->i:Ljava/lang/String;

    .line 765
    .line 766
    new-array v8, v2, [Ljava/lang/Object;

    .line 767
    .line 768
    aput-object v7, v8, v0

    .line 769
    .line 770
    invoke-static {v6, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    iget-object v5, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 778
    .line 779
    if-nez v5, :cond_2c

    .line 780
    .line 781
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    move-object v5, v3

    .line 785
    :cond_2c
    iget-object v5, v5, Lsy5;->h:Ll26;

    .line 786
    .line 787
    iget-object v5, v5, Ll26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 788
    .line 789
    const v6, 0x7f120181

    .line 790
    .line 791
    .line 792
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    new-array v7, v2, [Ljava/lang/Object;

    .line 797
    .line 798
    aput-object v1, v7, v0

    .line 799
    .line 800
    invoke-static {v6, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 808
    .line 809
    if-nez v1, :cond_2d

    .line 810
    .line 811
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object v1, v3

    .line 815
    :cond_2d
    iget-object v1, v1, Lsy5;->h:Ll26;

    .line 816
    .line 817
    iget-object v1, v1, Ll26;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 818
    .line 819
    const v5, 0x7f120180

    .line 820
    .line 821
    .line 822
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget-object v6, p1, Lbn0;->w1:Lbn0$e;

    .line 827
    .line 828
    iget-object v6, v6, Lbn0$e;->h:Ljava/lang/String;

    .line 829
    .line 830
    new-array v2, v2, [Ljava/lang/Object;

    .line 831
    .line 832
    aput-object v6, v2, v0

    .line 833
    .line 834
    invoke-static {v5, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lk24;->d:Lk24$a;

    .line 842
    .line 843
    iget-object v2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 844
    .line 845
    if-nez v2, :cond_2e

    .line 846
    .line 847
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object v2, v3

    .line 851
    :cond_2e
    iget-object v2, v2, Lsy5;->h:Ll26;

    .line 852
    .line 853
    iget-object v2, v2, Ll26;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 854
    .line 855
    const-string v5, "tvId"

    .line 856
    .line 857
    invoke-static {v2, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const v5, 0x7f060392

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0, v5}, Lpreprocessed/conection/mutate/nudged/b;->Q0(I)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    const/high16 v7, 0x40800000    # 4.0f

    .line 872
    .line 873
    invoke-static {v7}, Lj72;->f(F)F

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-virtual {v2, v6, v8}, Lk24;->d(IF)Lk24;

    .line 878
    .line 879
    .line 880
    iget-object v2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 881
    .line 882
    if-nez v2, :cond_2f

    .line 883
    .line 884
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    move-object v2, v3

    .line 888
    :cond_2f
    iget-object v2, v2, Lsy5;->h:Ll26;

    .line 889
    .line 890
    iget-object v2, v2, Ll26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 891
    .line 892
    const-string v6, "tvAgentId"

    .line 893
    .line 894
    invoke-static {v2, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {p0, v5}, Lpreprocessed/conection/mutate/nudged/b;->Q0(I)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-static {v7}, Lj72;->f(F)F

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    invoke-virtual {v2, v6, v8}, Lk24;->d(IF)Lk24;

    .line 910
    .line 911
    .line 912
    iget-object v2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 913
    .line 914
    if-nez v2, :cond_30

    .line 915
    .line 916
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    move-object v2, v3

    .line 920
    :cond_30
    iget-object v2, v2, Lsy5;->h:Ll26;

    .line 921
    .line 922
    iget-object v2, v2, Ll26;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 923
    .line 924
    const-string v6, "tvNum"

    .line 925
    .line 926
    invoke-static {v2, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {p0, v5}, Lpreprocessed/conection/mutate/nudged/b;->Q0(I)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-static {v7}, Lj72;->f(F)F

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-virtual {v1, v2, v5}, Lk24;->d(IF)Lk24;

    .line 942
    .line 943
    .line 944
    iget-object p1, p1, Lbn0;->w1:Lbn0$e;

    .line 945
    .line 946
    iget-object p1, p1, Lbn0$e;->e:Ljava/lang/String;

    .line 947
    .line 948
    const-string v1, "id"

    .line 949
    .line 950
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 958
    .line 959
    if-nez p0, :cond_31

    .line 960
    .line 961
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_6

    .line 965
    :cond_31
    move-object v3, p0

    .line 966
    :goto_6
    iget-object p0, v3, Lsy5;->h:Ll26;

    .line 967
    .line 968
    invoke-virtual {p0}, Ll26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    new-instance v1, La70;

    .line 973
    .line 974
    invoke-direct {v1, p1, v0}, La70;-><init>(II)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    .line 979
    .line 980
    goto :goto_8

    .line 981
    :cond_32
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 982
    .line 983
    if-nez p0, :cond_33

    .line 984
    .line 985
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_7

    .line 989
    :cond_33
    move-object v3, p0

    .line 990
    :goto_7
    iget-object p0, v3, Lsy5;->h:Ll26;

    .line 991
    .line 992
    invoke-virtual {p0}, Ll26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    const/16 p1, 0x8

    .line 997
    .line 998
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    :goto_8
    sget-object p0, Ltn5;->a:Ltn5;

    .line 1002
    .line 1003
    return-object p0
.end method

.method private static final Q2(ILandroid/view/View;)V
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
    invoke-static {p0}, Luk3;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final R2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lzm1;)Ltn5;
    .locals 8

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
    invoke-virtual {p1}, Lzm1;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lt90;->z()Lk43;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbn0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lbn0;->w1:Lbn0$e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lg1;

    .line 45
    .line 46
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lt90;->z()Lk43;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbn0;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Lbn0;->w1:Lbn0$e;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, Lbn0$e;->d:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    move-object v6, v1

    .line 69
    const-string v4, ""

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    const-string v7, "2"

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v2 .. v7}, Lg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->I2()Le96;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ltn5;->a:Ltn5;

    .line 92
    .line 93
    return-object p0
.end method

.method public static synthetic S1(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->g3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Ljava/lang/Integer;)Ltn5;
    .locals 7

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
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f1201de

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    move v4, v2

    .line 22
    goto :goto_4

    .line 23
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v1, :cond_4

    .line 31
    .line 32
    const v3, 0x7f1201da

    .line 33
    .line 34
    .line 35
    :goto_2
    move v4, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_4
    const/4 v5, 0x0

    .line 48
    const-string v6, "viewBinding"

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    iget-object v4, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v5

    .line 60
    :cond_6
    iget-object v4, v4, Lsy5;->r:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v5

    .line 73
    :cond_7
    iget-object v2, v2, Lsy5;->A:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 74
    .line 75
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object v5, v2

    .line 91
    :goto_5
    invoke-virtual {v5}, Lsy5;->b()Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ln;

    .line 96
    .line 97
    const/16 v4, 0x12

    .line 98
    .line 99
    invoke-direct {v3, p0, v4}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    iget-object v2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move-object v5, v2

    .line 115
    :goto_6
    iget-object v2, v5, Lsy5;->r:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_7
    if-nez p1, :cond_b

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v0, :cond_c

    .line 130
    .line 131
    iput v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->s:I

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    :goto_8
    iput v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->s:I

    .line 135
    .line 136
    :goto_9
    sget-object p0, Ltn5;->a:Ltn5;

    .line 137
    .line 138
    return-object p0
.end method

.method private static final T2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lsy5;->b()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->M2(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, La73;->k()La73;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    :goto_0
    iget-object p0, v1, Lsy5;->k:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 47
    .line 48
    new-instance v1, Liy$a;

    .line 49
    .line 50
    invoke-direct {v1}, Liy$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {v1, v2, v4}, Liy$a;->d(II)Liy$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v0, p0, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static synthetic U1()Le96;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->E2()Le96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final U2()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lsy5;->t:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    sget-object v2, Lcn2;->a:Lcn2;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcn2;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final V2()V
    .locals 7

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
    sget-object v2, Lqp1;->n:Lqp1$a;

    .line 13
    .line 14
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lt90;->w()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lqp1$a;->a(I)Lqp1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Llg5;->m:Llg5$a;

    .line 40
    .line 41
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lt90;->w()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Llg5$a;->a(I)Llg5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lt90;->w()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lma2;->F2(I)Lma2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const-string v4, "viewBinding"

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_1
    iget-object v2, v2, Lsy5;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    new-instance v5, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$e;

    .line 85
    .line 86
    invoke-direct {v5, p0, v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$e;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f12054d

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const v2, 0x7f120582

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    const v2, 0x7f12047a

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v3

    .line 145
    :cond_3
    iget-object v2, v2, Lsy5;->y:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 146
    .line 147
    iget-object v5, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v3

    .line 155
    :cond_4
    iget-object v5, v5, Lsy5;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    .line 157
    const-string v6, "viewPager"

    .line 158
    .line 159
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5, v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v3

    .line 173
    :cond_5
    iget-object v0, v0, Lsy5;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 174
    .line 175
    new-instance v2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$f;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$f;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->D:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    move-object v3, v0

    .line 205
    :goto_0
    iget-object v0, v3, Lsy5;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public static synthetic W1(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->f3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W2()V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lsy5;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    new-instance v3, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$g;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$g;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, Lsy5;->V:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 37
    .line 38
    new-instance v3, Lz60;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v3, p0, v4}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lsy5;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 57
    .line 58
    new-instance v1, Lz60;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p0, v2}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->U2()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic X1(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->Q2(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y1(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->T2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 1

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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt90;->w()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lpreprocessed/conection/mutate/nudged/IDriveChannelParamsActivity;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x2c0

    .line 36
    .line 37
    invoke-static {p0}, Lq7;->w(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->x3()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static synthetic Z1(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->H2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z2()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->W2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->V2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "viewBinding"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    iget-object v0, v0, Lsy5;->o:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object v3, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_1
    iget-object v3, v3, Lsy5;->o:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lj72;->k(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v1

    .line 56
    :cond_2
    iget-object v5, v5, Lsy5;->o:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v1

    .line 70
    :cond_3
    iget-object v6, v6, Lsy5;->o:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v3, 0x7f070325

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lj72;->k(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_4
    iget-object v0, v0, Lsy5;->o:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_5
    iget-object v0, v0, Lsy5;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_6
    iget-object v0, v0, Lsy5;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 140
    .line 141
    new-instance v3, Lz60;

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    invoke-direct {v3, p0, v4}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_7
    iget-object v0, v0, Lsy5;->F:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 159
    .line 160
    const v3, 0x7f120468

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v1

    .line 178
    :cond_8
    iget-object v0, v0, Lsy5;->G:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 179
    .line 180
    const v3, 0x7f120469

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :cond_9
    iget-object v0, v0, Lsy5;->H:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 199
    .line 200
    const v3, 0x7f12046a

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v1

    .line 218
    :cond_a
    iget-object v0, v0, Lsy5;->N:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 219
    .line 220
    const v3, 0x7f120473

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lt90;->w()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    if-ne v0, v3, :cond_c

    .line 250
    .line 251
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v1

    .line 259
    :cond_b
    iget-object v0, v0, Lsy5;->p:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_c
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 266
    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v1

    .line 273
    :cond_d
    iget-object v0, v0, Lsy5;->p:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 279
    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    :cond_e
    iget-object v0, v0, Lsy5;->s:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    new-instance v3, Lz60;

    .line 289
    .line 290
    const/16 v6, 0x9

    .line 291
    .line 292
    invoke-direct {v3, p0, v6}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v1

    .line 306
    :cond_f
    iget-object v0, v0, Lsy5;->I:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 307
    .line 308
    const v3, 0x7f12054b

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 319
    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v1

    .line 326
    :cond_10
    iget-object v0, v0, Lsy5;->I:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 327
    .line 328
    new-instance v3, Lz60;

    .line 329
    .line 330
    const/16 v6, 0xa

    .line 331
    .line 332
    invoke-direct {v3, p0, v6}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v1

    .line 346
    :cond_11
    iget-object v0, v0, Lsy5;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 347
    .line 348
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lt90;->w()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v3, v6, :cond_12

    .line 365
    .line 366
    move v4, v5

    .line 367
    :cond_12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 371
    .line 372
    if-nez v0, :cond_13

    .line 373
    .line 374
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v1

    .line 378
    :cond_13
    iget-object v0, v0, Lsy5;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 379
    .line 380
    new-instance v3, Lz60;

    .line 381
    .line 382
    const/16 v4, 0xb

    .line 383
    .line 384
    invoke-direct {v3, p0, v4}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 391
    .line 392
    if-nez v0, :cond_14

    .line 393
    .line 394
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v1

    .line 398
    :cond_14
    iget-object v0, v0, Lsy5;->i:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 399
    .line 400
    const v3, 0x7f080707

    .line 401
    .line 402
    .line 403
    const v4, 0x7f080706

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v4}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->g(II)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 410
    .line 411
    if-nez v0, :cond_15

    .line 412
    .line 413
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v1

    .line 417
    :cond_15
    iget-object v0, v0, Lsy5;->i:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 418
    .line 419
    const/high16 v3, 0x40c00000    # 6.0f

    .line 420
    .line 421
    invoke-static {v3}, Lj72;->d(F)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->f(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 429
    .line 430
    if-nez v0, :cond_16

    .line 431
    .line 432
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v1

    .line 436
    :cond_16
    iget-object v0, v0, Lsy5;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    new-instance v3, Lpreprocessed/conection/mutate/geocode/ModulePheidi18CityMetaHeaderViewManager;

    .line 439
    .line 440
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-direct {v3, v4, v5}, Lpreprocessed/conection/mutate/geocode/ModulePheidi18CityMetaHeaderViewManager;-><init>(Landroid/content/Context;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 451
    .line 452
    if-nez v0, :cond_17

    .line 453
    .line 454
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v0, v1

    .line 458
    :cond_17
    iget-object v0, v0, Lsy5;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->I2()Le96;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 468
    .line 469
    if-nez v0, :cond_18

    .line 470
    .line 471
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v0, v1

    .line 475
    :cond_18
    iget-object v0, v0, Lsy5;->c:Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;

    .line 476
    .line 477
    const/high16 v3, 0x41d00000    # 26.0f

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/geocode/MobilelbsModuleInfoPBView;->k(F)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 483
    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v0, v1

    .line 490
    :cond_19
    iget-object v0, v0, Lsy5;->j:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 491
    .line 492
    new-instance v3, Lz60;

    .line 493
    .line 494
    const/16 v4, 0xc

    .line 495
    .line 496
    invoke-direct {v3, p0, v4}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 503
    .line 504
    if-nez v0, :cond_1a

    .line 505
    .line 506
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v0, v1

    .line 510
    :cond_1a
    iget-object v0, v0, Lsy5;->g:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 511
    .line 512
    new-instance v3, Lz60;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-direct {v3, p0, v4}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 522
    .line 523
    if-nez v0, :cond_1b

    .line 524
    .line 525
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v0, v1

    .line 529
    :cond_1b
    iget-object v0, v0, Lsy5;->r:Landroid/widget/RelativeLayout;

    .line 530
    .line 531
    new-instance v3, Lz60;

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    invoke-direct {v3, p0, v4}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lt90;->w()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-ne v0, v3, :cond_20

    .line 557
    .line 558
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 559
    .line 560
    if-nez v0, :cond_1c

    .line 561
    .line 562
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v0, v1

    .line 566
    :cond_1c
    iget-object v0, v0, Lsy5;->Q:Landroid/widget/RelativeLayout;

    .line 567
    .line 568
    new-instance v3, Lz60;

    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    invoke-direct {v3, p0, v4}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 578
    .line 579
    if-nez v0, :cond_1d

    .line 580
    .line 581
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v0, v1

    .line 585
    :cond_1d
    iget-object v0, v0, Lsy5;->R:Landroid/widget/RelativeLayout;

    .line 586
    .line 587
    new-instance v3, Lz60;

    .line 588
    .line 589
    const/4 v4, 0x3

    .line 590
    invoke-direct {v3, p0, v4}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 597
    .line 598
    if-nez v0, :cond_1e

    .line 599
    .line 600
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v0, v1

    .line 604
    :cond_1e
    iget-object v0, v0, Lsy5;->P:Landroid/widget/RelativeLayout;

    .line 605
    .line 606
    new-instance v3, Lz60;

    .line 607
    .line 608
    const/4 v4, 0x4

    .line 609
    invoke-direct {v3, p0, v4}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 616
    .line 617
    if-nez v0, :cond_1f

    .line 618
    .line 619
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_1f
    move-object v1, v0

    .line 624
    :goto_1
    iget-object v0, v1, Lsy5;->T:Landroid/widget/RelativeLayout;

    .line 625
    .line 626
    new-instance v1, Lz60;

    .line 627
    .line 628
    const/16 v2, 0x8

    .line 629
    .line 630
    invoke-direct {v1, p0, v2}, Lz60;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    :cond_20
    return-void
.end method

.method public static synthetic a2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;II)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->o3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;II)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 2

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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpreprocessed/conection/mutate/nudged/PPrivacyPolicyWebViewControllerActivity;->B:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->h3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 3

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lpreprocessed/conection/processer/gated/remuxer/justified/SMMessageBaseCellViewActivity;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lt90;->w()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->e3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 2

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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->y3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 2

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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt90;->x()Lbn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbn0;->j:Lbn0$h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lbn0$h;->k:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcm2;

    .line 38
    .line 39
    invoke-direct {v1}, Lcm2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lcm2;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v1, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lpreprocessed/conection/mutate/nudged/HNewOfflineResActivity;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x10a0000

    .line 63
    .line 64
    const v0, 0x10a0001

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic f2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lbn0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->P2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lbn0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt90;->x()Lbn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lt90;->x()Lbn0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbn0;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lt90;->x()Lbn0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lbn0;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w3()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Lf13$b;

    .line 56
    .line 57
    const-string v0, "Ah8dcQcTBgFHAgQzDA8GDkU=="

    .line 58
    .line 59
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Ex0CSB4NDDhLGAQCGw==="

    .line 67
    .line 68
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "hureyMTJ="

    .line 73
    .line 74
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lf13;->d()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lmy;->k()Lmy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lt90;->w()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/16 v0, 0xc1f

    .line 102
    .line 103
    invoke-virtual {p1, p0, v0}, Lmy;->i(II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public static synthetic g2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->Y2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt90;->x()Lbn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcn2;->a:Lcn2;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcn2;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f120554

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lt90;->x()Lbn0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbn0;->x()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic h2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->c3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 1

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
    sget-object p1, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->J:Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getActivity(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p0, v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper$a;->a(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->a3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 9

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
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, 0x3e800000    # 0.25f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "viewBinding"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_0
    iget-object v0, v0, Lsy5;->g:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    :goto_0
    iget-object p0, v1, Lsy5;->g:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic j2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Ljava/lang/Integer;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->S2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Ljava/lang/Integer;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 9

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
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, 0x3e800000    # 0.25f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "viewBinding"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_0
    iget-object v0, v0, Lsy5;->g:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    :goto_0
    iget-object p0, v1, Lsy5;->g:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic k2(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->G2(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->u3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l3(Landroid/content/Context;I)V
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
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->j3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m3(Landroid/content/Context;II)V
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
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->b(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n2(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->v3(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3(I)V
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
    new-instance v1, Lk5;

    .line 8
    .line 9
    invoke-direct {v1}, Lk5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "getSupportFragmentManager(...)"

    .line 17
    .line 18
    invoke-static {v2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Le70;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Le70;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static/range {v1 .. v6}, Lk5;->t2(Lk5;Lyj1;Ljava/lang/Integer;Lil1;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic o2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lzm1;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->R2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lzm1;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;II)Ltn5;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lt90;->m(II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic p2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->i3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3(I)V
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
    sget-object v0, Lp63;->a:Lp63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lt90;->r()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$i;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$i;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lp63;->b(Landroid/content/Context;Ljava/util/List;Lp63$c;)Lma3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z:Lma3;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lma3;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic q2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->s3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q3()V
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
    sget-object v0, Lp63;->a:Lp63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lt90;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$j;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$j;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lp63;->b(Landroid/content/Context;Ljava/util/List;Lp63$c;)Lma3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->y:Lma3;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lma3;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic r2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->b3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3()V
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
    sget-object v0, Lcu;->i:Lcu$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt90;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcu$a;->a(I)Lcu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getSupportFragmentManager(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lc70;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lc70;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcu;->x2(Lyj1;Lil1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic s2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->X2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)Ltn5;
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
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->n3(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, v1}, Lt90;->m(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic t2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->k3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->u:La63;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, La63;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La63;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->u:La63;

    .line 17
    .line 18
    const v1, 0x7f12025b

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->u:La63;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f120173

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->u:La63;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v1, 0x7f1204e9

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lb70;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v3}, Lb70;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->u:La63;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v1, 0x7f12020b

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lzt;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lzt;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->u:La63;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, La63;->show()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public static synthetic u2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->d3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Lbu1;I)V
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
    invoke-static {}, Lmy;->k()Lmy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lt90;->w()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lmy;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic v2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)I
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->Q0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final v3(Lbu1;I)V
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
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic w2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lma3;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->z:Lma3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final w3()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w:La63;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->F2(Landroid/content/Context;)La63;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w:La63;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w:La63;

    .line 18
    .line 19
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->w:La63;

    .line 29
    .line 30
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La63;->show()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final synthetic x2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lma3;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->y:Lma3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final x3()V
    .locals 7

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
    sget-object v2, Lcn2;->a:Lcn2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcn2;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lfp5$a;

    .line 22
    .line 23
    const v5, 0x7f12019e

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v3, v5, v4, v4, v6}, Lfp5$a;-><init>(IZII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v3, Lfp5$a;

    .line 34
    .line 35
    const v5, 0x7f120594

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-direct {v3, v5, v4, v4, v6}, Lfp5$a;-><init>(IZII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v3, Lfp5$a;

    .line 46
    .line 47
    const v5, 0x7f12058e

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5, v4, v4, v4}, Lfp5$a;-><init>(IZII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->s:I

    .line 57
    .line 58
    if-ne v3, v1, :cond_1

    .line 59
    .line 60
    new-instance v3, Lfp5$a;

    .line 61
    .line 62
    const v5, 0x7f120172

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v5, v4, v4, v1}, Lfp5$a;-><init>(IZII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, Lfp5$a;

    .line 73
    .line 74
    const v5, 0x7f120588

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v4, v4, v1}, Lfp5$a;-><init>(IZII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, "viewBinding"

    .line 88
    .line 89
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_2
    iget-object v1, v1, Lsy5;->s:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Lfp5$a;

    .line 102
    .line 103
    const v3, 0x7f120211

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct {v1, v3, v4, v4, v5}, Lfp5$a;-><init>(IZII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Lcn2;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Lfp5$a;

    .line 120
    .line 121
    const v2, 0x7f1206f0

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-direct {v1, v2, v4, v4, v3}, Lfp5$a;-><init>(IZII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v1, Lfp5$a;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    const v3, 0x7f12020b

    .line 135
    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    invoke-direct {v1, v3, v4, v5, v2}, Lfp5$a;-><init>(IZII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Ld70;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Ld70;-><init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0, v1}, Lfp5;->c(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lma3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->v:Lma3;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lma3;->show()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public static final synthetic y2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lma3;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->A:Lma3;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final y3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->v:Lma3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lma3;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    long-to-int p1, p4

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    if-eq p1, p2, :cond_6

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->r3()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->A3()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->q3()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    const-string p0, "viewBinding"

    .line 52
    .line 53
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_5
    iget-object p0, p0, Lsy5;->s:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->s:I

    .line 64
    .line 65
    if-ne p1, p2, :cond_7

    .line 66
    .line 67
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->t3()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {}, Lmy;->k()Lmy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lt90;->w()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Lmy;->v(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lt90;->w()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_9

    .line 96
    .line 97
    sget-object p1, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->q:Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;

    .line 98
    .line 99
    new-instance p2, Lr0;

    .line 100
    .line 101
    const/16 p3, 0x8

    .line 102
    .line 103
    invoke-direct {p2, p0, p3}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, p2}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;->b(Landroid/content/Context;Lgl1;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_0
    return-void
.end method

.method public static final synthetic z2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lsy5;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final z3(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Ltn5;
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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->K:Ljava/lang/String;

    .line 15
    .line 16
    const v2, 0x7f12058d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lvl3;->S:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lt90;->w()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "RRwCWwUCDFoc="

    .line 46
    .line 47
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ltn5;->a:Ltn5;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final J2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public c1(Lo82$b;)V
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
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lo82$b;->c:I

    .line 13
    .line 14
    const/16 v0, -0x28c

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xc1f

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xc83

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xce5

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xce6

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lt90;->u()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lt90;->u()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->N2(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0, v1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->N2(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->U2()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lsy5;->c(Landroid/view/LayoutInflater;)Lsy5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 19
    .line 20
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->C:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lt90;->E(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->p:Lsy5;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "viewBinding"

    .line 43
    .line 44
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lsy5;->b()Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->Z2()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->O2()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lt90;->w()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0x2710

    .line 70
    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lt90;->w()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v0, 0x2711

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lt90;->w()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lo82;->f()Lo82;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0xce6

    .line 101
    .line 102
    const/16 v1, -0x28c

    .line 103
    .line 104
    const/16 v2, 0xc83

    .line 105
    .line 106
    const/16 v3, 0xc1f

    .line 107
    .line 108
    const/16 v4, 0xce5

    .line 109
    .line 110
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt90;->A()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->L2()Lt90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lt90;->u()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
