.class public final Lpw1;
.super Landroidx/recyclerview/widget/n;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw1$b;,
        Lpw1$c;,
        Lpw1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpw1$d;",
        ">",
        "Landroidx/recyclerview/widget/n<",
        "Lqh0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/content/Context;

.field public f:Liy;

.field public g:Liy;

.field public h:Lk;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpw1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public final t:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lpw1$d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public final w:Lgk0;

.field public x:Ld62;

.field public final y:Lorg/libpag/PAGImageView$FrameCache;

.field public z:Lpw1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lpw1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/g$f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpw1;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpw1;->i:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getContext(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0803f2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpw1;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const p1, 0x7f0806df

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lpw1;->k:I

    .line 40
    .line 41
    const p1, 0x7f080763

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lpw1;->l:I

    .line 45
    .line 46
    const p1, 0x7f0803f1

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lpw1;->m:I

    .line 50
    .line 51
    const p1, 0x7f08042b

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lpw1;->n:I

    .line 55
    .line 56
    iput p1, p0, Lpw1;->o:I

    .line 57
    .line 58
    const p1, 0x7f080429

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lpw1;->p:I

    .line 62
    .line 63
    const p1, 0x7f0603a4

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lpw1;->q:I

    .line 71
    .line 72
    const p1, 0x7f06039f

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lpw1;->r:I

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lpw1;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v0, p1}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcw0;->a()Lzj0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lhk0;->a(Lvj0;)Lgk0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lpw1;->w:Lgk0;

    .line 107
    .line 108
    new-instance p1, Lorg/libpag/PAGImageView$FrameCache;

    .line 109
    .line 110
    const-wide/32 v0, 0x4000000

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lorg/libpag/PAGImageView$FrameCache;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const-string v0, "CB0CQRpMGgJPGkwKHQICCA==="

    .line 117
    .line 118
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lorg/libpag/PAGImageView$FrameCache;->setDebugName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Lorg/libpag/PAGImageView$FrameCache;->setDebugLogEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lpw1;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 130
    .line 131
    return-void
.end method

