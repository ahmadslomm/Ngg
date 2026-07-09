.class public final Lcom/google/android/material/datepicker/e;
.super Landroid/widget/BaseAdapter;
.source "zaffa"


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:Ls13;

.field public final b:Loo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgz;

.field public final e:Lcom/google/android/material/datepicker/a;

.field public final f:Lso0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbq5;->k()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/google/android/material/datepicker/e;->g:I

    .line 11
    .line 12
    invoke-static {}, Lbq5;->k()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lbq5;->k()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    sput v1, Lcom/google/android/material/datepicker/e;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ls13;Loo0;Lcom/google/android/material/datepicker/a;Lso0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls13;",
            "Loo0<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lso0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->a:Ls13;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Loo0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->e:Lcom/google/android/material/datepicker/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->f:Lso0;

    .line 11
    .line 12
    invoke-interface {p2}, Loo0;->R()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method

.method private c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/e;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/e;->k(J)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/e;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p1

    .line 14
    move-wide v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lpo0;->a(Landroid/content/Context;JZZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgz;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lgz;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private j(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->b:Loo0;

    .line 2
    .line 3
    invoke-interface {v0}, Loo0;->R()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2}, Lbq5;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2}, Lbq5;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private l(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lbq5;->i()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private o(Landroid/widget/TextView;JI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/material/datepicker/e;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/material/datepicker/e;->e:Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/a;->g()Lcom/google/android/material/datepicker/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/a$c;->N(J)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/e;->j(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->d:Lgz;

    .line 47
    .line 48
    iget-object v2, v2, Lgz;->b:Lfz;

    .line 49
    .line 50
    :goto_0
    move-object v12, v2

    .line 51
    move v13, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/e;->l(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->d:Lgz;

    .line 60
    .line 61
    iget-object v2, v2, Lgz;->c:Lfz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->d:Lgz;

    .line 65
    .line 66
    iget-object v2, v2, Lgz;->a:Lfz;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/material/datepicker/e;->d:Lgz;

    .line 74
    .line 75
    iget-object v3, v3, Lgz;->g:Lfz;

    .line 76
    .line 77
    move v13, v2

    .line 78
    move-object v12, v3

    .line 79
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->f:Lso0;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    move/from16 v14, p4

    .line 85
    .line 86
    if-eq v14, v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v0, Lcom/google/android/material/datepicker/e;->a:Ls13;

    .line 89
    .line 90
    iget v15, v3, Ls13;->c:I

    .line 91
    .line 92
    iget v8, v3, Ls13;->b:I

    .line 93
    .line 94
    move-object v3, v9

    .line 95
    move v4, v15

    .line 96
    move v5, v8

    .line 97
    move/from16 v6, p4

    .line 98
    .line 99
    move v7, v11

    .line 100
    move/from16 v16, v8

    .line 101
    .line 102
    move v8, v13

    .line 103
    invoke-virtual/range {v2 .. v8}, Lso0;->a(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v12, v1, v2}, Lfz;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->f:Lso0;

    .line 111
    .line 112
    move/from16 v5, v16

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Lso0;->c(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->f:Lso0;

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v8}, Lso0;->e(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->f:Lso0;

    .line 125
    .line 126
    move-object v14, v8

    .line 127
    move v8, v13

    .line 128
    invoke-virtual/range {v2 .. v8}, Lso0;->d(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->f:Lso0;

    .line 133
    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    move-object v10, v8

    .line 137
    move v8, v13

    .line 138
    invoke-virtual/range {v2 .. v8}, Lso0;->b(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v12, v14, v10, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->f:Lso0;

    .line 146
    .line 147
    move-object/from16 v9, v17

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v9}, Lso0;->f(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v12, v1}, Lfz;->d(Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
.end method

.method private p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ls13;->k(J)Ls13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->a:Ls13;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls13;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ls13;->r(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/e;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/e;->o(Landroid/widget/TextView;JI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->e:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->a:Ls13;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ls13;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Ls13;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Ls13;->q(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/e;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v1, Lp44;->mtrl_calendar_day:I

    .line 24
    .line 25
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->a:Ls13;

    .line 41
    .line 42
    iget v3, p3, Ls13;->e:I

    .line 43
    .line 44
    if-lt p2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/2addr p2, v0

    .line 48
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v4, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v4, v2

    .line 68
    .line 69
    const-string v3, "%d"

    .line 70
    .line 71
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->d(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/google/android/material/datepicker/e;->o(Landroid/widget/TextView;JI)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public g(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->b:Loo0;

    .line 2
    .line 3
    invoke-interface {v0}, Loo0;->t()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgl3;

    .line 22
    .line 23
    iget-object v1, v1, Lgl3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v1, v1, p1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->d(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Ls13;

    .line 2
    .line 3
    iget v0, v0, Ls13;->d:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/e;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Ls13;

    .line 2
    .line 3
    iget v0, v0, Ls13;->d:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->a:Ls13;

    .line 4
    .line 5
    iget v1, v1, Ls13;->d:I

    .line 6
    .line 7
    rem-int/2addr p1, v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public k(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->b:Loo0;

    .line 2
    .line 3
    invoke-interface {v0}, Loo0;->t()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgl3;

    .line 22
    .line 23
    iget-object v1, v1, Lgl3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v1, v1, p1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->a:Ls13;

    .line 6
    .line 7
    iget v1, v1, Ls13;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1
.end method

.method public q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/e;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->b:Loo0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Loo0;->R()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/material/datepicker/e;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Loo0;->R()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/util/Collection;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
