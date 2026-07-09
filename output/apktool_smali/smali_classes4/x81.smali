.class public final Lx81;
.super Lkn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx81$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx81;->A:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M0(Lx81;)Landroid/content/Context;
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
    iget-object p0, p0, Lx81;->A:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private N0(Lx81$b;I)V
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
    iget-object v0, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lx81$b;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->f()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->i(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private O0(Lx81$b;Lao0;)V
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
    iget-object v0, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 8
    .line 9
    const v1, 0x7f120361

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->h(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx81;->A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f06038c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f08034f

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lx81;->N0(Lx81$b;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lx81$b;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 41
    .line 42
    iget-object p2, p2, Lao0;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private P0(Lx81$b;Lao0;)V
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
    iget-object v0, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 8
    .line 9
    const v1, 0x7f120496

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->h(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx81;->A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f06038c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0802ec

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lx81;->N0(Lx81$b;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lx81$b;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 41
    .line 42
    iget-object p2, p2, Lao0;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Q0(Lx81$b;Lao0;)V
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
    iget-object v0, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 8
    .line 9
    const v1, 0x7f12057b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->h(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx81;->A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f06038c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080592

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lx81;->N0(Lx81$b;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lx81$b;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 41
    .line 42
    iget-object p2, p2, Lao0;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private R0(Lx81$b;Lao0;)V
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
    iget-object v0, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 8
    .line 9
    const v1, 0x7f120582

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->h(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx81;->A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f06038c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080594

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lx81;->N0(Lx81$b;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lao0;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lx81$b;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget p2, p2, Lao0;->m:I

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private S0(Lx81$b;Lao0;)V
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
    iget-object v0, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 8
    .line 9
    const v1, 0x7f1205a9

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->h(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx81;->A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f06038c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0805a1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lx81;->N0(Lx81$b;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lx81$b;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 41
    .line 42
    iget-object p2, p2, Lao0;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private T0(Lx81$b;Lao0;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 6

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
    iget-object v0, p1, Lx81$b;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lao0;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    cmpl-double v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, Lao0;->n:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lao0;->d()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "KAI=="

    .line 39
    .line 40
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iget-object v2, p1, Lx81$b;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx81;->A:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f06038c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lao0;->B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v4, ""

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p2, Lao0;->B:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v4, v2

    .line 94
    :goto_1
    invoke-virtual {v3, v4, v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->j(Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v2, p2, Lao0;->u:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v4, v2

    .line 104
    :goto_2
    invoke-virtual {v3, v4, v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->j(Ljava/lang/CharSequence;Z)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-boolean v2, p2, Lao0;->y:Z

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->f(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->d()V

    .line 113
    .line 114
    .line 115
    iget v2, p2, Lao0;->d:I

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->l(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, Lao0;->v:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lx81$b;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lx81$a;

    .line 128
    .line 129
    invoke-direct {v2, p0, p2}, Lx81$a;-><init>(Lx81;Lao0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget v2, p2, Lao0;->s:I

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, p1, Lx81$b;->k:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    iget-object v2, p2, Lao0;->r:[I

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    if-lez v3, :cond_6

    .line 151
    .line 152
    aget v2, v2, v1

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    move v2, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/16 v2, 0x8

    .line 159
    .line 160
    :goto_4
    iget-object v3, p1, Lx81$b;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_5
    invoke-virtual {p2}, Lao0;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object p1, p1, Lx81$b;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v2, p2, Lao0;->u:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p2, Lao0;->q:Ljava/lang/String;

    .line 187
    .line 188
    const/high16 v3, 0x41980000    # 19.0f

    .line 189
    .line 190
    invoke-static {v3}, Lj72;->d(F)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v3}, Lj72;->d(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const v5, 0x7f080522

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4, v3, v5}, Lq84;->c(Ljava/lang/Object;III)Landroid/text/Spannable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Lao0;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 214
    .line 215
    const-string v3, "QFtYajMiKA==="

    .line 216
    .line 217
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v4, 0x21

    .line 237
    .line 238
    invoke-virtual {v0, p2, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    const p2, 0x7f12027b

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 252
    .line 253
    const-string v3, "QFcOFk5YXA==="

    .line 254
    .line 255
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    sub-int/2addr v3, p2

    .line 275
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {v0, v2, v3, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object p2, p2, Lao0;->h:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v1, 0x12

    .line 296
    .line 297
    invoke-static {v0, p2, v1}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lao0;

    .line 12
    .line 13
    check-cast p1, Lx81$b;

    .line 14
    .line 15
    iget-object v0, p1, Lx81$b;->i:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, p0, Lx81;->A:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f07035a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    iget-object v1, p1, Lx81$b;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->l(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lx81$b;->k:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lx81$b;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lx81$b;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lx81$b;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p2, Lao0;->g:I

    .line 68
    .line 69
    const/16 v4, 0x2710

    .line 70
    .line 71
    if-ne v1, v4, :cond_0

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lx81;->O0(Lx81$b;Lao0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v1, p2, Lao0;->f:I

    .line 78
    .line 79
    const/16 v4, 0xbb8

    .line 80
    .line 81
    if-ne v1, v4, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lx81;->Q0(Lx81$b;Lao0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v4, 0x998

    .line 88
    .line 89
    if-ne v1, v4, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lx81;->P0(Lx81$b;Lao0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v4, 0x4d2

    .line 96
    .line 97
    if-ne v1, v4, :cond_3

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lx81;->S0(Lx81$b;Lao0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 v4, 0x1388

    .line 104
    .line 105
    if-ne v1, v4, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lx81;->R0(Lx81$b;Lao0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lx81;->T0(Lx81$b;Lao0;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v0, p2, Lao0;->m:I

    .line 115
    .line 116
    iget-object v1, p1, Lx81$b;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    const/16 v3, 0x63

    .line 121
    .line 122
    if-le v0, v3, :cond_5

    .line 123
    .line 124
    const-string v0, "WlZG="

    .line 125
    .line 126
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-wide v0, p2, Lao0;->k:J

    .line 149
    .line 150
    invoke-static {v0, v1}, La86;->j(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p1, p1, Lx81$b;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public a(CC)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public getItemId(I)J
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
    invoke-virtual {p0, p1}, Lo62;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, -0x64

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const/16 v1, -0x68

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-wide v0, -0x7ffffffffffffffeL    # -1.0E-323

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, -0x67

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    const/16 v1, -0x65

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const-wide v0, -0x7ffffffffffffffcL    # -2.0E-323

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lo62;->C()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int v0, p1, v0

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lo62;->F(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lao0;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-wide v0, -0x7ffffffffffffffbL    # -2.5E-323

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    int-to-long v2, p1

    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2

    .line 73
    :cond_4
    iget p1, v0, Lao0;->f:I

    .line 74
    .line 75
    int-to-long v1, p1

    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    shl-long/2addr v1, p1

    .line 79
    iget p1, v0, Lao0;->g:I

    .line 80
    .line 81
    int-to-long v3, p1

    .line 82
    const-wide v5, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v3, v5

    .line 88
    or-long v0, v1, v3

    .line 89
    .line 90
    return-wide v0
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    const/16 v0, -0x2c

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lx81;->A:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f0c0269

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lx81$b;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lx81$b;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    return-object p2
.end method

.method public i0(I)I
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
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lao0;

    .line 12
    .line 13
    iget p1, p1, Lao0;->f:I

    .line 14
    .line 15
    const/16 p1, -0x2c

    .line 16
    .line 17
    return p1
.end method

.method public n0(Ljava/util/Collection;)V
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
    invoke-super {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(I)V
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
    invoke-super {p0, p1}, Lo62;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w()Z
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
    return v1
.end method