.method private final B(I)Ljava/lang/String;
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
    const-string v0, "Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEFCQlNHwxJ="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string p1, "Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SWkNeFgY=="

    .line 18
    .line 19
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string p1, "Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SW0NeFgY=="

    .line 25
    .line 26
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string p1, "Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SXENeFgY=="

    .line 32
    .line 33
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string p1, "Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SXUNeFgY=="

    .line 39
    .line 40
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string p1, "Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SXkNeFgY=="

    .line 46
    .line 47
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string p1, "Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9SX0NeFgY=="

    .line 53
    .line 54
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9aQR1PEA==="

    .line 60
    .line 61
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string p1, "Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9bQR1PEA==="

    .line 67
    .line 68
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    const-string p1, "Ew4KAQ4IBwVBQRYNBhcGAnEOCAcFQTEXBR9UQR1PEA==="

    .line 74
    .line 75
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final I(Lpw1;Lw84;Landroid/view/View;)V
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
    iget-object v0, p0, Lpw1;->z:Lpw1$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lw84;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpw1;->z:Lpw1$c;

    .line 22
    .line 23
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lw84;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p2, p1}, Lpw1$c;->a(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final J(Lpw1;Lw84;Landroid/view/View;)V
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
    iget-object v0, p0, Lpw1;->z:Lpw1$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lw84;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpw1;->z:Lpw1$c;

    .line 22
    .line 23
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lw84;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p2, p1}, Lpw1$c;->a(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static final K(Lpw1;Lw84;Landroid/view/View;)V
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
    iget-object v0, p0, Lpw1;->z:Lpw1$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lw84;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpw1;->z:Lpw1$c;

    .line 22
    .line 23
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lw84;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p2, p1}, Lpw1$c;->a(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final V(Lpw1$d;Z)V
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
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lpw1$d;->g()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lpw1$d;->i()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lpw1$d;->g:Lqw1;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lpw1$d;->q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lpw1$d;->g()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lpw1$d;->g()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lpw1$d;->g()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lqw1;->g()Lqw1$a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lqw1$a;->g()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, v0, p2}, Lpw1;->T(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lpw1$d;->g()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lpw1$d;->g()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->m()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lpw1$d;->g()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq p2, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lpw1$d;->g()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lpw1$d;->i()Ljava/lang/Runnable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-wide/16 v0, 0x3e8

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method private final Y(Lpw1$d;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpw1$d;",
            ">(TT;III)V"
        }
    .end annotation

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
    const/4 v0, 0x4

    .line 8
    const v2, 0x7f0804db

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0804da

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lpw1$d;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lpw1$d;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 28
    .line 29
    if-ne p3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v3, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0806cb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne p4, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0806cc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ne p4, v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v5

    .line 66
    :goto_1
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lpw1$d;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lpw1$d;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 79
    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-ne p4, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method private final Z(Lpw1$d;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpw1$d;",
            ">(TT;III)V"
        }
    .end annotation

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/16 p4, 0xc8

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eq p3, p4, :cond_1

    .line 12
    .line 13
    const/16 p4, 0x1f4

    .line 14
    .line 15
    if-eq p3, p4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lpw1$d;->m()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f080639

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lpw1$d;->m()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const p2, 0x7f08035d

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lpw1$d;->m()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0805d0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, La73;->k()La73;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lpw1$d;->m()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, p2, p1}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic i(Lpw1;Lw84;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpw1;->J(Lpw1;Lw84;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lpw1;Lw84;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpw1;->K(Lpw1;Lw84;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lpw1;Lw84;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpw1;->I(Lpw1;Lw84;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lpw1;)I
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
    iget p0, p0, Lpw1;->s:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic n(Lpw1;)Ljava/util/concurrent/LinkedBlockingDeque;
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
    iget-object p0, p0, Lpw1;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic o(Lpw1;)Landroid/content/Context;
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
    iget-object p0, p0, Lpw1;->e:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic p(Lpw1;)Z
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
    iget-boolean p0, p0, Lpw1;->u:Z

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic q(Lpw1;Z)V
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
    iput-boolean p1, p0, Lpw1;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic r(Lpw1;I)V
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
    iput p1, p0, Lpw1;->v:I

    .line 8
    .line 9
    return-void
.end method

.method private final t(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "AhweSwMSU0gBGQAFGwoAMg1GR1g=="

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final w(Lpw1$d;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

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
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lpw1$d;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lpw1$d;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lpw1$d;->h()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqh0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lqh0;->v()Lqw1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lqh0;->i()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lqh0;->h()Luf5;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, p1, v5}, Lpw1;->X(Lpw1$d;Luf5;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lpw1$d;->f()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p2}, Lpw1;->u(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v6, p0, Lpw1;->q:I

    .line 86
    .line 87
    iget-object v7, p1, Lpw1$d;->o:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 88
    .line 89
    iget-object v8, p1, Lpw1$d;->k:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 90
    .line 91
    const/16 v9, 0xb

    .line 92
    .line 93
    const-string v10, "LQBD="

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/2addr p2, v1

    .line 110
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const v5, 0x7f0806df

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lpw1$d;->m()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lpw1$d;->t(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lpw1$d;->s(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lpw1$d;->f()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, La73;->k()La73;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v8}, La73;->h(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lpw1$d;->n()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lpw1$d;->p()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lpw1$d;->q()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, La73;->k()La73;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget v5, p0, Lpw1;->p:I

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p2, v5, v8}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v6}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_2
    if-eqz v3, :cond_3

    .line 185
    .line 186
    iget v5, p0, Lpw1;->r:I

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, La73;->k()La73;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3}, Lqw1;->g()Lqw1$a;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lqw1$a;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, v6, v8}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lqw1;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 211
    .line 212
    invoke-virtual {v7, v5, v6}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lpw1$d;->m()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lqw1;->h()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v3}, Lqw1;->g()Lqw1$a;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lqw1$a;->i()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-direct {p0, p1, p2, v5, v6}, Lpw1;->Z(Lpw1$d;III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lpw1$d;->o(Lqw1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lqw1;->g()Lqw1$a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lqw1$a;->g()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {p1, v5}, Lpw1$d;->t(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lqw1;->g()Lqw1$a;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lqw1$a;->g()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {p1, v5}, Lpw1$d;->s(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lqw1;->g()Lqw1$a;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget v5, v5, Lqw1$a;->n:I

    .line 267
    .line 268
    invoke-virtual {v3}, Lqw1;->g()Lqw1$a;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lqw1$a;->f()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-direct {p0, p1, p2, v5, v6}, Lpw1;->Y(Lpw1$d;III)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lpw1$d;->g()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v3}, Lqw1;->g()Lqw1$a;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lqw1$a;->g()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {p0, p2, v5}, Lpw1;->T(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lpw1$d;->q()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_3
    invoke-virtual {p1}, Lpw1$d;->m()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v10, p2, 0x1

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget v7, p0, Lpw1;->k:I

    .line 335
    .line 336
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v4}, Lpw1$d;->t(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Lpw1$d;->s(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lpw1$d;->f()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, La73;->k()La73;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v8}, La73;->h(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    iget v5, p0, Lpw1;->s:I

    .line 360
    .line 361
    if-eq v5, v9, :cond_6

    .line 362
    .line 363
    const/16 v7, 0xc

    .line 364
    .line 365
    if-eq v5, v7, :cond_6

    .line 366
    .line 367
    const/16 v7, 0x11

    .line 368
    .line 369
    if-ne v5, v7, :cond_4

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    invoke-static {}, La73;->k()La73;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-nez p2, :cond_5

    .line 377
    .line 378
    iget p2, p0, Lpw1;->o:I

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    iget p2, p0, Lpw1;->n:I

    .line 382
    .line 383
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {v5, p2, v8}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_6
    :goto_3
    invoke-static {}, La73;->k()La73;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iget v5, p0, Lpw1;->n:I

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {p2, v5, v8}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-virtual {v8, v6}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lpw1$d;->p()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lpw1$d;->q()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lpw1$d;->n()V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual {p1, v3}, Lpw1$d;->r(Lqw1;)V

    .line 417
    .line 418
    .line 419
    iget p2, p0, Lpw1;->s:I

    .line 420
    .line 421
    if-ne p2, v9, :cond_8

    .line 422
    .line 423
    invoke-virtual {p1}, Lpw1$d;->e()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lqh0;->d()I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-ne p2, v1, :cond_7

    .line 435
    .line 436
    invoke-static {}, La73;->k()La73;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    const v0, 0x7f080616

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1}, Lpw1$d;->e()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p2, v0, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_7
    invoke-static {}, La73;->k()La73;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    const v0, 0x7f080615

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1}, Lpw1$d;->e()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p2, v0, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_8
    invoke-virtual {p1}, Lpw1$d;->e()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :goto_6
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
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
    iget-object v0, p0, Lpw1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const v0, 0x7f0900ef

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final C(Ljava/util/List;ILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh0;",
            ">;I",
            "Landroid/util/SparseArray<",
            "Luf5;",
            ">;)V"
        }
    .end annotation

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
    const-string p2, "micInfos"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "charmInfos"

    .line 13
    .line 14
    invoke-static {p3, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->g(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public D(Lpw1$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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
    const-string v0, "viewHolder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpw1;->h:Lk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lk;->b(Lpw1$d;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1, p2}, Lpw1;->w(Lpw1$d;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpw1;->h:Lk;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, p1, p2, v1}, Lk;->a(Lpw1$d;ILpw1$b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public E(Lpw1$d;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const-string v1, "holder"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "payloads"

    .line 14
    .line 15
    invoke-static {p3, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt p2, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqh0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lqh0;->v()Lqw1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_0
    invoke-virtual {p1, v4}, Lpw1$d;->r(Lqw1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Lpw1$b;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move-object v3, v5

    .line 62
    check-cast v3, Lpw1$b;

    .line 63
    .line 64
    :cond_2
    if-eqz v1, :cond_14

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, Lpw1$b;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lpw1$b;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v1}, Lqh0;->i()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v2, :cond_5

    .line 91
    .line 92
    move v5, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v5, 0x8

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lqh0;->i()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ne p3, v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lqh0;->h()Luf5;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0, p1, p3}, Lpw1;->X(Lpw1$d;Luf5;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p3, p1, Lpw1$d;->o:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 113
    .line 114
    iget-object v5, p1, Lpw1$d;->k:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 115
    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {v3}, Lpw1$b;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    add-int/lit8 v1, p2, 0x1

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    const-string v0, "LQBDWRYIHQ5BMUJdSVI=="

    .line 135
    .line 136
    invoke-static {v0, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, La73;->k()La73;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    iget v0, p0, Lpw1;->o:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget v0, p0, Lpw1;->n:I

    .line 153
    .line 154
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p3, v0, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean p3, v3, Lpw1$b;->b:Z

    .line 162
    .line 163
    if-eqz p3, :cond_12

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lpw1;->u(I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    if-eqz p3, :cond_9

    .line 172
    .line 173
    invoke-static {}, La73;->k()La73;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget v1, p0, Lpw1;->p:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p3, v1, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 184
    .line 185
    .line 186
    iget p3, p0, Lpw1;->s:I

    .line 187
    .line 188
    if-ne p3, v0, :cond_12

    .line 189
    .line 190
    invoke-static {}, La73;->k()La73;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const v0, 0x7f080616

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lpw1$d;->e()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p3, v0, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_9
    invoke-static {}, La73;->k()La73;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-nez p2, :cond_a

    .line 215
    .line 216
    iget v1, p0, Lpw1;->o:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iget v1, p0, Lpw1;->n:I

    .line 220
    .line 221
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p3, v1, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 226
    .line 227
    .line 228
    iget p3, p0, Lpw1;->s:I

    .line 229
    .line 230
    if-ne p3, v0, :cond_12

    .line 231
    .line 232
    invoke-static {}, La73;->k()La73;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const v0, 0x7f080615

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lpw1$d;->e()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p3, v0, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_b
    iget-boolean v0, v3, Lpw1$b;->a:Z

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v4}, Lqw1;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lqh0;->G(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lqw1;->f()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 268
    .line 269
    invoke-virtual {p3, v0, v2}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v3}, Lpw1$b;->k()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_d

    .line 277
    .line 278
    invoke-virtual {v4}, Lqw1;->g()Lqw1$a;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p3}, Lqw1$a;->i()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    invoke-virtual {v1, p3}, Lqh0;->K(I)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-boolean p3, v3, Lpw1$b;->c:Z

    .line 290
    .line 291
    if-eqz p3, :cond_e

    .line 292
    .line 293
    invoke-virtual {v4}, Lqw1;->h()I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    invoke-virtual {v1, p3}, Lqh0;->J(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lqw1;->h()I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    invoke-virtual {v1}, Lqh0;->t()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-direct {p0, p1, p2, p3, v0}, Lpw1;->Z(Lpw1$d;III)V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-boolean p3, v3, Lpw1$b;->d:Z

    .line 312
    .line 313
    if-eqz p3, :cond_f

    .line 314
    .line 315
    invoke-virtual {v4}, Lqw1;->g()Lqw1$a;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    iget p3, p3, Lqw1$a;->n:I

    .line 320
    .line 321
    invoke-virtual {v4}, Lqw1;->g()Lqw1$a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lqw1$a;->f()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-direct {p0, p1, p2, p3, v0}, Lpw1;->Y(Lpw1$d;III)V

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-virtual {v3}, Lpw1$b;->i()Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-eqz p3, :cond_10

    .line 337
    .line 338
    invoke-virtual {v4}, Lqw1;->g()Lqw1$a;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {p3}, Lqw1$a;->g()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    invoke-virtual {v1, p3}, Lqh0;->H(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lqw1;->g()Lqw1$a;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p3}, Lqw1$a;->g()I

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    invoke-virtual {p1, p3}, Lpw1$d;->t(I)V

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-virtual {v3}, Lpw1$b;->d()Z

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    if-eqz p3, :cond_11

    .line 365
    .line 366
    invoke-virtual {v4}, Lqw1;->g()Lqw1$a;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-virtual {p3}, Lqw1$a;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-virtual {v1, p3}, Lqh0;->w(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, La73;->k()La73;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {v4}, Lqw1;->g()Lqw1$a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lqw1$a;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p3, v0, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-virtual {v3}, Lpw1$b;->e()Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_12

    .line 397
    .line 398
    invoke-virtual {v4}, Lqw1;->g()Lqw1$a;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    iget-object p3, p3, Lqw1$a;->o:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, p3}, Lqh0;->x(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lqw1;->g()Lqw1$a;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    iget-object p3, p3, Lqw1$a;->p:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, p3}, Lqh0;->y(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v4}, Lpw1$d;->o(Lqw1;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_4
    iget-object p3, p0, Lpw1;->h:Lk;

    .line 420
    .line 421
    if-eqz p3, :cond_13

    .line 422
    .line 423
    invoke-static {p3}, Ll42;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p3, p1, p2, v3}, Lk;->a(Lpw1$d;ILpw1$b;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    invoke-virtual {v3}, Lpw1$b;->l()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_14
    :goto_5
    if-eqz v4, :cond_15

    .line 434
    .line 435
    :try_start_0
    iget-object v0, p0, Lpw1;->i:Landroid/util/SparseArray;

    .line 436
    .line 437
    invoke-virtual {v4}, Lqw1;->i()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    .line 444
    :catch_0
    :cond_15
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;ILjava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;I)Lpw1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "I)TT;"
        }
    .end annotation

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
    const-string p2, "layoutInflater"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lpw1$d;

    .line 13
    .line 14
    const v0, 0x7f0c018b

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpw1;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lpw1$d;-><init>(Landroid/view/View;Lorg/libpag/PAGImageView$FrameCache;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public G(Landroid/view/ViewGroup;I)Lpw1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

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
    const-string p2, "viewGroup"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lw84;

    .line 17
    .line 18
    invoke-direct {p1}, Lw84;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lpw1;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lpw1$d;

    .line 28
    .line 29
    iput-object p2, p1, Lw84;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lpw1;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "from(...)"

    .line 40
    .line 41
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lpw1;->s:I

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, Lpw1;->F(Landroid/view/LayoutInflater;I)Lpw1$d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lw84;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object p2, p1, Lw84;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lpw1$d;

    .line 58
    .line 59
    invoke-virtual {p2}, Lpw1$d;->j()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Low1;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p1, v1}, Low1;-><init>(Lpw1;Lw84;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lw84;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lpw1$d;

    .line 75
    .line 76
    iget-object p2, p2, Lpw1$d;->k:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 77
    .line 78
    new-instance v0, Low1;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, p1, v1}, Low1;-><init>(Lpw1;Lw84;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lw84;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lpw1$d;

    .line 90
    .line 91
    invoke-virtual {p2}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Low1;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p0, p1, v1}, Low1;-><init>(Lpw1;Lw84;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lw84;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lpw1$d;

    .line 107
    .line 108
    return-object p1
.end method

.method public final L(ILxb3;I)V
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
    :try_start_0
    iget-object v0, p0, Lpw1;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpw1$d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lpw1$d;->p()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object v1, p2, Lxb3;->i:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p2, Lxb3;->i:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p2, Lxb3;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge p3, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p2, Lxb3;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    move-object v7, v1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0}, Lpw1$d;->k()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lpw1$d;->k()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Lpw1$e;

    .line 82
    .line 83
    move-object v1, v9

    .line 84
    move-object v2, v0

    .line 85
    move-object v3, p2

    .line 86
    move v4, p3

    .line 87
    move-object v5, p0

    .line 88
    move v6, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Lpw1$e;-><init>(Lpw1$d;Lxb3;ILpw1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lpw1$d;->k()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p2, v7}, Lh90;->k(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lxb3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    :goto_2
    const-string p2, "KB0CQRoyDAZaHSAIDhMbCFw=="

    .line 105
    .line 106
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void
.end method

.method public final M(I)V
    .locals 9

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
    iget-object v0, p0, Lpw1;->x:Ld62;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v6, Lpw1$f;

    .line 16
    .line 17
    invoke-direct {v6, p0, p1, v2}, Lpw1$f;-><init>(Lpw1;ILui0;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v3, p0, Lpw1;->w:Lgk0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpw1;->x:Ld62;

    .line 31
    .line 32
    return-void
.end method

.method public final O(I)V
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
    iget v0, p0, Lpw1;->s:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpw1;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/libpag/PAGImageView$FrameCache;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lpw1;->s:I

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const p1, 0x7f08042b

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lpw1;->n:I

    .line 25
    .line 26
    iput p1, p0, Lpw1;->o:I

    .line 27
    .line 28
    const p1, 0x7f080429

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lpw1;->p:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const p1, 0x7f0805ea

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lpw1;->n:I

    .line 38
    .line 39
    const p1, 0x7f0803f5

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lpw1;->p:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const p1, 0x7f0805e8

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lpw1;->n:I

    .line 49
    .line 50
    iput p1, p0, Lpw1;->o:I

    .line 51
    .line 52
    const p1, 0x7f0805e9

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lpw1;->p:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const p1, 0x7f0805e6

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lpw1;->n:I

    .line 62
    .line 63
    iput p1, p0, Lpw1;->o:I

    .line 64
    .line 65
    const p1, 0x7f0805e7

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lpw1;->p:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const p1, 0x7f0805f0

    .line 72
    .line 73
    .line 74
    iput p1, p0, Lpw1;->n:I

    .line 75
    .line 76
    const v0, 0x7f0805f1

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lpw1;->p:I

    .line 80
    .line 81
    iput p1, p0, Lpw1;->o:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const p1, 0x7f0805ec

    .line 85
    .line 86
    .line 87
    iput p1, p0, Lpw1;->n:I

    .line 88
    .line 89
    const v0, 0x7f080428

    .line 90
    .line 91
    .line 92
    iput v0, p0, Lpw1;->p:I

    .line 93
    .line 94
    iput p1, p0, Lpw1;->o:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const p1, 0x7f0805e5

    .line 98
    .line 99
    .line 100
    iput p1, p0, Lpw1;->n:I

    .line 101
    .line 102
    const v0, 0x7f08042a

    .line 103
    .line 104
    .line 105
    iput v0, p0, Lpw1;->p:I

    .line 106
    .line 107
    iput p1, p0, Lpw1;->o:I

    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final P(Liy;)V
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
    iput-object p1, p0, Lpw1;->f:Liy;

    .line 8
    .line 9
    return-void
.end method

.method public final Q(Lpw1$c;)V
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
    iput-object p1, p0, Lpw1;->z:Lpw1$c;

    .line 8
    .line 9
    return-void
.end method

.method public final R(Z)V
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
    :try_start_0
    iget-object v0, p0, Lpw1;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpw1$d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lpw1;->V(Lpw1$d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method

.method public final S(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V
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
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lpw1;->i:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_3

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lpw1$d;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v3, v0}, Lpw1;->V(Lpw1$d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v3, p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lpw1$d;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget p1, p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 49
    .line 50
    const/16 v3, 0x1c

    .line 51
    .line 52
    if-lt p1, v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_2
    invoke-direct {p0, v2, v1}, Lpw1;->V(Lpw1$d;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final T(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;I)V
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
    const-string v0, "lavYinbo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lpw1;->B(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lpw1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lpw1;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Y(Lorg/libpag/PAGImageView$FrameCache;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W(Lk;)V
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
    const-string v0, "adapter"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpw1;->h:Lk;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lpw1;->h:Lk;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X(Lpw1$d;Luf5;)V
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
    const-string v0, "radioSeatsViewHolder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Gw==="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lpw1;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "newDrawable(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v5, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lpw1$g;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lpw1$g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x21

    .line 78
    .line 79
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lpw1;->k:I

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    const-string v4, "Qw==="

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "0"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lpw1$d;->f()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_0
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-wide v6, p2, Luf5;->e:J

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget v4, p2, Luf5;->g:I

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    if-ne v4, v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v2, p0, Lpw1;->l:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 v6, 0x3

    .line 166
    if-ne v4, v6, :cond_2

    .line 167
    .line 168
    const-string v2, "Q09N="

    .line 169
    .line 170
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v5, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "Q09NDg==="

    .line 179
    .line 180
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v2, p0, Lpw1;->m:I

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p1}, Lpw1$d;->l()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v2, p2, Luf5;->d:I

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lvm2;->I0(I)Ljy3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v2, p2, Luf5;->f:I

    .line 222
    .line 223
    if-ne v2, v1, :cond_4

    .line 224
    .line 225
    iget-object v2, p2, Luf5;->h:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_4

    .line 232
    .line 233
    invoke-static {v0}, Ljy3;->d(Ljy3;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {p1}, Lpw1$d;->f()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lpw1;->g:Liy;

    .line 247
    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    new-instance v0, Liy$a;

    .line 251
    .line 252
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41600000    # 14.0f

    .line 256
    .line 257
    invoke-static {v2}, Lj72;->d(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v2}, Lj72;->d(F)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0, v3, v2}, Liy$a;->q(II)Liy$a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Lyf3;->r()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    xor-int/2addr v1, v2

    .line 274
    invoke-virtual {v0, v1}, Liy$a;->w(Z)Liy$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lpw1;->g:Liy;

    .line 283
    .line 284
    :cond_3
    invoke-static {}, La73;->k()La73;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object p2, p2, Luf5;->h:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Lpw1$d;->f()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v1, p0, Lpw1;->g:Liy;

    .line 295
    .line 296
    invoke-virtual {v0, p2, p1, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    invoke-virtual {p1}, Lpw1$d;->f()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_1
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh0;",
            ">;",
            "Ljava/util/List<",
            "Lqh0;",
            ">;)V"
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
    const-string v0, "previousList"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "currentList"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n;->f(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqh0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lqh0;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lpw1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_2
    return-void
.end method

.method public getItemCount()I
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
    iget v0, p0, Lpw1;->v:I

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
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
    iget p1, p0, Lpw1;->s:I

    .line 8
    .line 9
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    const-string v0, "recyclerView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpw1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    check-cast p1, Lpw1$d;

    invoke-virtual {p0, p1, p2}, Lpw1;->D(Lpw1$d;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;ILjava/util/List;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Lpw1$d;

    invoke-virtual {p0, p1, p2, p3}, Lpw1;->E(Lpw1$d;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lpw1;->G(Landroid/view/ViewGroup;I)Lpw1$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    const-string v0, "recyclerView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lpw1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p0, Lpw1;->y:Lorg/libpag/PAGImageView$FrameCache;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/libpag/PAGImageView$FrameCache;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Lk;)V
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
    const-string v0, "adapter"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpw1;->h:Lk;

    .line 13
    .line 14
    return-void
.end method

.method public final u(I)Z
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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lpw1;->z()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqh0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lqh0;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 28
    .line 29
    return p1

    .line 30
    :catch_0
    return v0
.end method

.method public final v()V
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
    iget-object v0, p0, Lpw1;->w:Lgk0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lhk0;->d(Lgk0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lpw1;->u:Z

    .line 15
    .line 16
    iget-object v0, p0, Lpw1;->t:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x()Liy;
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
    iget-object v0, p0, Lpw1;->f:Liy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y(I)Lqw1;
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
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->e(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqh0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lqh0;->v()Lqw1;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqh0;",
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getCurrentList(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
