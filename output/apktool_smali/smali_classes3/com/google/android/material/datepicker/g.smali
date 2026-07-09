.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/g$a;-><init>(Lcom/google/android/material/datepicker/g;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->k2()Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Ls13;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Ls13;->c:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->k2()Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Ls13;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Ls13;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public f(Lcom/google/android/material/datepicker/g$b;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/g;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/g$b;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    const-string v2, "%d"

    .line 22
    .line 23
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/material/datepicker/g$b;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lpo0;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->l2()Lgz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lbq5;->i()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, p2, :cond_0

    .line 58
    .line 59
    iget-object v4, v1, Lgz;->f:Lfz;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v4, v1, Lgz;->d:Lfz;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->n2()Loo0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Loo0;->R()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, p2, :cond_1

    .line 100
    .line 101
    iget-object v4, v1, Lgz;->e:Lfz;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4, p1}, Lfz;->d(Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/g;->c(I)Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/g$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lp44;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/g$b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/g$b;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->k2()Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/g;->f(Lcom/google/android/material/datepicker/g$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/g;->g(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
