.class public final Lw;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lao0;",
            ">;"
        }
    .end annotation
.end field

.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lao0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw;->A:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo62;->v0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private D0(Lw$a;Lao0;)V
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
    iget-object v0, p1, Lw$a;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

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
    iget-object v0, p0, Lw;->z:Landroid/content/Context;

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
    iget-object v1, p1, Lw$a;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lw$a;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 35
    .line 36
    const v1, 0x7f08034f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lw$a;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 43
    .line 44
    iget-object p2, p2, Lao0;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private E0(Lw$a;Lao0;)V
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
    iget-object v0, p1, Lw$a;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

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
    iget-object v0, p0, Lw;->z:Landroid/content/Context;

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
    iget-object v1, p1, Lw$a;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lw$a;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 35
    .line 36
    const v1, 0x7f0802ec

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lw$a;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 43
    .line 44
    iget-object p2, p2, Lao0;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private F0(Lw$a;Lao0;)V
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
    iget-object v0, p1, Lw$a;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

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
    iget-object v0, p0, Lw;->z:Landroid/content/Context;

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
    iget-object v1, p1, Lw$a;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lw$a;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 35
    .line 36
    const v1, 0x7f080592

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lw$a;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 43
    .line 44
    iget-object p2, p2, Lao0;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private G0(Lw$a;Lao0;)V
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
    iget-object v0, p1, Lw$a;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

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
    iget-object v0, p0, Lw;->z:Landroid/content/Context;

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
    iget-object v1, p1, Lw$a;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lw$a;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 35
    .line 36
    const v1, 0x7f080594

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lao0;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lw$a;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget p2, p2, Lao0;->m:I

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private H0(Lw$a;Lao0;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 5

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
    iget-object p3, p1, Lw$a;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lao0;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    cmpl-double p3, v1, v3

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p2, Lao0;->n:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lao0;->d()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "KAI=="

    .line 39
    .line 40
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_0
    iget-object v1, p1, Lw$a;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lw;->z:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f06038c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p1, Lw$a;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->k(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lao0;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p2, Lao0;->B:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v3, v1

    .line 90
    :goto_1
    invoke-virtual {v2, v3, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->j(Ljava/lang/CharSequence;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget-object v1, p2, Lao0;->u:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v3, v1

    .line 100
    :goto_2
    invoke-virtual {v2, v3, v0}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->j(Ljava/lang/CharSequence;Z)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-boolean v1, p2, Lao0;->y:Z

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->f(Z)V

    .line 106
    .line 107
    .line 108
    iget v1, p2, Lao0;->d:I

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->l(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lw$a;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 114
    .line 115
    iget-object v2, p2, Lao0;->v:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v1, p2, Lao0;->s:I

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p1, Lw$a;->k:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    iget-object v1, p2, Lao0;->r:[I

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    array-length v2, v1

    .line 135
    if-lez v2, :cond_6

    .line 136
    .line 137
    aget v1, v1, v0

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/16 v0, 0x8

    .line 143
    .line 144
    :goto_4
    iget-object v1, p1, Lw$a;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, Lao0;->h:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    invoke-static {p3, p2, v1}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lw$a;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public I0()V
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
    invoke-static {}, Llb1;->j()Llb1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llb1;->k()Lbn0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a()V
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

.method public b(I)V
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
    return-void
.end method

.method public c(FF)F
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

.method public g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    move-object v0, p2

    .line 8
    check-cast v0, Lao0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lw$a;

    .line 12
    .line 13
    iget-object v2, v1, Lw$a;->i:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v3, p0, Lw;->z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f07035a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object v3, v1, Lw$a;->f:Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->l(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lw$a;->k:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, Lw$a;->j:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v1, Lw$a;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v1, Lw$a;->g:Lpreprocessed/conection/processer/initnewsyscache/argue/MailStaffEmailVMView;

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lpreprocessed/conection/mutate/geocode/DrCommentsItemViewOfCellLayout;->l(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lao0;->g:I

    .line 78
    .line 79
    const/16 v5, 0x2710

    .line 80
    .line 81
    if-ne v3, v5, :cond_0

    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, Lw;->D0(Lw$a;Lao0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget v3, v0, Lao0;->f:I

    .line 88
    .line 89
    const/16 v5, 0xbb8

    .line 90
    .line 91
    if-ne v3, v5, :cond_1

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lw;->F0(Lw$a;Lao0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v5, 0x998

    .line 98
    .line 99
    if-ne v3, v5, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lw;->E0(Lw$a;Lao0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v5, 0x1388

    .line 106
    .line 107
    if-ne v3, v5, :cond_3

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Lw;->G0(Lw$a;Lao0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-direct {p0, v1, v0, v2}, Lw;->H0(Lw$a;Lao0;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget v2, v0, Lao0;->m:I

    .line 117
    .line 118
    iget-object v3, v1, Lw$a;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 119
    .line 120
    if-lez v2, :cond_5

    .line 121
    .line 122
    const/16 v5, 0x63

    .line 123
    .line 124
    if-le v2, v5, :cond_4

    .line 125
    .line 126
    const-string v2, "WlZG="

    .line 127
    .line 128
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-wide v2, v0, Lao0;->k:J

    .line 151
    .line 152
    invoke-static {v2, v3}, La86;->j(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v1, Lw$a;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 168
    .line 169
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0}, Lo62;->I()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 182
    .line 183
    if-ne p2, v0, :cond_6

    .line 184
    .line 185
    const/high16 p2, 0x42c80000    # 100.0f

    .line 186
    .line 187
    invoke-static {p2}, Lj72;->d(F)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 195
    .line 196
    :goto_3
    return-void
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
    iget-object p2, p0, Lw;->z:Landroid/content/Context;

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
    new-instance p2, Lw$a;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lw$a;-><init>(Landroid/view/View;)V

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
