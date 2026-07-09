.class public final Lp52;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp52$a;
    }
.end annotation


# static fields
.field public static final n:Lp52$a;


# instance fields
.field public final e:Loc2;

.field public final f:Loc2;

.field public final g:Loc2;

.field public final h:Loc2;

.field public final i:Loc2;

.field public final j:Loc2;

.field public k:Ll63;

.field public l:Lqw1;

.field public m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp52$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp52$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp52;->n:Lp52$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo52;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo52;-><init>(Lp52;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp52;->e:Loc2;

    .line 15
    .line 16
    new-instance v0, Lo52;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lo52;-><init>(Lp52;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp52;->f:Loc2;

    .line 27
    .line 28
    new-instance v0, Lo52;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lo52;-><init>(Lp52;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lp52;->g:Loc2;

    .line 39
    .line 40
    new-instance v0, Lo52;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lo52;-><init>(Lp52;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lp52;->h:Loc2;

    .line 51
    .line 52
    new-instance v0, Lo52;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lo52;-><init>(Lp52;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lp52;->i:Loc2;

    .line 63
    .line 64
    new-instance v0, Lo52;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, Lo52;-><init>(Lp52;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lp52;->j:Loc2;

    .line 75
    .line 76
    return-void
.end method

.method private static final A2(Lp52;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final B2(Lqw1;Lp52;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lqw1;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2, p0}, Ll91;->x1(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Loy4;->dismissAllowingStateLoss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final C2(Lqw1;Lp52;)V
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
    const v0, 0x7f1203ea

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lqw1;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v2, p1, Lp52;->m:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p0, v3, v4

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    invoke-static {v0, v3}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-class v2, Landroid/text/style/ImageSpan;

    .line 45
    .line 46
    invoke-virtual {p0, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lfj;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/text/style/ImageSpan;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "BAYLWg==="

    .line 79
    .line 80
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v5, p1, Lp52;->k:Ll63;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Ll63;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    :cond_1
    const-string v5, ""

    .line 105
    .line 106
    :cond_2
    sget v6, Lj72;->y:I

    .line 107
    .line 108
    const v7, 0x7f080591

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v6, v7}, Lq84;->c(Ljava/lang/Object;III)Landroid/text/Spannable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Loy4;->isActive()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-direct {p1}, Lp52;->v2()Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lq81;

    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    invoke-direct {v1, v2, p1, p0}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method private static final D2(Lp52;Landroid/text/SpannableStringBuilder;)V
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
    invoke-direct {p0}, Lp52;->v2()Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final H2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f0906d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final I2(Lp52;)Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f0906f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final J2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f09074c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final K2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f09078c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final L2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f09078e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic j2(Lp52;)Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;
    .locals 0

    .line 1
    invoke-static {p0}, Lp52;->I2(Lp52;)Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lp52;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp52;->A2(Lp52;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lp52;)Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lp52;->z2(Lp52;)Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lp52;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp52;->D2(Lp52;Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lqw1;Lp52;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp52;->C2(Lqw1;Lp52;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Lp52;->L2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Lp52;->J2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lqw1;Lp52;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp52;->B2(Lqw1;Lp52;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Lp52;->K2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Lp52;->H2(Lp52;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t2()Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
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
    iget-object v0, p0, Lp52;->e:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final u2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lp52;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final v2()Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;
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
    iget-object v0, p0, Lp52;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final w2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lp52;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final x2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lp52;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final y2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lp52;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final z2(Lp52;)Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f090268

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final E2(Ll63;)V
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
    iput-object p1, p0, Lp52;->k:Ll63;

    .line 8
    .line 9
    return-void
.end method

.method public final F2(Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lp52;->m:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public final G2(Lqw1;)V
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
    iput-object p1, p0, Lp52;->l:Lqw1;

    .line 8
    .line 9
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Loy4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0c01dd

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp52;->l:Lqw1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lp52;->u2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f120406

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Loy4;->e2(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lp52;->u2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Ld0;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, La73;->k()La73;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lqw1$a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-direct {p0}, Lp52;->t2()Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v0, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lp52;->w2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lqw1;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lp52;->y2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f12033b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Loy4;->e2(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lp52;->y2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lbk;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, v1, p1, p0}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lp52;->x2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const v0, 0x7f1203eb

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Loy4;->e2(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lq81;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {v0, v1, p1, p0}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method
